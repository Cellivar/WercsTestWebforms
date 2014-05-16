using System;
using System.Text;

namespace WercsTestWebForms
{
    public static class ExtensionMethods
    {
        /// <summary>
        /// Fancypants method to reverse a string, to avoid using 'real' methods
        /// that are disallowed as per requirements document.
        /// </summary>
        /// <param name="str">String to be reversed</param>
        /// <returns>Reversed string</returns>
        public static String FancyStringReverse(this String str)
        {
            var revStr = new StringBuilder();

            // Reverse the string by backing through it as an array.
            for (var index = str.Length - 1; index >= 0; index--)
            {
                revStr.Append(str[index]);
            }

            return revStr.ToString();
        }
    }
}