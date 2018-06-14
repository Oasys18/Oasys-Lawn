<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="OasysLawn2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About Us</h2>
    <h3>We Are Oasys Lawn</h3>
    <p>Oasys Lawn is all about helping the people in our local area make sure that their lawns look pleasing to any passerby. </p>

    <h3>Our Services:</h3>
    <asp:BulletedList ID="ServiceList" runat="server" BulletStyle="Disc" Font-Size="Large">
        <asp:ListItem>Service 1</asp:ListItem>
        <asp:ListItem>Service 2</asp:ListItem>
        <asp:ListItem>Service 3</asp:ListItem>
        <asp:ListItem>Service 4</asp:ListItem>
        <asp:ListItem>Service 5</asp:ListItem>
    </asp:BulletedList>


</asp:Content>
