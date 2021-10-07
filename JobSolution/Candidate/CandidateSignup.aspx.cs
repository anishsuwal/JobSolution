using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Diagnostics;
using System.Globalization;
using System.Configuration;
using System.Data.SqlClient;


namespace JobSolution.Candidate
{
    public partial class CandidateSignup : Page
    {
        public List<string> GetCountry()
        {
            List<string> culturelist = new List<string>();
            CultureInfo[] cultures = CultureInfo.GetCultures(CultureTypes.InstalledWin32Cultures | CultureTypes.SpecificCultures);

            foreach (CultureInfo info in cultures)
            {
                try
                {
                    RegionInfo info2 = new RegionInfo(info.LCID);
                    if (!culturelist.Contains(info2.EnglishName))
                    {
                        culturelist.Add(info2.EnglishName);
                    }
                }
                catch (System.ArgumentException E)
                {
                }
            }
            culturelist.Sort();
            return culturelist;

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            CountryList1.DataSource = GetCountry();
            CountryList1.DataBind();
            CountryList1.Items.Insert(0, "Select");
            
           
        }

        protected void CAccount_Click(object sender, EventArgs e)
        {
            int ind = 1;
            string ln = Lname.Text;
            string fn = Fname.Text;
            string ph = PhNum.Text;
            string em = Email.Text;
            string pass = Pword.Text;
            string jtitle = JobTitleList.Text;
            string country = CountryList1.Text;

            //string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
            string constr = ConfigurationManager.ConnectionStrings["JobSolutionConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {

                using (SqlCommand cmd = new SqlCommand("INSERT INTO JObSeeker(FirstName, LastName, PhoneNumber, Email, Password, Jobtitle, Country)" +
                    "                                  VALUES(@FirstName, @LastName, @PhoneNumber, @Email, @Password, @Jobtitle, @Country)"))

                {
                   // cmd.Parameters.AddWithValue("@Id", ind);
                    
                    cmd.Parameters.AddWithValue("@FirstName", "ln");
                    cmd.Parameters.AddWithValue("@LastName", "fn");
                    cmd.Parameters.AddWithValue("@PhoneNumber", "ph");
                    cmd.Parameters.AddWithValue("@Email", "em");
                    cmd.Parameters.AddWithValue("@Password", "pass");
                    cmd.Parameters.AddWithValue("@Jobtitle", "vjtitle");
                    cmd.Parameters.AddWithValue("@Country", "country");
                  //  cmd.Parameters.AddWithValue("@DateJoined", "country");







                    cmd.Connection = con;
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }





        }
    }
}