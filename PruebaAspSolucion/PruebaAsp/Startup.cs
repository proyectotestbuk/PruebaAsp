using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PruebaAsp.Startup))]
namespace PruebaAsp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
