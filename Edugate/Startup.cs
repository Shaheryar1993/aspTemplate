using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Edugate.Startup))]
namespace Edugate
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
