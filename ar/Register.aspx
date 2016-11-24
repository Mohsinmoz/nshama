<%@ Page Title="" Language="C#" MasterPageFile="~/Main-ar.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Nshama.Web.ar.Register" %>

<%@ Register Src="~/UserControls/RegisterInterestControl-ar.ascx" TagPrefix="uc1" TagName="RegisterInterestControlar" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="register">
   <img src="/img/content/register-bg.jpg" alt="" />
   <div class="center-content" >
    <h1 id="submitView">
     سجّل اهتمامك 
    </h1>
    <h4>
     هل أنت مهتم بمعرفة المزيد عن مشاريعنا؟ 
    </h4>
    <p>
     اختر ما يناسبك من القائمة المنسدلة وقم بتعبئة النموذج بالمعلومات ذات الصلة.
    </p>
    <uc1:RegisterInterestControlar runat="server" ID="RegisterInterestControlar" />
     </div>
  
   
  </section>
</asp:Content>
