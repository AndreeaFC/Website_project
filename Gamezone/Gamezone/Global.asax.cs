using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Gamezone
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
			System.Web.UI.ScriptManager.ScriptResourceMapping.AddDefinition("jquery",
				new System.Web.UI.ScriptResourceDefinition {
					Path = "~/Javascript/jquery-2.1.4.js",
					DebugPath = "~/Javascript/jquery-2.1.4.js"
				});
		}
    }
}