<%@ Page Title="" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="apartments.aspx.cs" Inherits="Nshama.Web.en.apartments" %>
<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/apartments-main.jpg" class="desktop-img" alt="" />
  <img src="/img/content/apartments-mobile-main.jpg" alt="" class="mobile-img" />  
  <div class="home-copy">
      <div class="social-icons">
    <ul>     
     <li>
      <a href="https://www.facebook.com/TownSquareDXB" target="_blank">
       <img src="/img/generic/facebook.png" alt="facebook" />
      </a> 
     </li>
     <li>
      <a href="https://twitter.com/TownSquareDXB" target="_blank">
       <img src="/img/generic/twitter.png" alt="twitter" />
      </a> 
     </li>
     <li>
      <a href="https://instagram.com/townsquaredxb/" target="_blank">
       <img src="/img/generic/insta.png" alt="Instagram" />
      </a> 
     </li>
     <li>
      <a href="https://www.youtube.com/channel/UCPeeuGwgaGLZA3QpRlBlS0A" target="_blank">
       <img src="/img/generic/youtube.png" alt="Youtube" />
      </a>
     </li>
    </ul>
   </div>
   <div class="heading-copy">
    <h1 class="heading">
    <img src="/img/generic/ts-logo-small.png" alt="" />
   </h1>
   <h2>
   UNBEATABLE PAYMENT <Br />PLAN FOR APARTMENTS
   </h2>
   <p>   
    <!--Each of the Zahra Townhouses has been designed to give you the convenience and comfort your family needs. With a focus on clean and modern design, these are homes that inspire and enrich. 
   </p>-->
   <p class="zahra-apartments-fix-p">
    PRICES STARTING FROM:<br />
	<span>2 BEDROOMS: AED 703,988</span>
    <span>3 BEDROOMS: AED 999,988</span><br />
	<span style="font-size:15px;">*Expected yield (at today’s values) would be over 10% p.a.</span>
	<Br /><Br />
   </p>
   
   <p style="font-size:25px;">PAY 60% DURING CONSTRUCTION</p>
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="/town-square/zahra-apartments">
       ZAHRA APARTMENTS
      </a>
     </li>
     <li>
      <a href="/town-square/safi-apartments">
       SAFI APARTMENTS
      </a>
     </li>
    </ul>
   </div>
   </div>
  </div>
  <div class="back-to-town-house">
    <a href="/town-square">
     <img src="/img/content/backToTS.png" alt="" />
    </a>
   </div>
  <div class="registeration-form">
   <div class="ts-reg-form">
    <h4>
     register your interest
    </h4>
    <uc1:RegisterInterestControl runat="server" ID="RegisterInterestControl" />
   </div>
   <div class="book-an-appoint">
    <a href="mailto:sales@nshama.ae?subject=Appointment booking">
     <p>
      BOOK AN<br />
      APPOINTMENT
     </p>
    </a>
   </div>
  </div>
 </section>
</asp:Content>
