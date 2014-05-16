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
    }
}