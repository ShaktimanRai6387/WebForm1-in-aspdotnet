using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.IO;
using System.Linq;
using System.Net.Mime;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class FileUploadExample : System.Web.UI.Page
    {
     

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnUpload_Click (object sender, EventArgs e)
        {
            //Save and upload file with condition .

            if(FileUpload1.HasFile) // file selected or not
            {
                HttpPostedFile selectedFile = FileUpload1.PostedFile; 
                string contenttype= selectedFile.ContentType;
                //Only image file upload.
                if (contenttype == "image/jpeg" || contenttype=="image/png" || contenttype=="image/bmp") 
                {
                    // Condition for image size.

                    if (selectedFile.ContentLength <= 524288)
                    {
                        string physicalPath = Server.MapPath("~/Uploads/");
                        if(!Directory.Exists(physicalPath))
                        {
                            Directory.CreateDirectory(physicalPath);
                        }
                        selectedFile.SaveAs(physicalPath + selectedFile.FileName);
                        btnStatus.Text = selectedFile.FileName + "Uploaded to the server";
                    }
                    else
                    {
                        btnStatus.Text = "Size of the file being uploaded should be less than or equal to 512KB";
                    }
                }
                else
                {
                    btnStatus.Text = "Please choose only image file or Jpeg or BMP or PNG format to upload";
                }
            }
            else
            {
                btnStatus.Text = "Please selected a file before you click on the upload button";
            }
        }
    }
}