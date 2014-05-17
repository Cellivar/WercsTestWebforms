using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using WercsTestWebForms.DAL;

namespace WercsTestWebForms
{
    public partial class _Default : Page
    {
        /// <summary>
        /// Handle string reverse request
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void strReverseButton_Click(object sender, EventArgs e)
        {
            strReverseOutput.Text = strReverse.Text.FancyStringReverse();
        }

        /// <summary>
        /// Handle Language XML load request by populating languages
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void xmlLoadButton_Click(object sender, EventArgs e)
        {
            var langList = LanguagesXMLDAL.GetAllNames();
            foreach (var lang in langList)
            {
                var cell = new TableCell { Text = (string)lang };
                var row = new TableRow();
                row.Cells.Add(cell);
                xmlLoadTable.Rows.Add(row);
            }
            xmlLoadButton.Visible = false;
        }

        /// <summary>
        /// Populate SQL table with language information
        /// </summary>
        protected void sqlTable_Populate()
        {
            var langs = LanguagesDAL.GetLanguages(5);
            foreach (T_Language lang in langs)
            {
                var nameCell = new TableCell { Text = lang.F_Language_Name };
                var codeCell = new TableCell { Text = lang.F_Language };
                var moreButton = new Button
                {
                    Text = "More",
                    CommandName = "ShowLangModal",
                    CommandArgument = lang.F_Language
                };
                // Add eventhandler to button (hopefully works?)
                moreButton.Command += sqlTableMore_Click;

                var moreCell = new TableCell();
                moreCell.Controls.Add(moreButton);

                var langRow = new TableRow();
                langRow.Cells.AddRange(new[] { nameCell, codeCell, moreCell });
                sqlTable.Rows.Add(langRow);
            }
        }

        /// <summary>
        /// Show requested language modal
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void sqlTableMore_Click(object sender, CommandEventArgs e)
        {
            if ((string)e.CommandArgument == null) return;
            // Get language info from DB
            var lang = LanguagesDAL.GetLanguageByName((string)e.CommandArgument);
            if (lang == null) return;

            // Populate language modal
            LanguageModalTitle.Text = lang.F_Language_Name;
            // Let's go fancy with reflection, because sometimes I don't want to
            // hardcode things like properties with fun names
            foreach (var property in lang.GetType().GetProperties())
            {
                var propName = new TableCell() { Text = property.Name };
                // Properties might be null, can't run tostring on null.
                var propRetVal = property.GetValue(lang, null);
                var propVal = new TableCell() { Text = (propRetVal != null) ? propRetVal.ToString() : "null" };

                var propRow = new TableRow();
                propRow.Cells.AddRange(new[] { propName, propVal });
                LanguageModalTable.Rows.Add(propRow);
            }

            LanguageModalPanel.Visible = true;
        }

        /// <summary>
        /// Closes language modal
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void languageModalCloseButton_Click(object sender, EventArgs e)
        {
            LanguageModalPanel.Visible = false;
        }

        // runs at page load
        protected void Page_Load(object sender, EventArgs e)
        {
            // According to MSDN this is the 'correct' way to attach event handlers
            // It could be shortened to just
            // strReverseButton.Click += strReverseButton_Click
            // as the delegate can just figure that out, but I'll make asp.net 
            // happy and leave this
            strReverseButton.Click += new EventHandler(this.strReverseButton_Click);
            xmlLoadButton.Click += new EventHandler(this.xmlLoadButton_Click);
            LanguageModalCloseButton.Click += new EventHandler(this.languageModalCloseButton_Click);

            // Populate SQL table serverside
            sqlTable_Populate();
        }

    }
}