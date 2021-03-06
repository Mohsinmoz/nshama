<%@ Page Title="Projects :nshama" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Nshama.Web.en.Projects" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/zh-01.jpg" class="desktop-img" alt="" />
  <img src="/img/content/zh-mobile-01.jpg" alt="" class="mobile-img" />  
  <div class="home-copy">
  <!-- <div class="social-icons">
    <ul>
     <li>
      <a href="#">
       <img src="/img/generic/youtube.png" alt="Youtube" />
      </a>
     </li>
     <li>
      <a href="#">
       <img src="/img/generic/twitter.png" alt="twitter" />
      </a> 
     </li>
     <li>
      <a href="#">
       <img src="/img/generic/facebook.png" alt="facebook" />
      </a> 
     </li>
     <li>
      <a href="#">
       <img src="/img/generic/insta.png" alt="Instagram" />
      </a> 
     </li>
    </ul>
   </div> -->
   <div class="heading-copy">
    <h1 class="heading">
    <img src="/img/generic/ts-logo-small.png" alt="" />
    <img src="/img/generic/zahra-houses-logo.png" alt="" />
   </h1>
   <p>   
    Each of the Zahra Townhouses has been designed to give you the convenience and comfort your family needs. With a focus on clean and modern design, these are homes that inspire and enrich. 
   </p>
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="#livelife">
       LIVE LIFE AT YOUR PRICE
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
       PAYMENT PLANS
      </a>
     </li>
     <li>
      <a href="/town-square">
       <span>back to</span> town square
      </a>
     </li>
    </ul>
   </div>
   </div>
  </div>
  <div class="registeration-form">
   <div class="ts-reg-form">
    <h4>
     register your interest
    </h4>
    <uc1:RegisterInterestControl runat="server" ID="RegisterInterestControl" />
   </div>
  </div>
 </section>
 <section class="ts-community" id="livelife">
  <img src="/img/content/zh-02.jpg" alt="" class="desktop-img" />
  <img src="/img/content/zh-mobile-02.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     LIVE LIFE AT YOUR PRICE
    </h3>
    <h4>
     Town Square is the perfect place for you to make your home yours, to make your community yours, to make your life yours. Abundant parks and amenities ensure that life is never boring at Town Square.
    </h4>
   </div>
  </div>
 </section>
 <section class="ts-hotel" id="gallery">
   <div id="zh-slider">
    <ul class="slides">
     <li>
      <img src="/img/gallery/zahra/01.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/02.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/03.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/04.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/05.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/06.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
     <li>
      <img src="/img/gallery/zahra/07.jpg" alt="" class="desktop-img" />
      <div class="copy-block">
       <div class="block-head">
        <h3>
         Gallery
        </h3>
        <p>
         Zahra is nestled among rich foliage of tree lined streets, offering more secluded areas for you and your family.
        </p>
       </div>
      </div>
     </li>
    </ul>
   </div>
 </section>
 <section class="zh-floorplan" id="floorplan">
  <div class="copy-block">
   <div class="block-head">
    <h3>
     floor plans
    </h3>
    <h4>
     Intuitive floorplans give you plenty of room to arrange your living space the way you like. With three and four bedroom options there is room for your family to grow. 
    </h4>
   </div>
  </div>
  <div class="floor-plans">
   <ul>
    <li class="ovrly1">
     <h3>
      3 bedrooms-type 1
     </h3>
     <img src="/img/floorplan/01.jpg" alt="" />
    </li>
    <li class="ovrly2">
     <h3>
      3 bedrooms-type 2
     </h3>
     <img src="/img/floorplan/02.jpg" alt="" />
    </li>
    <li class="ovrly3">
     <h3>
      4 bedrooms-type 1
     </h3>
     <img src="/img/floorplan/03.jpg" alt="" />
    </li>
    <li class="ovrly4">
     <h3>
      4 bedrooms-type 1
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
     <img src="/img/floorplan/01-detail.jpg" alt="" />
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
     <img src="/img/floorplan/01-detail.jpg" alt="" />
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
     <img src="/img/floorplan/01-detail.jpg" alt="" />
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
     PAYMENT PLANS 
    </h3>
    <h4>
     Purchasing your own home should not be complicated. Therefore, we offer a transparent payment plan that makes it simple for you to build your future at Town Square. 
    </h4>
   </div>
  </div>
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
</asp:Content>
