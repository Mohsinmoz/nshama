﻿<%@ Page Title="Projects :nshama" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="Construction-Progress.aspx.cs" Inherits="Nshama.Web.en.Construction_Progress" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/construction-hero.jpg" class="desktop-img" alt="" />
  <img src="/img/content/construction-hero_mobile.jpg" alt="" class="mobile-img" />  
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
     <a href="/town-square">
      <img src="/img/generic/ts-logo-small.png" alt="" />
     </a>
    <img src="/img/generic/Construction-progress-logo.png" alt="" />
   </h1>   
   <p>   
    Construction progress of Town Square Dubai.
   </p>
   <!--
   <div class="copy-block">
   <div class="block-head">
    <h3>
     town square
    </h3>
    <h4>
     Town Square offers 31 million square feet of life, with something for everybody.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>     
     Unlike anything that has come before, enjoy acres of parks, state-of-the-art healthcare facilities, schools and cycling trails all located within walking distance of our vibrant town centre.
    </p>
   </div>
  </div>
  -->
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="#gallery">
       GALLERY
      </a>
     </li>
     <li>
      <a href="#ts-locationmap">
       LOCATION MAP
      </a>
     </li>
     <!--
     <li>
      <a href="/town-square">
       <span>back to</span> town square
      </a>
     </li>
     -->
    </ul>
   </div>
   </div>
  </div>
  <div class="back-to-town-house">
    <a href="/town-square">
     <img src="/img/content/backToTS.png" alt="" />
    </a>
   </div>
 <div style="display:none;" class="registeration-form">   
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
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
<!-- <section class="ts-community" id="livelife">
  <img src="/img/content/zh-02.jpg" alt="" class="desktop-img" />
  <img src="/img/content/zh-mobile-02.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     LIVE LIFE AT YOUR PRICE
    </h3>
    <p>
     Town Square is the perfect place for you to make your home yours, to make your community yours, to make your life yours. Abundant parks and amenities ensure that life is never boring at Town Square.
    </p>
   </div>
  </div>
 </section>-->
 <section class="ts-hotel" id="gallery">
   <div id="zh-slider">
    <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <h4>
     TOWN SQUARE IS UNFOLDING.
    </h4>
     <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>     
     Town Square will be a one of a kind community in Dubai. Our dedicated team is making sure that the construction of Town Square is progressing, so we can welcome our first residents as planned.
    </p>
   </div>
       </div>
    <ul class="slides">     
<!--     <li>
      <img src="/img/gallery/construction/02.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/02-mobile.jpg" alt="" class="mobile-img" />
     </li> -->
     <li>
      <img src="/img/gallery/construction/03.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/03-mobile.jpg" alt="" class="mobile-img" />
     </li>

  <!--     <li>
      <img src="/img/gallery/construction/05.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/05-mobile.jpg" alt="" class="mobile-img" />
     </li> -->
     <li>
      <img src="/img/gallery/construction/06.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/06-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/construction/07.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/07-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/construction/08.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/08-mobile.jpg" alt="" class="mobile-img" />
     </li>
   <!--    <li>
      <img src="/img/gallery/construction/09.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/09-mobile.jpg" alt="" class="mobile-img" />
     </li> -->
     <li>
      <img src="/img/gallery/construction/10.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/construction/10-mobile.jpg" alt="" class="mobile-img" />      
     </li>
    </ul>
   </div>
 </section>
