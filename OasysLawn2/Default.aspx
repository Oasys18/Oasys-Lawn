<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OasysLawn2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>

        .linkbox {
            position: absolute; 
            height: 0; 
            width: 100%; 
            display: block;
            padding-bottom: 40%;
		    z-index: 1;
            border: thin solid #000000;
        }

        .image {
            width: 100%;
            height: 100%;
            left: 0px;
            top: 0px;
            position: absolute;
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

        .linkbox:hover .overlay {
          opacity: 0.5;
        }
 
    </style>

    <div style="width: 60%; height: 600px; background-color: #EAEAEA; left: 10%; position: relative">
        <asp:Label ID="Label1" runat="server" Text="TREAT YOUR LAWN WITH CARE" Font-Size="XX-Large" style="left: 3%; position: relative"></asp:Label>
        <div style="width: 60%; height: 100%; left: 5%; position: relative">
            <a href="About.aspx" class="linkbox">
                <img alt="" src="../Images/eab542613983cdfb835dc717152df12e.jpg" class="image"/>
                <div class="text">Who we are and what we do</div>
                <div class="overlay"></div>
            </a>
            <a href="Contact.aspx" class="linkbox" style="top: 30%;">       
                <img alt="" src="../Images/lawn.png" class="image"/>
                <div class="text">How to contact us</div>
                <div class="overlay"></div>
            </a>
            <a href="/Account/Register.aspx" class="linkbox" style="top: 60%">
                <img alt="" src="../Images/profile-icon-9.png" class="image"/>
                <div class="text">Get started today!</div>
                <div class="overlay"></div>
            </a>
        </div>
    </div>
</asp:Content>
