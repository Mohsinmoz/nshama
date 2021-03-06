﻿<%@ Page Title="nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nshama.Web.en.Default" %>


<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-nav">
   <div class="center-page-nav">
    <ul class="ds-page-show">
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="dubai-square">
        town square
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="life-in-square">
       life in the square
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="masterplan">
        masterplan
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="be-the-first">
        be the first to know
       </a>
      </div>
     </li>
    </ul>
    <ul class="scrolled-page-show ds">
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="dubai-square">
        town square
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="life-in-square">
       life in the square
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="masterplan">
        masterplan
       </a>
      </div>
     </li>
     <li>
      <div>
       <a href="javascript:void(0);" data-scroll="be-the-first">
        be the first to know
       </a>
      </div>
     </li>
    </ul>
   </div>
  </div>
  <section class="home" id="home">
   <img src="/img/content/ds-banner.jpg" alt="" />
   <div class="home-register-btn">
    <a href="register">register your interest</a>
   </div>
  </section>
  <section class="dubai-square" id="dubai-square" data-anchor="dubai-square">
   <div class="centered">
    <div class="two-pane">
     <div class="left-pane">
      <h2>
       town square
      </h2>
     </div>
     <div class="right-pane">
      <p>
       Imagine making your home in a vibrant and modern community. A place to unwind with family and friends in wide open spaces or to relax after a long, hectic day in the many amenities offered, all within walking distance. Town Square offers great value and the vibrancy of urban living, combined with the peace and comfort of suburban life.
      </p>
      <p>
       A place you never have to leave welcomes you to stay.
      </p>
     </div>
    </div>
   </div>
   <img src="/img/content/ds-1.jpg" alt="" />
  </section>
  <section class="dubai-square" id="amenities" data-anchor="life-in-square">
   <div class="centered">
    <div class="two-pane">
     <div class="left-pane">
      <h2>
       life in the square
      </h2>
     </div>
     <div class="right-pane">
      <p>
       At the heart of the community lies our open and welcoming town square. It offers everything from sports and recreation to entertainment, dining and shopping. Relax in a café and watch the world go by or have a little fun with the entire family in the wide open spaces. With greenbelts, entertainment, shopping and outdoor sports facilities all within reach, it's a modern town where you can truly be at home.
      </p>
      <div class="col-3">
       <ul>
        <li>
         <h3>
          food and retail
         </h3>
         <p>
          From independent boutiques to big brands, find something new around every corner with the restaurants and shops that populate the lively town square, community centres and boulevards.
         </p>
        </li>
        <li>
         <h3>
          clubhouses
         </h3>
         <p>
          For your complete wellbeing, our modern recreational clubhouses offer relaxing lounges with numerous facilities and a range of eateries serving anything from gourmet dishes to fast casual meals.
         </p>
        </li>
        <li>
         <ul>          
          <li>
           Cycling and running tracks<br />
           Education (schools and universities)<br />
           Fountains and water parks<br />
           Medical facilities<br />
           Sports: Basketball courts, active sports<br />
           areas and lawns, volleyball           
          </li>
          <li>
           Hospital
          </li>
          <li>
           Sport: Basketball  courts, bocce ball courts, active/sports lawn, volleyball courts<br /> Cinema
          </li>
         </ul>
        </li>
       </ul>
      </div>
     </div>
    </div>
   </div>
   <div class="images">
    <ul>
     <li>
      <img src="../img/content/life-in-sq-1.jpg" alt="" />
      <div class="ovrlay">
       <div class="ovrlay-content">
        <img src="../img/content/life-in-sq-1.jpg" alt="" />
        <span>
         close X
        </span>
       </div>
      </div>
     </li>
     <li>
      <img src="../img/content/life-in-sq-2.jpg" alt="" />
      <div class="ovrlay">
       <div class="ovrlay-content">
        <img src="../img/content/life-in-sq-2.jpg" alt="" />
        <span>
         close X
        </span>
       </div>
      </div>
     </li>
     <li>
      <img src="../img/content/life-in-sq-3.jpg" alt="" />
      <div class="ovrlay">
       <div class="ovrlay-content">
        <img src="../img/content/life-in-sq-3.jpg" alt="" />
        <span>
         close X
        </span>
       </div>
      </div>
     </li>
    </ul>
   </div>
  </section>
  <section class="dubai-square" id="masterplan" data-anchor="masterplan">
   <div class="centered">
    <div class="two-pane">
     <div class="left-pane">
      <h2>
       masterplan
      </h2>
     </div>
     <div class="right-pane">
      <p>
       A one-of-a-kind development where you can truly feel like you belong. With everything from plazas and open spaces, active cycling and running tracks, fountains and water parks to a huge range of retail and food destinations all within reach, you'll never want to leave. A number of sustainability, connectivity and environmental features have been thoughtfully built into the community, as well as design elements that will make you smile. We're creating a place you would be proud to call home.
      </p>
     </div>
    </div>
   </div>
   <img src="/img/content/masterplan-bg.jpg" alt="" />
  </section>
  <section class="dubai-square" id="firsttoknow" data-anchor="be-the-first">
   <div class="centered">
    <div class="two-pane">
     <div class="left-pane">
      <h2>
       be the first to know
      </h2>
     </div>
     <div class="right-pane">
      <p>
       Tell us what you're curious about and we'll keep you posted on what's happening, upcoming activities, and special events.
      </p>
     </div>
    </div>
   </div>
   
  </section>
  
  
</asp:Content>
