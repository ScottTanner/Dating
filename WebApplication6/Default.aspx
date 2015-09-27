<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Lions Pride</h1>
        <p class="lead">This website will allow you to connect with people from around the Southeastern area.</p>
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Let&#39;s Get Started</h2>
            <p>
                If you want to start your dating experience now you can click<a runat="server" href="~/Account/Register"> register </a>to go to our register screen.</p>
        </div>
        <div class="col-md-6">
            <h2>What To Do?</h2>
            <p>
                Lion&#39;s Pride is a FREE dating website run by Lions that will allow you to get together with other singles. After a quick look at our questionaire 
                you will be able to view the matches that qualify most with.<p>
                If they agree to your message then you can then view their profile and information.</div>

    </div>

</asp:Content>
