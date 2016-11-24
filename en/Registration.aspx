<%@ Page Title="Register :nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Nshama.Web.en.Registration" %>

<%@ Register Src="~/UserControls/Registration.ascx" TagPrefix="uc1" TagName="RegistrationControl" %>




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
    <uc1:RegistrationControl runat="server" ID="RegistrationControl" />
  </div>
  
   
  </section>
</asp:Content>
