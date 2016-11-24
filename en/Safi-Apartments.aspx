<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Safi-Apartments.aspx.cs" Inherits="Nshama.Web.en.Safi_Apartments"  MasterPageFile="~/TownSquare.Master"  %>


<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/safi-main.jpg" class="desktop-img" alt="" />
  <img src="/img/content/safi-mobile-main.jpg" alt="" class="mobile-img" />  
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
    <img src="/img/generic/safi-logo.png" alt="" />
   </h1>
   <!--<p>   
    Each of the Zahra Townhouses has been designed to give you the convenience and comfort your family needs. With a focus on clean and modern design, these are homes that inspire and enrich. 
   </p>-->
   <p class="zahra-apartments-fix-p">
    PRICES STARTING FROM<br />
	<span>1 BEDROOM: AED 503,988</span>
    <span>2 BEDROOMS: AED 703,988</span>
    <span>3 BEDROOMS: AED 999,988</span>
   </p>
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="#start-story">
       Start your story here
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
      <a href="#aminities">
       Amenities
      </a>
     </li>
     <li>
      <a href="#payment-plan">
       PAYMENT PLAN
      </a>
     </li>
     <li>
      <a href="#visit-us">
       Visit US
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
 <section class="ts-community" id="start-story">
  <img src="/img/content/sa-01.jpg" alt="" class="desktop-img" />
  <img src="/img/content/sa-mobile-01.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Start your story here
    </h3>
    <h4 class="normal-text">
     Where you can truly be yourself, Town Square is a metropolis of wholesome living and exciting entertainment.
    </h4>
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
        <p>Safi Apartments is characterized by its contemporary architectural style and beautiful courtyard, which lets abundant light into each of its homes.</p>
       </div>
      </div>
    <ul class="slides">     
     <li>
      <img src="/img/gallery/safi/sa-01.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-01-mobile.jpg" alt="" class="mobile-img">
     </li>
     <li>
      <img src="/img/gallery/safi/sa-02.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-02-mobile.jpg" alt="" class="mobile-img">
     </li>
     <li>
      <img src="/img/gallery/safi/sa-03.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-03-mobile.jpg" alt="" class="mobile-img">
     </li>
     <li>
      <img src="/img/gallery/safi/sa-04.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-04-mobile.jpg" alt="" class="mobile-img">
     </li>
     <li>
      <img src="/img/gallery/safi/sa-05.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-05-mobile.jpg" alt="" class="mobile-img">
     </li>
     <li>
      <img src="/img/gallery/safi/sa-06.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/safi/sa-06-mobile.jpg" alt="" class="mobile-img">
     </li>
    </ul>
   </div>

 </section>
 <section class="ts-community" id="aminities">
  <img src="/img/content/sa-aminities.jpg" alt="" class="desktop-img" />
  <img src="/img/content/sa-mobile-aminities.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Amenities
    </h3>
    <h4 class="normal-text">
     Resort inspired offerings include a swimming pool, sunning deck, generously sized terraces, play areas and so much more.
    </h4>
   </div>
  </div>
 </section>
 
 <section class="zh-floorplan" id="floorplan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     floor plans
    </h3>
    <h4 class="normal-text">
     Intuitive floorplans give you plenty of room to arrange your living space the way you like. With three and four bedroom options there is room for your family to grow. 
    </h4>
   </div>
  </div>
  <div class="floor-plans-zahra">
   <ul class="floor-plans-zahra-first">    
    <li class="ovrly1">
     <h3>
      Safi Apartments<br/>
      Studio Type ST-A
     </h3>
     <img src="/img/floorplan/safi/01.jpg" alt="" />
    </li>
   </ul>
   <ul class="floor-plans-zahra-first-1">
    <li class="ovrly2">
     <h3>
      Safi Apartments<br/>
      1 bedroom 1A-2
     </h3>
     <img src="/img/floorplan/safi/02.jpg" alt="" />
    </li>
    <li class="ovrly3">
     <h3>
      Safi Apartments<br/>
      1 bedroom 1B-1
     </h3>
     <img src="/img/floorplan/safi/03.jpg" alt="" />
    </li>    
   </ul>
   <ul class="floor-plans-zahra-first-1">    
    <li class="ovrly4">
     <h3>
      Safi Apartments<br/>
      2 bedrooms 2B-9
     </h3>
     <img src="/img/floorplan/safi/04.jpg" alt="" />
    </li>
    <li class="ovrly5">
     <h3>
      Safi Apartments<br/>
      2 bedrooms 2E-1
     </h3>
     <img src="/img/floorplan/safi/05.jpg" alt="" />
    </li>
   </ul>
   <ul class="floor-plans-zahra-first-1">
    <li class="ovrly6x">
     <h3>
      Safi Apartments<br/>
      3 bedrooms 3B-2
     </h3>
     <img src="/img/floorplan/safi/07.jpg" alt="" />
    </li>
    <li class="ovrly7">
     <h3>
      Safi Apartments<br/>
      3 bedrooms 3D-1
     </h3>
     <img src="/img/floorplan/safi/06.jpg" alt="" />
    </li>
   </ul>
  </div>
  <div class="ovrlays ol1">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       Studio<br /> TYPE ST-A
      </h3>
      <h4>
       SUITE: 31.83 sq.m. / 343 sq.ft.<br />
