using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            //Code for creating a new folder under the project if it is does not exist.

            string physicalPath = Server.MapPath("~/Uploads/");
            if(! Directory.Exists(physicalPath))
            {
                Directory.CreateDirectory(physicalPath);
            }
            // Code for Uploading and saving the file.

            HttpPostedFile selectedFile = FileUpload1.PostedFile;
            selectedFile.SaveAs(physicalPath + selectedFile.FileName);
            btnStatus.Text=selectedFile.FileName+"Uploaded to the server";
        }
    }
}