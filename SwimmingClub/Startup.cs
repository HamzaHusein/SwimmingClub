using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SwimmingClub.Startup))]
namespace SwimmingClub
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
