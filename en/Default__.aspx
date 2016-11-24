<%@ Page Title="nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nshama.Web.en.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-nav">
   <div class="center-page-nav">
    <ul class="home-page-show">
     <li class="smart">
      <div>
       <a href="#smart" data-scroll="smart">
        smart developments
       </a>
      </div>
     </li>
     <li class="green">
      <div>
       <a href="#green" data-scroll="green">
        greener communities
       </a>
      </div>
     </li>
     <li class="connected">
      <div>
       <a href="#connected" data-scroll="connected">
        connected lifestyle
       </a>
      </div>
     </li>
    </ul>
    <ul class="scrolled-page-show">
     <li class="smart">
      <div>
       <a href="#home" data-scroll="smart">
        smart development
       </a>
      </div>
     </li>
     <li class="green">
      <div>
       <a href="#green"  data-scroll="green">
        greener communities
       </a>
      </div>
     </li>
     <li class="connected">
      <div>
       <a href="#connected" data-scroll="connected">
        connected lifestyle
       </a>
      </div>
     </li>
    </ul>
   </div>
  </div>
  <section class="home" id="home">
   <img src="/img/content/main-banner.jpg" alt="" />
   <h2>
    smart communities. <br /> distinctive lifestyles.
   </h2>
   <div class="home-register-btn">
    <a href="register">register your interest</a>
   </div>
  </section>
  <section class="smart" id="smart" data-anchor="smart">
   <img src="/img/content/smart-bg.jpg" alt="" />
   <h2>
    smart developments
   </h2>
   <div class="copy">
    <h6>
     Nshama's  distinctively master planned smart communities will redefine modern lifestyles, with the development of elegant homes, high-growth business parks, leisure attractions, trendy hotels and cafes, educational institutions, health care centres, central parks and open spaces, play areas and community centres. 
    </h6>
    <div class="learnmore-btn">
     <a href="communities#smarter-developments">
      learn more
     </a>
    </div>
   </div>
  </section>
  <section class="green" id="green" data-anchor="green">
   <img src="/img/content/greener-bg.jpg" alt="" />
   <h2>
    greener communities
   </h2>
   <div class="copy">
    <h6>
     Nshama will develop sustainable communities with smart energy and  green features that include smart building management, low energy lighting, and smart metering. Micro grids will ensure clean energy, green lifestyle walkways, cycling trails, eco-trams and personalized rapid transit systems to connect people to places.
    </h6>
    <div class="learnmore-btn">
     <a href="communities#greener-communities">
      learn more
     </a>
    </div>
   </div>
  </section>
  <section class="connected" id="connected" data-anchor="connected">
   <img src="img/content/connected-bg.jpg" alt="" />
   <h2>
    connected lifestyle
   </h2>
   <div class="copy">
    <h6>
     Nshama will develop 5G community free WiFi, fully FTTH linked where next generation technologies assure seamless connectivity wherever you are, where your choice of infotainment is available 24x7 at your fingertips. The Nshama communities will empower creative living and high-impact entrepreneurship.
    </h6>
    <div class="learnmore-btn">
     <a href="communities#connected-lifestyle">
      learn more
     </a>
    </div>
   </div>
  </section>
  <section class="about" id="about">
   <div class="leftpane">
    <div class="copy">
     <h1>
      Explore The Future Of Urban Living
     </h1>
     <p>
      Nshama communities will be a celebration of urban chic original design concepts blended into the natural settings. Trendy neighborhoods by world-class architects and designer dynamic community living like none other.
     </p>
     <div class="view-proj">
      <a href="town-square">
       view project
      </a>
     </div>
     <div class="small-logo">
      <img src="img/generic/small-logo.png" alt="" />
     </div>
    </div>
   </div>
   <div class="rightpane">
    <img src="img/content/about-bottom.jpg" alt="" />
    <div class="copy">
     <h1>
      dubai. The gateway to the world.
     </h1>
     <p>
      Dubai is the home to a rising population of 3.1 million consisting of 200 nationalities who live and work in a leading regional hub connecting the world. It boasts a thriving economy, a growth catalyst for jobs and tourism, and a robust real estate market.
     </p>
     <div class="view-proj">
      <a href="town-square">
       view project
      </a>
     </div>
    </div>
   </div>
  </section>

</asp:Content>
