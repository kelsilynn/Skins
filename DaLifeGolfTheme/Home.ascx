<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="USchedule.Themes.DaLifeGolfTheme.Home" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" Src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnJsInclude ID="bluImpJS" runat="server" FilePath="js/jquery.blueimp-gallery.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="CustomJS" runat="server" FilePath="js/custom.js" PathNameAlias="SkinPath" />

<fortyfingers:STYLEHELPER ID="STYLEHELPER" AddBodyClass="True" runat="server" />

<div id="navbarmain" class="navbar navbar-expand-lg navbar-dark sticky-top" role="navigation">
        <div class="navbar-text"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-collapse collapse" id="navbarResponsive">
            <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
        </div>
        <!--/.nav-collapse -->
</div>

<div id="HeroBG" class="hero-bg">
    <div class="container-fluid hero-text">
        <div id="HeroText" runat="server" class="col-md-12" />
    </div>
</div>

<div id="VideoHeroBG" runat="server" class="video-hero-bg" />

<div id="VideoHeroText" runat="server" class="video-hero-text" />

<div id="MainContent" class="container">

    <div id="TopContent" class="row">
        <div id="ContentPane" runat="server" class="col-md-12" />
    </div>

    <div id="rightSplit" class="row">
        <div id="rsuLeft" runat="server" class="col-md-8" />
        <div id="rsuRight" runat="server" class="col-md-4" />
    </div>

    <div id="leftSplit" class="row">
        <div id="lsLeft" runat="server" class="col-md-4" />
        <div id="lsRight" runat="server" class="col-md-8" />
    </div>

    <div id="MidContentFull" class="row">
        <div id="MidContentFullPane" runat="server" class="col-md-12" />
    </div>

    <div id="TwoColumn" class="row">
        <div id="columnLeft" runat="server" class="col-md-6" />
        <div id="columnRight" runat="server" class="col-md-6" />
    </div>

    <div id="ThreeColumn" class="row">
        <div id="tcLeft" runat="server" class="col-lg-4" />
        <div id="tcMiddle" runat="server" class="col-lg-4" />
        <div id="tcRight" runat="server" class="col-lg-4" />
    </div>

    <div id="BottomContentRow" class="row">
        <div id="BottomRow" runat="server" class="col-lg-12" />
    </div>

</div>

<div id="BottomFullWidthContent" class="container-fluid">

    <div id="BottomFullWidthRow" class="row">
        <div id="BottomFullWidth" runat="server" class="col-lg-12" />
    </div>

</div>

<footer id="FooterContainer">
    <div id="Footer" class="container-fluid">
        <div class="row">
            <div id="FooterTopFull" runat="server" class="col-lg-auto mx-auto" />
        </div>
    </div>
    
    <div id="FooterBottom" class="container-fluid">
        <div id="FooterThreeColumn" class="row">
            <div id="FooterLeft" runat="server" class="col-lg-4" />
            <div id="FooterMid" runat="server" class="col-lg-4" />
            <div id="FooterRight" runat="server" class="col-lg-4" />
        </div>
        <div class="row align-items-center">
            <div id="FooterBottomPane" runat="server" class="col-md-auto mx-auto" />
        </div>
    </div>
</footer>
