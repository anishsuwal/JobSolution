<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JobSolution._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/CutomStyle.css" rel="stylesheet" />
        
    <div class="row col">
        <br />
        <div class="col-md-12">
            <h2>JOB SOLUTION</h2>
            <p class="lead"><em>In the middle of difficulty lies opportunity.</em> </p>
            <input type="text" class="form-control col-md-12 " placeholder="Enter skills,designations or company names" />
             <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span> Search Jobs</button>

        </div>
    </div>
    
           <hr />

    <div class="row col ">
        <div class="col-md-4 ">
         <img src="/Image/newcarrer.png" class="center-block img-responsive" alt="..." >

            <p class="imgdtxt">
                "Dreams are extremely important. You can't do it unless you imagine it."
            </p>
            <p class="imgdtxt">
                <a class="btn btn-primary" href="#">Learn More &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <img src="/Image/newcarrer1.png" class="center-block img-responsive" alt="..." >
            <p class="imgdtxt">
                "All you need in this life is ignorance and confidence, and then success is sure."
            </p>
            <p class="imgdtxt">
                <a class="btn btn-primary" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <img src="/Image/newcarrer2.png" class="center-block img-responsive" alt="..." >
            <p class="imgdtxt">
            “It's not what you achieve, it's what you overcome. That's what defines your career."            </p>
            <p class="imgdtxt">
                <a class="btn btn-primary" href="#">Join Now &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
