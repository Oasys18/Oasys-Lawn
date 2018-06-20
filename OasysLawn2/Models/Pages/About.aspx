<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="OasysLawn2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
    body {
    background-image:
    url("http://3.bp.blogspot.com/-weZIsZhejPM/UR63Ayy8mxI/AAAAAAAAAQQ/Vty9AoUGBIU/s1600/dreamstimesmall_5399026.jpg");
    background-repeat: no-repeat; 
    background-attachment: fixed; 
    background-size: 100% 100%;
    
} </style>

     <div style="width: 60%; height: 40%x; background-color: #FFFAF0; left: 25%; position: relative; padding-left: 10px">
    <h2>About Us</h2>
    <h3>We Are Oasys Lawn</h3>
    <p>Oasys Lawn is all about helping the people in our local area make sure that their lawns look pleasing to any passerby. </p>

    <h3>Our Services To You:</h3>
    <asp:BulletedList ID="ServiceList" runat="server" BulletStyle="Disc" Font-Size="Large">
        <asp:ListItem>Service 1</asp:ListItem>
        <asp:ListItem>Service 2</asp:ListItem>
        <asp:ListItem>Service 3</asp:ListItem>
        <asp:ListItem>Service 4</asp:ListItem>
        <asp:ListItem>Service 5</asp:ListItem>
    </asp:BulletedList>

         </div>
</asp:Content>
