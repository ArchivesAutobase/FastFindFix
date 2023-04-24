using Android.Content;
using Android.Graphics;
using Android.Provider;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace FastFindFix.Android
{
    [Activity(Label = "@string/app_name", MainLauncher = true)]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle? bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.activity_main);
        }
    }
}