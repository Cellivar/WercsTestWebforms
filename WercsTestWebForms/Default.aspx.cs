using System;
using System.Web.UI;

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

        // runs at page load
        protected void Page_Load(object sender, EventArgs e)
        {
            // According to MSDN this is the 'correct' way to attach event handlers
            // It could be shortened to just
            // strReverseButton.Click += strReverseButton_Click
            // as the delegate can just figure that out, but I'll make asp.net 
            // happy and leave this
            strReverseButton.Click += new EventHandler(this.strReverseButton_Click);
        }

    }
}