<%@ Page Title="Projects :nshama" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Nshama.Web.en.Projects" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="ts-main" id="home" data-anchor="top">
  <img src="/img/content/ts-community.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-community-mobile.jpg" alt="" class="mobile-img" />  
  <div class="home-copy">
   <div class="social-icons">
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
   </div>
   <div class="heading-copy">
    <h1 class="heading">
    <img src="/img/generic/townsquare.png" alt="" />
   </h1>
   <p>   
    An exceptional metropolis that is a<br />
    a destination in itself and allows you to<br />
    live life at your price. Go shopping in<br />
    over 350 stores, dine or relax at Vida<br />
    Hotel, catch a movie at Reel Cinemas<br />
    or play in the acres of open space. 
   </p>
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="#community">
       town square
      </a>
     </li>
     <li>
      <a href="#hotel">
       vida hotel
      </a>
     </li>
     <li>
      <a href="#cinema">
       reel cinemas
      </a>
     </li>
     <li>
      <a href="#lifestyle">
       shopping
      </a>
     </li>
     <li>
      <a href="#square">
       the square
      </a>
     </li>
     <li>
      <a href="#ts-home">
       YOUR NEW HOME
      </a>
     </li>
     <li>
      <a href="#ts-locationmap">
       location map
      </a>
     </li>
     <li>
      <a href="#ts-visit-us">
       sales centre
      </a>
     </li>
     <li>
      &nbsp;
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
   <div class="zahra-town-houses">
    <a href="/town-square/zahra-townhouses">
     <p>
      LAUNCHING<br />
      ZAHRA TOWNHOUSES
     </p>
    </a>
   </div>
  </div>
 </section>
 <section class="ts-community" id="community">
  <img src="/img/content/ds-banner.jpg" alt="" class="desktop-img" />
  <img src="/img/content/ds-banner-mobile.jpg" alt="" class="mobile-img" />  
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
 </section>
 <section class="ts-hotel" id="hotel">
  <img src="/img/content/ts-hotel.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-hotel-mobile.jpg" alt="" class="mobile-img" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     vida hotel
    </h3>
    <h4>
     Savour luxury while you dine or relax.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>
     Designed for the inspired, our Vida Hotel is a luxurious, contemporary urban hub that you can delight in. A place to relax and refresh, enjoy dinner or be pampered in the spa.
    </p>
   </div>
  </div>
  <div class="logo-img">
   <a href="http://www.vida-hotels.com/" target="_blank">
    <img src="/img/generic/vida.png" class="desktop-img" alt="" />
    <img src="/img/generic/vida-mob.png" class="mobile-img" alt="" />
   </a>
  </div>
 </section>
 <section class="ts-cinema" id="cinema">
  <img src="/img/content/ts-cinemas.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-cinemas-mobile.jpg" alt="" class="mobile-img" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     reel cinemas
    </h3>
    <h4>
     Enjoy the latest movies under the stars or in indoor comfort.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>     
     Take in one of the latest blockbuster movies or meet up with friends for an exciting outdoor experience, Reel Cinemas offers you a world of entertainment right on your doorstep.
    </p>
   </div>
  </div>
  <div class="logo-img">
   <a href="http://www.reelcinemas.ae/" target="_blank">
    <img src="/img/generic/reel.png" class="desktop-img" alt="" />
    <img src="/img/generic/reel.png" class="mobile-img" alt="" />
   </a>
  </div>
 </section>
 <section class="ts-lifestyle" id="lifestyle">
  <img src="/img/content/ts-lifestyle.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-lifestyle-mobile.jpg" alt="" class="mobile-img" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     shopping
    </h3>
    <h4>
     With over 350 shops Town Square offers a new destination for all the latest fashion and food trends.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>
     Relish in the choice and flavours of life among 1.3 kilometers of cafes, shops, restaurants and other boutiques. All within easy walking distance of your home. 
    </p>
   </div>
  </div>
 </section>
 <section class="ts-square" id="square">
  <img src="/img/content/ts-square.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-square-mobile.jpg" alt="" class="mobile-img" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     the square
    </h3>
    <h4>
     A spectacular square offering the equivalent of over 16 football pitches of vibrant space.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>
     Perfect for a quick get together at the heart of our development. Take lunch or spend a whole afternoon in the central park. With interactive water features, a shaded public plaza and plenty of café’s there’s something for everybody.
    </p>
   </div>
  </div>
 </section>
 <section class="ts-home" id="ts-home">
  <img src="/img/content/ts-home.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-home-mobile.jpg" alt="" class="mobile-img" />
  <div class="copy-block">
   <div class="block-head zahra">
    <h3>
     Zahra Townhouses 
    </h3>
    <a href="/town-square/zahra-townhouses">DISCOVER MORE</a>
   </div>
  </div>
 </section>
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
 <section class="ts-visit-us" id="ts-visit-us">
  <img src="/img/content/ts-visit-us.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-visit-us-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     sales centre
    </h3>
    <h4>
     Visit our sales centre to learn more about Town Square.
    </h4>
    <em>
     &nbsp;
    </em>
   </div>
   <div class="more">
    <p>     
     Are you curious about how to make Town Square your home? Come by our sales centre on Mohammed Bin Rashid Boulevard and meet our team. We look forward to seeing you.
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
