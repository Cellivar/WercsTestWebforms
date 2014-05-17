using System;
using System.Linq;

namespace WercsTestWebForms.DAL
{
    public static class LanguagesDAL
    {
        /// <summary>
        /// Get a number of language objects from the DB
        /// </summary>
        /// <param name="number">Number of languages to grab</param>
        /// <returns>Array of language objects</returns>
        public static Array GetLanguages(int number)
        {
            return new LocalDBDataContext().T_Languages.Take(number).ToArray();
        }

        /// <summary>
        /// Get a language based on the language name
        /// </summary>
        /// <param name="name">Language name to find</param>
        /// <returns>Language</returns>
        public static T_Language GetLanguageByName(string name)
        {
            return new LocalDBDataContext().T_Languages.Single(lang => lang.F_Language == name);
        }
    }
}