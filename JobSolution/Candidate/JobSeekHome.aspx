<%@ Page Title="" Language="C#" MasterPageFile="~/Candidate/JobSeek.Master" AutoEventWireup="true" 
    CodeBehind="JobSeekHome.aspx.cs" Inherits="JobSolution.Candidate.JobSeekHome" %>




<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />

    <link href="../Content/CutomStyle.css" rel="stylesheet" />
    
    
    <div class="row col">
                                        <br />

        <div class="col-md-8">

            <!--Nested row-->
            <div class="row ">
                <div class="col-md-12 ">
                    <div class="customDiv">
                        <h3>Find Your Next Job</h3>
                        <div class="form-group">
                            <input type="text" class="form-control col-lg-10 " placeholder="Enter skills,designations or company names" />
                                                    <button type="submit" class="btn btn-default"> Search Jobs</button>

                        </div>
                    </div>
                
                </div>
            </div>
            <!--Nested rows-->
            <div class="row ">
                <div class="col-md-6">
                    <div class="customDiv1">
                        <p><strong>0 Recommended Jobs</strong></p>
                        <hr />
                        <asp:Label ID="Label2" runat="server" Text="Job Title"></asp:Label>
                            <a runat="server" href="~/" style="right: 25px; position: absolute;">Company Logo</a>
                            <br />
                            <asp:Label ID="Label3" runat="server" Text="Company Name"></asp:Label><br />
                            <asp:Label ID="Label10" runat="server" Text="Experience"></asp:Label><br />
                            <asp:Label ID="Label11" runat="server" Text="Job Location"></asp:Label>
                            <a runat="server" href="~/" style="right: 25px; position: absolute;">Post Date</a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="customDiv1">
                        <p><strong>.</strong><a runat="server" class="navbar-right" href="#">View All</a></p>
                        <hr />
                        <asp:Label ID="Label1" runat="server" Text="Job Title"></asp:Label>
                            <a runat="server" href="~/" style="right: 25px; position: absolute;">Company Logo  </a>
                            <br />
                            <asp:Label ID="Label4" runat="server" Text="Company Name"></asp:Label><br />
                            <asp:Label ID="Label5" runat="server" Text="Experience"></asp:Label><br />
                            <asp:Label ID="Label6" runat="server" Text="Job Location"></asp:Label>
                            <a runat="server" href="~/" style="right: 25px; position: absolute;">Post Date</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="customDiv3"><button type="submit" class="btn btn-group-justified customDiv3"><span class="glyphicon glyphicon-flag"></span>  Looking For Specific<br /> Jobs?<br />Create Job Alret</button></div>
                </div>
                <div class="col-md-4">
                    <div class="customDiv3"><button type="submit" class="btn btn-group-justified customDiv3"><span class="glyphicon glyphicon-envelope"></span>  Message From <br />Employers</button></div>
                </div>
                <div class="col-md-4">
                    <div class="customDiv3"><button type="submit" class="btn btn-group-justified customDiv3"><span class="glyphicon glyphicon-play"></span>  00 Applied Jobs</button></div>
                </div>
            </div>
        </div>
        <div class="col-md-4 " >
            <div class="customDiv2">
                 <img src="/Image/LogId.png" class="pull-left img-responsive" alt="..."  width="60">
          
                    
            <asp:Label ID="Label7" runat="server" Text="Full Name" style="z-index: 1; left: 100px; top: 10px; position: absolute"></asp:Label>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 100px; top: 30px; position: absolute; " Text="Occupation"></asp:Label>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 100px; top: 50px; position: absolute; " Text="Company"></asp:Label>
            <br /><br /><br />            <br />

            <strong><asp:Label ID="Label12" runat="server"  Text="0% Profile Completed"></asp:Label></strong>
 &nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;
                    <small>Update Today </small> 
            
            <hr />
            <strong>Visibility to employers<br /> </strong><small>Your profile performance in JobSolution CV database </small> 
            
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/graph.png"  />
            </div>
        </div>
    </div>
    
    
        

        

    
    


</asp:Content>




