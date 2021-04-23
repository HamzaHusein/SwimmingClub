<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SwimmingClub._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" ViewStateMode="Disabled">

     
    <div class="jumbotron">
 <div class="jumbotron">
     <h3>Landing Page</h3>
     <i>do your own look and feel design here</i>
     <br />
     Hello, <%: Context.User.Identity.GetUserName()  %> !
 </div>
    </div>
       
    <div class="row">
        <div class="col-md-4">
<div class="jumbotron">add your stuff here </div>
        </div>
        <div class="col-md-4">
<div class="jumbotron">add your stuff here </div>
        </div>
        <div class="col-md-4">
<div class="jumbotron">add your stuff here </div>
        </div>
    </div>

</asp:Content>
