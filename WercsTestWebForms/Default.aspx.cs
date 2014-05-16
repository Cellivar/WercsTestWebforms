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
        }

    }
}