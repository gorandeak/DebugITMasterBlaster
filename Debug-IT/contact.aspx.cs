using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Debug_IT
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetExpires(DateTime.Now.AddSeconds(-1));
            Response.Cache.SetNoStore();
        }

        protected void SendClick_Click(object sender, EventArgs e)
        {
            //send email

            // Specify the from and to email address
            MailMessage mailMessage = new MailMessage("info@debug-it.hr", "info@debug-it.hr");
            // Specify the email body

            mailMessage.Body = "Ime i Prezime: " + "\n" + TbxName.Text + " " + TbxLastName.Text + " iz " + TbxCity.Text+ "\n" + "\n" + "Email: " + "\n" + TbxEmail.Text + "\n"+"\n" + "Subject" +"\n" + subject.Text+ "\n" + "\n" + 
                "Upit: " + "\n" + TbxMessage.Text;
            // Specify the email Subject
            mailMessage.Subject = "Upit Od Korisnika";

            // Specify the SMTP server name and post number
            SmtpClient smtpClient = new SmtpClient("mail.debug-it.hr");
            //  SmtpClient smtpClient = new SmtpClient("mail.awm-knjigovodstvo.com");
            // Specify your gmail address and password
            smtpClient.Credentials = new System.Net.NetworkCredential()
            {
                // UserName = "zubakj1982@gmail.com",
                UserName = "info@debug-it.hr",
                Password = "#stavinesto"
            };
            // Gmail works on SSL, so set this property to true
            smtpClient.EnableSsl = false;
            // Finall send the email message using Send() method
            smtpClient.Send(mailMessage);
            Response.Write("<script>alert('Uspješno ste poslali poruku');window.location='home.aspx'</script>");
        }
    }
}