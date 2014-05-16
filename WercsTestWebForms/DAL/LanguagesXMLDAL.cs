using System;
using System.Linq;
using System.Web;
using System.Xml.Linq;

namespace WercsTestWebForms.DAL
{
    public static class LanguagesXMLDAL
    {
        /// <summary>
        /// Return all names of languages in the DB
        /// </summary>
        /// <returns>Array of language names.</returns>
        public static Array GetAllNames()
        {
            var langfile = XDocument.Load(HttpContext.Current.Server.MapPath("~/App_Data/LocalDBXML.xml"));
            // For giggles, let's do chaining syntax instead of SQL this time.
            var retList = langfile.Root.Elements().Select(lang => lang.Attribute("F_Language_Name").Value);
            return retList.ToArray();
        }
    }
}