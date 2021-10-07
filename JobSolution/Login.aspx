<%@ Page Title="Sign In" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JobSolution.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <br /><br />
   <div style="text-align: center;">

   <div style="border-style: groove; width: 400px; margin-left: auto; margin-right:auto;">
   <h2><strong><%:Title %> </strong></h2>
       <br /><br />
    <strong><a href="mailto:supportsqaud@ittech.us" >I'm an Employer</a></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong> <a href="mailto:supportsqaud@ittech.us" >I'm a Job Seeker</a></strong>
       
       <br /><br />
       <asp:Login ID="Login1" runat="server" PasswordLabelText="" TitleText="" UserName="Email Address" UserNameLabelText="" Width="396px">
           <LayoutTemplate>
               <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                   <tr>
                       <td>
                           <table cellpadding="0" style="width:396px;">
                               <tr>
                                   <td align="right"></td>
                                   <td>
                                       <asp:TextBox ID="UserName" runat="server" Width="298px">Email Address</asp:TextBox>
                                       <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                                <tr>
                                       <td>
                                           &nbsp;</td>
                               </tr>
                               <tr>
                                   <td align="right"></td>
                                   <td>
                                       <asp:TextBox ID="Password" runat="server"  Width="298px">Password</asp:TextBox>
                                       <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               
                               <tr>
                                   <td align="center" colspan="2" style="color:Red;">
                                       <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                   </td>
                               </tr>
                               <tr>
                                       <td>
                                           &nbsp;</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="2">
                                       <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" OnClick="LoginButton_Click" />
                                   </td>
                               </tr>
                                
                               

                           </table>
                       </td>
                   </tr>
                    <tr>
                                   <td align="center">
                                        <a href="mailto:supportsqaud@ittech.us" >Forgot Password</a>
                                   </td>
                               </tr>
                                <tr>
                                       <td>
                                           &nbsp;</td>
                               </tr>
                               <tr>
                                   <td align="center">
                                        <a href="Candidate/CandidateSignUp" >New to JobSolution? Create a jobseeker profile</a>
                                   </td>
                      
                                   </tr>
                                <tr>
                                       <td>
                                           &nbsp;</td>
                               </tr>
                               <tr>
                                       <td>
                                           &nbsp;</td>
                               </tr>
               </table>                    
           </LayoutTemplate>

           </asp:Login>
       
   </div>
       <br />
       
       <small>

       <a href="mailto:supportsqaud@ittech.us" > Find a Job </a>
       <a href="mailto:supportsqaud@ittech.us"> Post a Job  </a>
       <a href="mailto:supportsqaud@ittech.us"> Privacy  </a>
       <a href="mailto:supportsqaud@ittech.us"> Employer Support</a>
       <a href="mailto:supportsqaud@ittech.us"> Job Seeker Suppor</a>
           </small>
       
       </div>

</asp:Content>




   