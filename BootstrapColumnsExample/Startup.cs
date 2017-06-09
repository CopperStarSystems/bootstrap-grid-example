using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BootstrapColumnsExample.Startup))]
namespace BootstrapColumnsExample
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
