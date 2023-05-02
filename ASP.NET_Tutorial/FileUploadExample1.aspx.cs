using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class FileUploadExample1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnUpload_Click(object sender, EventArgs e)
        {
            string physicalPath = Server.MapPath("~/Uploads/");
            if (!Directory.Exists(physicalPath))
            {
                Directory.CreateDirectory(physicalPath);
            }
            if (FileUpload1.HasFile)
            {
                int Count = 0;
                foreach(HttpPostedFile selectedFile in FileUpload1.PostedFiles)
                {
                    Count += 1;
                    selectedFile.SaveAs(physicalPath + selectedFile.FileName);
                }
                btnStatus.Text = "Uploaded to the server";
            }
            else
            {
                btnStatus.Text = "Please select a file before you click on the upload button";
            }
        }
    }
}