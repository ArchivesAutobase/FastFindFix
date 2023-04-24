using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FastFindFix.Android.Core.MinimalConnect
{
    internal static class DeviceInfo
    {
        internal static string GetDeviceLanguage()
        {
            Java.Util.Locale currentLocale = Java.Util.Locale.Default;

            return currentLocale.Language;
        }


    }
}
