<%@ Page Title="Projects :nshama" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="zahra-detailsx.aspx.cs" Inherits="Nshama.Web.en.zahra_detailsx" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/hayat-01.jpg" class="desktop-img" alt="" />
  <img src="/img/content/hayat-mobile-01.jpg" alt="" class="mobile-img" />  
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
    <img src="/img/generic/Hayat-houses-logo.png" alt="" />
   </h1>   
   <p>   
    Hayat Townhouses offer smart designs with modern finishes. Ambient light, plenty of space for your family and lush surrounding greenery makes it the ideal place to build your future.
   </p>   
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="#livelife">
       Living life to the fullest
      </a>
     </li>
     <li>
      <a href="#gallery">
       GALLERY
      </a>
     </li>
     <li>
      <a href="#floorplan">
       FLOOR PLANS
      </a>
     </li>
     <li>
      <a href="#paymentplan">
       PAYMENT PLAN
      </a>
     </li>
     <li>
      <a href="#ts-visit-us">
       Visit us
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
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
 <section class="ts-community" id="livelife">
  <img src="/img/content/hayat-02.jpg" alt="" class="desktop-img" />
  <img src="/img/content/hayat-mobile-02.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Living life to the fullest
    </h3>
    <p>
     Town Square is a vibrant community offering abundant amenities for healthy living and unceasing entertainment. Where your home represents your vision. Your home represents you.
    </p>
   </div>
  </div>
 </section>
 <section class="ts-hotel" id="gallery">
   <div id="zh-slider">
    <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Green shaded trails fashionably weave around Hayat Townhouses. These homes offer clean, modern designs and efficient use of space.
        </p>
       </div>
      </div>
    <ul class="slides">
     <li>
      <img src="/img/gallery/hayat/02.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/02-mobile.jpg" alt="" class="mobile-img" /> 
     </li>
     <li>
      <img src="/img/gallery/hayat/03.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/03-mobile.jpg" alt="" class="mobile-img" />      
     </li>
     <li>
      <img src="/img/gallery/hayat/04.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/04-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/hayat/05.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/05-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/hayat/06.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/06-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/hayat/07.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/07-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <!--
     <li>
      <img src="/img/gallery/hayat/08.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/08-mobile.jpg" alt="" class="mobile-img" />
     </li>
     
     <li>
      <img src="/img/gallery/hayat/09.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/hayat/09-mobile.jpg" alt="" class="mobile-img" />
     </li>
     -->
    </ul>
   </div>
 </section>
 <section class="zh-floorplan" id="floorplan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     floor plans
    </h3>
    <p>
     Perceptive floor plans allow you to customize and decorate your home to truly make it your own.
    </p>
   </div>
  </div>
  <div class="floor-plans">
   <ul>
    <li class="ovrly1">
     <h3>
      HAYAT TOWNHOUSES TYPE 1
     </h3>
     <img src="/img/floorplan/hayat/01.jpg" alt="" />
    </li>
    <li class="ovrly2">
     <h3>
      HAYAT TOWNHOUSES TYPE 2
     </h3>
     <img src="/img/floorplan/hayat/02.jpg" alt="" />
    </li>
    <li class="ovrly3">
     <h3>
      HAYAT TOWNHOUSES TYPE 3
     </h3>
     <img src="/img/floorplan/hayat/03.jpg" alt="" />
    </li>
    <li class="ovrly4">
     <h3>
      HAYAT TOWNHOUSES TYPE 4
     </h3>
     <img src="/img/floorplan/hayat/04.jpg" alt="" />
    </li>
    <li class="ovrly5">
     <h3>
      HAYAT TOWNHOUSES TYPE 5
     </h3>
     <img src="/img/floorplan/hayat/05.jpg" alt="" />
    </li>
    <li class="ovrly6x">
     <h3>
      HAYAT TOWNHOUSES TYPE 6
     </h3>
     <img src="/img/floorplan/hayat/06.jpg" alt="" />
    </li>
    <li class="ovrly7">
     <h3>
      HAYAT TOWNHOUSES TYPE 7
     </h3>
     <img src="/img/floorplan/hayat/07.jpg" alt="" />
    </li>
    <li class="ovrly8">
     <h3>
      HAYAT TOWNHOUSES TYPE 8
     </h3>
     <img src="/img/floorplan/hayat/08.jpg" alt="" />
    </li>
   </ul>
  </div>
  <div class="ovrlays ol1">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       HAYAT TOWNHOUSES <br /> TYPE 1
      </h3>
      <h4>
       3 BEDROOMS <br />TOTAL BUILT-UP AREA: 207.72 M<sup>2</sup> | 2235.88 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/01-detail.jpg" alt="" />
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
       HAYAT TOWNHOUSES <br /> TYPE 2
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/02-detail.jpg" alt="" />
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
       HAYAT TOWNHOUSES <br /> TYPE 3
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/03-detail.jpg" alt="" />
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
       HAYAT TOWNHOUSES <br /> TYPE 4
      </h3>
      <h4>
       4 BEDROOMS <br />TOTAL BUILT-UP AREA: 225.14 M<sup>2</sup> | 2423.39 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/04-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol5">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       HAYAT TOWNHOUSES <br /> TYPE 5
      </h3>
      <h4>
       3 BEDROOMS <br />TOTAL BUILT-UP AREA: 206.88 M<sup>2</sup> | 2226.84 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>   
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/05-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol6">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       HAYAT TOWNHOUSES <br /> TYPE 6
      </h3>
      <h4>
       3 BEDROOMS <br />TOTAL BUILT-UP AREA: 205.43 M<sup>2</sup> | 2211.23 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/06-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol7">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       HAYAT TOWNHOUSES <br /> TYPE 7
      </h3>
      <h4>
       4 BEDROOMS <br />TOTAL BUILT-UP AREA: 224.96 M<sup>2</sup> | 2421.45 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/07-detail.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
  <div class="ovrlays ol8">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       HAYAT TOWNHOUSES <br /> TYPE 8
      </h3>
      <h4>
       4 BEDROOMS <br />TOTAL BUILT-UP AREA: 218.94 M<sup>2</sup> | 2356.65 FT<sup>2</sup>
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
       Actual area may vary from stated area and unit direction may vary from unit to unit.
      </li>
      <li>
       Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/hayat/08-detail.jpg" alt="" />
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
     Our aim is to help you own a home at your pace. <br />
     Hence, our payment plan ensures great ease in securing a beautiful future at Town Square.
    </p>    
   </div>
  </div>
  <ul>
   <li>
    <div class="sticky-note">
    <div class="copy-1">     
     <div class="my-month">
      MARCH
     </div>
     <div class="my-year">
      2015
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
      JULY
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
      NOVEMBER
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
      APRIL
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
      AUGUST
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
      DECEMBER
     </div>
     <div class="my-year">
      2017*
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
   *These are tentative construction progress dates
   </p>
   </section>
  <!--
  <div class="accordians">
   <ul>
    <li>
     <h2>
      1st Installment
     </h2>
     <div class="accordian active">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>       
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        7-mar-15
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      2nd Installment
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-jul-15
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      3rd Installment
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-nov-15
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      4th Installment
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-feb-16
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      40% Construction completion
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-jun-16<span>*</span>
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      60% Construction completion
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-oct-16<span>*</span>
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      80% Construction completion
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-mar-17<span>*</span>
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      90% Construction completion
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-jun-17<span>*</span>
       </p>
      </div>
     </div>
    </li>
    <li>
     <h2>
      100% Construction completion
     </h2>
     <div class="accordian">
      <div class="payment">
       <h3>
        payment %
       </h3>
       <p>
        10%
       </p>
      </div>
      <div class="due-date">
       <h3>
        due date
       </h3>
       <p>
        1-oct-17<span>*</span>
       </p>
      </div>
     </div>
    </li>
   </ul>
  </div>  
 </section>
 -->
 <section class="ts-visit-us" id="ts-visit-us">
  <img src="/img/content/ts-visit-us.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-visit-us-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     SALES CENTRE
    </h3>
    <h4>
     Visit our sales centre to learn more about Town Square.
    </h4>
    <!--
    <p>     
     Are you curious about how to make Town Square your home? Come by our sales centre on Mohammed Bin Rashid Boulevard and meet our team. We look forward to seeing you.
    </p>
    -->
   </div>
   
  </div>
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
</asp:Content>