<!-- <section class="zh-floorplan" id="floorplan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     floor plans
    </h3>
    <p>
     Intuitive floorplans give you plenty of room to arrange your living space the way you like. With three and four bedroom options there is room for your family to grow. 
    </p>
   </div>
  </div>
  <div class="floor-plans">
   <ul>
    <li class="ovrly1">
     <h3>
      ZAHRA TOWNHOUSES TYPE 1
     </h3>
     <img src="/img/floorplan/01.jpg" alt="" />
    </li>
    <li class="ovrly2">
     <h3>
      ZAHRA TOWNHOUSES TYPE 2
     </h3>
     <img src="/img/floorplan/02.jpg" alt="" />
    </li>
    <li class="ovrly3">
     <h3>
      ZAHRA TOWNHOUSES TYPE 3
     </h3>
     <img src="/img/floorplan/03.jpg" alt="" />
    </li>
    <li class="ovrly4">
     <h3>
      ZAHRA TOWNHOUSES TYPE 4
     </h3>
     <img src="/img/floorplan/04.jpg" alt="" />
    </li>
   </ul>
  </div>
  <div class="ovrlays ol1">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       ZAHRA TOWNHOUSES <br /> TYPE 1
      </h3>
      <h4>
       3 BEDROOMS <br />TOTAL BUILT-UP AREA: 207.09 M<sup>2</sup> | 2229.1 FT<sup>2</sup>
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       All dimensions have been provided by our consultant architects. 
      </li>
      <li>
       All materials, dimensions, drawings features and amenities are approximate at the time of printing.
      </li>
      <li>
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/01-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol2">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       ZAHRA TOWNHOUSES <br /> TYPE 2
      </h3>
      <h4>
       3 BEDROOMS <br />TOTAL BUILT-UP AREA: 199.39 M<sup>2</sup> | 2146.2 FT<sup>2</sup>
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       All dimensions have been provided by our consultant architects. 
      </li>
      <li>
       All materials, dimensions, drawings features and amenities are approximate at the time of printing.
      </li>
      <li>
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/02-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol3">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       ZAHRA TOWNHOUSES <br /> TYPE 3
      </h3>
      <h4>
       4 BEDROOMS <br />TOTAL BUILT-UP AREA: 225.03 M<sup>2</sup> | 2422.2 FT<sup>2</sup>
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       All dimensions have been provided by our consultant architects. 
      </li>
      <li>
       All materials, dimensions, drawings features and amenities are approximate at the time of printing.
      </li>
      <li>
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/03-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol4">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       ZAHRA TOWNHOUSES <br /> TYPE 4
      </h3>
      <h4>
       4 BEDROOMS <br />TOTAL BUILT-UP AREA: 225.14 M<sup>2</sup> | 2423.4 FT<sup>2</sup>
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       All dimensions have been provided by our consultant architects. 
      </li>
      <li>
       All materials, dimensions, drawings features and amenities are approximate at the time of printing.
      </li>
      <li>
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/04-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
 </section>
 <section class="zh-accordians" id="paymentplan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     PAYMENT PLAN
    </h3>
    <p>
     Purchasing your own home should not be complicated. Therefore, we offer a transparent payment plan that makes it simple for you to build your future at Town Square. 
    </p>
   </div>
  </div>
  <ul>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <!--
     <div class="my-date">      
      7<span>th</span>
     </div>
     
     <div class="my-month">
      MARCH
     </div>
     <div class="my-year">
      2015 *
     </div>
    </div>
    <div class="copy-2">
     1st Installment
     <span>10%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      JULY
     </div>
     <div class="my-year">
      2015
     </div>
    </div>
    <div class="copy-2">
     2nd Installment
     <span>10%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      NOVEMBER
     </div>
     <div class="my-year">
      2015
     </div>
    </div>
    <div class="copy-2">
     3rd Installment
     <span>10%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      FEBRUARY
     </div>
     <div class="my-year">
      2016
     </div>
    </div>
    <div class="copy-2">
     4th Installment
     <span>10%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      JUNE
     </div>
     <div class="my-year">
      2016*
     </div>
    </div>
    <div class="copy-2">
     40% Construction completion<br />
     <span>15%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      OCTOBER
     </div>
     <div class="my-year">
      2016*
     </div>
    </div>
    <div class="copy-2">
     60% Construction completion<br />
     <span>15%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      MARCH
     </div>
     <div class="my-year">
      2017*
     </div>
    </div>
    <div class="copy-2">
     80% Construction completion<br />
     <span>15%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      JUNE
     </div>
     <div class="my-year">
      2017*
     </div>
    </div>
    <div class="copy-2">
     90% Construction completion<br />
     <span>10%</span>
    </div>
    </div>
   </li>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      OCTOBER
     </div>
     <div class="my-year">
      2017 *
     </div>
    </div>
    <div class="copy-2">
     100% Construction completion and handover<br />
     <span>5%</span>
    </div>
    </div>
   </li>   
  </ul>     
  <p class="disclaimer">
   *Tentative construction progress dates
   </p>      
 </section>-->
 <section class="ts-location-map" id="ts-locationmap">
  <img src="/img/content/ts-location-map.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-location-map-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     location map
    </h3>
    <h4>
     Easy access to major Dubai landmarks.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>     
     Town Square is conveniently located at the intersection of Al Qudra Road and Emirates Road, only 21 minutes from Al Maktoum International Airport and 22 minutes from The Dubai Mall.
    </p>
   </div>
  </div>
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
</asp:Content>

