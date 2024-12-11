<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="Uschedule.Themes.MontclairTheme.Home" %>
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


<%--<div id="navbarmain" class="navbar navbar-expand-lg navbar-dark fixed-top" role="navigation">
    <div class="navbar-text"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="navbar-collapse collapse" id="navbarResponsive">
        <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
    </div>
    <!--/.nav-collapse -->
</div>--%>

<div id="navbarmain" class="navbar navbar-expand-lg navbar-dark fixed-top container-fluid" role="navigation">
    <div class="row w-100 no-gutters align-items-center align-items-lg-end">
        <div class="col-lg-2 col-auto">
            <div class="navbar-text"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
        </div>
        <div class="col-auto d-lg-none ml-auto">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
        <div class="col-xl-8 col-lg-9 col-12 d-lg-block ml-auto">
            <div class="navbar-collapse collapse" id="navbarResponsive">
                <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
            </div>
            <!--/.nav-collapse -->
        </div>
        <div class="col-lg-2 d-none d-xl-block">&nbsp;</div>
    </div>
</div>

<div id="VideoContainer" runat="server" class="video-container" />

<div id="HeroBG" class="hero-bg">
    <div class="container-fluid hero-text">
        <div id="HeroText" runat="server" class="col-12" />
    </div>
</div>

<div id="AlertBanner" class="alert-banner">
    <div id="AlertMessage" class="alert-message" runat="server" />
</div>

<div id="MainContentNew" class="container-fluid">
    <div id="FullWidthOne" class="row">
        <div id="ContentPane" runat="server" class="col-12" />
    </div>

    <div id="FullWidthTwo" class="row">
        <div id="FullWidthPaneTwo" runat="server" class="col-12" />
    </div>

    <div id="SplitOne" class="row align-items-center">
        <div id="splitLeftOne" runat="server" class="col-lg-6" />
        <div id="splitRightOne" runat="server" class="col-lg-3 mx-auto" />
    </div>

    <div id="ThreeColumnOne" class="row">
        <div id="threeLeftOne" runat="server" class="col-lg-4" />
        <div id="threeMidOne" runat="server" class="col-lg-4" />
        <div id="threeRightOne" runat="server" class="col-lg-4" />
    </div>

    <div id="ThreeColumnTwo" class="row">
        <div id="threeLeftTwo" runat="server" class="col-lg-4" />
        <div id="threeMidTwo" runat="server" class="col-lg-4" />
        <div id="threeRightTwo" runat="server" class="col-lg-4" />
    </div>

    <div id="FullWidthThree" class="row">
        <div id="FullWidthPaneThree" runat="server" class="col-12" />
    </div>

    <div id="FourColumnOne" class="row">
        <div id="fcFarLeftOne" runat="server" class="col-lg-3" />
        <div id="fcMidLeftOne" runat="server" class="col-lg-3" />
        <div id="fcMidRightOne" runat="server" class="col-lg-3" />
        <div id="fcFarRightOne" runat="server" class="col-lg-3" />
    </div>

    <div id="TwoColumn" class="row">
        <div id="twoLeft" runat="server" class="col-lg-6" />
        <div id="twoRight" runat="server" class="col-lg-6" />
    </div>

    <div id="TwoColumnNarrow" class="row justify-content-center">
        <div id="twoLeftNarrow" runat="server" class="col-lg-4" />
        <div id="twoRightNarrow" runat="server" class="col-lg-4" />
    </div>

    <div id="FullWidthFour" class="row">
        <div id="FullWidthPaneFour" runat="server" class="col-12" />
    </div>

    <div id="TwoColumnOne" class="row justify-content-around">
        <div id="twoLeftOne" runat="server" class="col-lg-6" />
        <div id="twoRightOne" runat="server" class="col-lg-4" />
    </div>

    <div id="TwoColumnTwo" class="row justify-content-around">
        <div id="twoLeftTwo" runat="server" class="col-lg-4" />
        <div id="twoRightTwo" runat="server" class="col-lg-6" />
    </div>

    <div id="FullWidthFive" class="row justify-content-around">
        <div id="FullWidthPaneFive" runat="server" class="col-lg-12" />
    </div>

    <div id="ThreeColumnThree" class="row">
        <div id="threeLeftThree" runat="server" class="col-lg-4" />
        <div id="threeMidThree" runat="server" class="col-lg-4" />
        <div id="threeRightThree" runat="server" class="col-lg-4" />
    </div>

    <div id="FiveColumnOne" class="row justify-content-around">
        <div id="fiveLeftOneFarLeft" runat="server" class="col-lg-2" />
        <div id="fiveMidOneMidLeft" runat="server" class="col-lg-2" />
        <div id="fiveRightOneMid" runat="server" class="col-lg-2" />
        <div id="fiveRightOneMidRight" runat="server" class="col-lg-2" />
        <div id="fiveRightOneFarRight" runat="server" class="col-lg-2" />
    </div>

    <div id="FullWidthSix" class="row justify-content-around">
        <div id="FullWidthPaneSix" runat="server" class="col-lg-12" />
    </div>
</div>

<footer id="FooterContainer">
    <div id="Footer" class="container-fluid">
        <div class="row">
            <div id="FooterContent" runat="server" class="col-md-auto mx-auto" />
        </div>
    </div>
</footer>