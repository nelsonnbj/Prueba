using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PrimeraApp.Startup))]
namespace PrimeraApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
