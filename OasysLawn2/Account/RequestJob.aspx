<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RequestJob.aspx.cs" Inherits="OasysLawn2.Account.RequestJob" %>
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
    <h2>Request a job</h2>
    <asp:Repeater
    DataMember="string"
    DataSource="string"
    DataSourceID="string"
    ID="string"
    runat="server"
    SkinID="string"
    Visible="True"
>
       
        <HeaderTemplate>
            <div style="width: 100%">
        </HeaderTemplate>
        <FooterTemplate>
            </div>
        </FooterTemplate>
        <ItemTemplate>
            <div style="height: 30%; width: 90%; left: 5%; top: 10%; position: relative">
                <a href="<%# Eval("job_url")%>" class="container2"> 
                    <asp:Image ID="lmgElementImage" runat="server" ImageUrl='<%# Eval("Image_Location") %>' class="image"></asp:Image>
                    <div class="overlay"></div>
                    <div class="text">Date last modified:<%# Eval("last_edit")%></div>
                </a>
            </div>
        </ItemTemplate>
        <SeparatorTemplate>
            <br />
        </SeparatorTemplate>
    </asp:Repeater>

</asp:Content>
