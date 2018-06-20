<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="OasysLawn2.Account.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <style>

        container {
            position: relative;
            width: 100%
        }

        .image {
            width: 100%;
            height: 100%;
            left: 0px;
            top: 0px;
            position: absolute;

        }

        .container2 {
          position: absolute;
          width: 20%;
          height: 0;
          padding-bottom: 20%;
          display: block;
          z-index: 1;
          border: thin solid #000000;
        }

        .overlay {
          position: absolute;
          top: 0;
          bottom: 0;
          left: 0;
          right: 0;
          height: 100%;
          width: 100%;
          opacity: 0;
          transition: .5s ease;
          background-color: white;
          z-index: 1;
        }

        .container2:hover .overlay {
          opacity: 0.5;
        }

        .text {
          color: white;
          font-size: 20px;
          position: absolute;
          height: 25%;
          width: 100%;
          left: 0;
          top: 0;
          z-index: 2;
          background: rgba(0, 0, 0, 0.7);
          padding-left: 5%;
        }

    </style>
    <div style="width: 100%; height: 600px">
        <div style="height: 30%; width: 90%; left: 5%; top: 10%; position: relative">
            <a href="Manage.aspx" class="container2">
                <img alt="" src="../Images/profile-icon-9.png" class="image"/>
                <div class="overlay"></div>
                <div class="text">Profile</div>
            </a>
            <a href="RequestJob.aspx" style="left: 25%" class="container2">
                <img alt="" src="../Images/lawn.png" class="image"/>
                <div class="overlay"></div>
                <div class="text">Request Job</div>
            </a>
            <a href="CurrentJobs.aspx" style="left: 50%" class="container2">
                <img alt="" src="../Images/12106-200.png" class="image"/>
                <div class="overlay"></div>
                <div class="text">Current Jobs</div>
            </a>
            <a href="PastJobs.aspx" style="left: 75%" class="container2">
                <img alt="" src="../Images/eab542613983cdfb835dc717152df12e.jpg" class="image"/>
                <div class="overlay"></div>
                <div class="text">Past Jobs</div>
            </a>
        </div>
    </div>

</asp:Content>
