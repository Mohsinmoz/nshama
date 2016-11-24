<%@ Page Title="Register :nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Nshama.Web.en.Register" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="register">
   <img src="/img/content/register-bg.jpg" alt="" />
   <div class="center-content" >
    <h1 id="submitView" >
     register your interest
    </h1>
    <h4 id="formview" >
     Are you curious to know more about our projects?
    </h4>
    <p>
     Make your selection from the drop-down menu and complete the form with all the relevant details.
    </p>
    <uc1:RegisterInterestControl runat="server" ID="RegisterInterestControl" />
  </div>
  
   
  </section>
</asp:Content>
