<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inventory-Release.aspx.cs" Inherits="Nshama.Web.en.Inventory_Release"  MasterPageFile="~/TownSquare.Master" %>
<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/Pak-01.jpg" class="desktop-img" alt="" />
  <img src="/img/content/Pak-mobile-01.jpg" alt="" class="mobile-img" />  
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
    <img src="/img/generic/Pak-logo.png" alt="" />
   </h1>
   <p class="zahra-apartments-fix-p">
    TOWNHOUSES* STARTING FROM:<br />
    <span>3 BEDROOMS: Rs 37,299,888</span>
    <span></span>
   </p>
   <p class="zahra-apartments-fix-p">
    APARTMENTS* STARTING FROM:<br />
    <span style="font-size:23px;">1 BEDROOM:  Rs 13,999,888</span>
    <span>2 BEDROOMS: Rs 19,599,888</span>
    <span>3 BEDROOMS: Rs 27,999,888</span>
    <span></span>
    <span style="font-size:15px;">*Expected yield (at today’s values) would be over 10% p.a.</span>
   </p>
   <p class="zahra-apartments-fix-p">
    LAUNCHING - FIRST-COME FIRST-SERVED<br />
    <span style="font-size:18px;">KARACHI: PEARL CONTINENTAL HOTEL ON MAY 16TH</span>
    <span style="font-size:18px;">LAHORE: PEARL CONTINENTAL HOTEL ON MAY 17TH</span>
   </p>
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="/town-square/hayat-townhouses">
       HAYAT TOWNHOUSES
      </a>
     </li>
     <li>
      <a href="/town-square/zahra-apartments">
       ZAHRA APARMENTS
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
   <!--</div>
      <div class="firstCome-firstServer">
     <p>
      FIRST-COME FIRST-SERVE
     </p>
   </div>-->
  </div>
 </section>
    </asp:Content>
