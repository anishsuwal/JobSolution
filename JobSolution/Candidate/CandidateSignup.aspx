
<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeBehind="CandidateSignup.aspx.cs" Inherits="JobSolution.Candidate.CandidateSignup" %>

 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

     <div style="text-align: center;" >
         <br />
         <br />
         <br />
         <br />
         <span style="font-family: Arial; font-size: xx-large">
         <a>Jobseeker Registration</a></span>
         <br />
         <br />
         <strong>Fill out the form below to create a free account. Once you create an account, log in to the system and create your profile to start applying the jobs that you are looking for. It's all free.</strong>
         <br />
         <br />
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:TextBox ID="Lname"  runat="server">Last Name</asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Fname"  runat="server">First Name</asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="PhNum"  runat="server">Phone Number</asp:TextBox>               

                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Email"  runat="server">Email Address</asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td style="height: 20px">
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                       <asp:TextBox ID="Pword"  runat="server">Password</asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                       <asp:TextBox ID="CPword"  runat="server">Confirm Password</asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="JobTitleList" runat="server"   DataSourceID="SqlDataSource1" DataTextField="Jtitle" DataValueField="Jtitle" >
                            <asp:ListItem Value="JTitle">Job Title</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:JobSolutionConnectionString %>" SelectCommand="SELECT * FROM [JobTitle]"></asp:SqlDataSource>
                       
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                <tr>
                     <td>
                            <asp:DropDownList ID="CountryList1" runat="server">
                            </asp:DropDownList>
                            
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>
                 <tr>
                     <td>
                         <asp:Button ID="CAccount" runat="server" Text="Create Account" OnClick="CAccount_Click" />
                    </td>
                </tr>
                <tr>
                     <td>
                            &nbsp;
                     </td>
                </tr>

               

            </table>
</div>
</asp:Content>