BALCONY: 0.00 sq.m. / 0 sq.ft.<br />
TOTAL BUILT UP AREA: 31.83 sq.m. / 343 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/ST-A.jpg" alt="" />
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
       1 Bedroom <br /> Type 1A-2
      </h3>
      <h4>
       SUITE: 51.10 sq.m. / 550 sq.ft.<br />
       BALCONY: 7.67 sq.m. / 83 sq.ft.<br />
       TOTAL BUILT UP AREA: 58.77 sq.m. / 633 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/1A-1.jpg" alt="" />
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
       1 Bedroooms <br /> TYPE 1B-1
      </h3>
      <h4>
       SUITE: 48.16 sq.m. / 518 sq.ft.<br />
       BALCONY: 4.93 sq.m. / 53 sq.ft.<br />
       TOTAL BUILT UP AREA: 53.09 sq.m. / 571 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/1B-1.jpg" alt="" />
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
       2 Bedroooms <br /> TYPE 2B-9
      </h3>
      <h4>
       SUITE: 78.06 sq.m. / 840 sq.ft.<br />BALCONY: 3.96 sq.m. / 43 sq.ft.<br />TOTAL BUILT UP AREA: 82.02 sq.m. / 883 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/2B-9.jpg" alt="" />
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
       2 Bedrooms <br /> TYPE 2E-1
      </h3>
      <h4>
       SUITE: 90.06 sq.m. / 969 sq.ft.<br />
       BALCONY: 7.44 sq.m. / 80 sq.ft.<br />
       TOTAL BUILT UP AREA: 97.50 sq.m. / 1,049 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/2E-1.jpg" alt="" />
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
		3 Bedrooms <br /> TYPE 3B-2
      </h3>
      <h4>
       SUITE: 118.61 sq.m. / 1,277 sq.ft.<br />
       BALCONY: 13.42 sq.m. / 144 sq.ft.<br />
       TOTAL BUILT UP AREA: 132.03 sq.m. / 1,421 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/3b-2.jpg" alt="" />     
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
      3 Bedrooms <br /> TYPE 3D-1
      </h3>
      <h4>
        SUITE: 130.66 sq.m. / 1,406 sq.ft.<br />
       BALCONY: 110.64 sq.m. / 1,191 sq.ft.<br />
       TOTAL BUILT UP AREA: 241.3 sq.m. / 2,597 sq.ft.
      </h4>
     </div>
    </div>
    <div class="plan-disclaimer plan-disclaimer-safi">
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
       Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&amp;EO. The developer reserves the right to make revisions to the floor
       plans and any features, materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/safi/3d-1.jpg" alt="" />
    </div>
   </div>
   <div class="close-btn">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
 </section>
 <section class="zh-accordians" id="payment-plan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     PAYMENT PLAN
    </h3>
    <p>
     Comfortable and transparent, our payment plan is tailored for you.
    </p>
   </div>
  </div>
  <ul>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      MAY
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
      SEPTEMBER
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
      DECEMBER
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
      JUNE
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
      NOVEMBER
     </div>
     <div class="my-year">
      2016*<h1></h1>
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
      MARCH
     </div>
     <div class="my-year">
      2017*
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
      AUGUST
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
      JANUARY
     </div>
     <div class="my-year">
      2018*
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
      MARCH
     </div>
     <div class="my-year">
      2018*
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
 </section>
 <section class="ts-visit-us" id="visit-us">
  <img src="/img/content/ts-visit-us.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-visit-us-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Visit Us
    </h3>
    <h4 class="normal-text">
     Visit our sales centre to learn more about town square.
    </h4>
   </div>
  </div>
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
    </asp:Content>