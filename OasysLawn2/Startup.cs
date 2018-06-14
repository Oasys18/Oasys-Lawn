using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(OasysLawn2.Startup))]
namespace OasysLawn2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
