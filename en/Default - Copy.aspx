<%@ Page Title="nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nshama.Web.en.Default" %>

<%@ Register Src="~/UserControls/SurveyForm.ascx" TagPrefix="uc1" TagName="SurveyForm" %>
<%--<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style>

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=nshamahp;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');

</script>
<noscript>
<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=nshamahp;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!--
<div class="career-sticky">
 <a href="mailto:recruitment@Nshama.ae?subject=Nshama recruitement">
  <img src="img/content/career-sticky.jpg" class="Explore Career with us" />
 </a>
</div>--> 
 
<%--    <uc1:CampaignForm CampaignName="Zahra Breeze Apartments" runat="server" ID="CampaignForm" />--%>
   
    <div class="page-nav">
   <div class="center-page-nav">
    <ul class="home-page-show">     
	
  <!--   <li class="smart zahra-fix">
      <div>
      <a href="/town-square/pakistan-roadshow">
      Pakistan Roadshow<br> <span style="font-size:14px;"> Karachi, May 16th <br> Lahore, May 17th </span>
      </a>
     </div>
     </li>
     
	 
	 <li class="house zahra-fix jenna">
      <div>
 	   <a href="#jenna" data-scroll="jenna">
        <span>LAUNCHING </span>
        <span class="span2">JENNA</span>
        <span class="span3">5th SEPTEMBER </span>
       </a>
      </div>
     </li>-->
	 
	  <li class="house zahra-fix ">
      <div>
       <a href="#house" data-scroll="house">
        <span>TOWN SQUARE</span>
        <span class="span2">SALES CENTRE</span>
        <span class="span3">HOUSE WARMING</span>
       </a>
      </div>
     </li>

      <li class="smart">
      <div>
       <a href="#smart" data-scroll="smart">
        <h3>WIN</h3><p> 2 BEDROOM <strong> APARTMENT </strong> </p>
       </a>
      </div>
     </li>
	 
	 
	 <li class="green">
      <div>
       <a  href="#green" data-scroll="green" class="smarter-normal">
        smart development
       </a>
      </div>
     </li>
	 
<!--	  <li class="green">
      <div>
       
       <a href="/town-square/saudi-arabia-campaign">
       <a href="#connected" data-scroll="connected">
        Saudi Arabia <br/> Campaign 
       </a>
      </div>
     </li> -->
	  <!--<li class="green npadding">
      <div>
       <a href="#green" data-scroll="green">
      INDIA ROADSHOW <br />
<span style="font-size:12px;">11TH  AND 12TH JULY IN NEW DELHI </span>
       </a>
      </div>
     </li>
     -->
   <!--  <li class="green">
      <div>
       <a  href="#green" data-scroll="green" class="smarter-normal">
        smart developments
       </a>
      </div>
     </li> -->
    </ul>
    <ul class="scrolled-page-show">
	
	<!-- <li class="house zahra-fix">
      <div>	  
       <a href="#jenna" data-scroll="jenna" style="padding-top: 15px;">
       LAUNCHING JENNA  <br /> <span style="font-size:13px;"> 5th SEPTEMBER  </span>
       </a>
      </div>
     </li> -->
	 
	<li class="house zahra-fix">
      <div>
       <a href="#house" data-scroll="house">
       TOWN SQUARE SALES CENTRE <Br/> HOUSE WARMING
       </a>
      </div>
     </li>
	 
	
	<li class="smart">
      <div>	  
       <a href="#smart" data-scroll="smart">
        <h3>WIN</h3><p> 2 BEDROOM  APARTMENT </p>
       </a>
      </div>
     </li>
	  <!--   <li class="connected">
      <div>
       <a style="font-size:18px; href="#connected" data-scroll="connected">
           Saudi Arabia Campaign 
       </a>
      </div>
     </li> -->
    <li class="green">
      <div>
       <a  href="#green" data-scroll="green" class="smarter-normal-scrolled">
        smart developments
       </a>
      </div>
     </li> 
    </ul>
   </div>
  </div>
  <section class="home" id="home">
   <div class="town-heading">
    <div class="social-icons">
    <ul>
     <li>
      <a href="https://www.facebook.com/TownSquareDXB" target="_blank">
       <img src="/img/generic/facebook.png" alt="facebook">
      </a> 
     </li>
     <li>
      <a href="https://twitter.com/TownSquareDXB" target="_blank">
       <img src="/img/generic/twitter.png" alt="twitter">
      </a> 
     </li>
     <li>
      <a href="https://instagram.com/townsquaredxb/" target="_blank">
       <img src="/img/generic/insta.png" alt="Instagram">
      </a> 
     </li>
     <li>
      <a href="https://www.youtube.com/channel/UCPeeuGwgaGLZA3QpRlBlS0A" target="_blank">
       <img src="/img/generic/youtube.png" alt="Youtube">
      </a>
     </li>
    </ul>
   </div>
    <div class="town-heading-wrapper">
     <div class="upper">
     <a href="http://townsquaredubai.com/en/jenna.aspx">
      <img src="img/generic/town-sq.png" alt="">
     </a>
    </div>
    <div class="register-heading">
     <a href="http://townsquaredubai.com/en/jenna.aspx">
      <h5>
       LAUNCHING<br />
	   <span>JENNA</span>
      </h5>
	  <h4>click here to explore</h4>
    </a>
    </div>
    </div>
    </div>
	
	<div class="dated-roller">
	    <img src='img/content/item-10.jpg' class='dummy' alt=''>
	</div>
	  
	  
	  
<ul class="bxslider">
</ul>
    
   <!--
   <h2>
    smart communities. <br /> distinctive lifestyles.
   </h2>
   
   <!--<div class="home-register-btn">
    <a href="register">register your interest</a>
   </div>-->
  </section>
  
    <!--<section class="green jenna" id="green" data-anchor="jenna">
  <img class="desktop-img" src="img/content/Nshama-Jenna-Desktop.jpg" alt="" />
  <img class="mobile-img" src="img/content/Jenna-Mobile.jpg" alt="" />
  

  
   
   <div class="copy">
    <h2 style="text-shadow:1px 1px 1px #000;">
     JENNA
    </h2>
    <h3>
     <span class="jp1"> 2 bedrooms starting from  </span>
	 <span class="jp2"> AED 749,888 </span>
    </h3>
    <div class="learnmore-btn">
     <a href="http://townsquaredubai.com/en/jenna.aspx">
     CLICK HERE TO EXPLORE
     </a>
    </div>
   </div>
  </section>-->
  
  <section class="connected" id="house" data-anchor="house">
   <img class="desktop-img" src="img/content/HouseWarming-Desktop.jpg" alt="" />
   <img class="mobile-img" src="img/content/HouseWarming-Mobile.jpg" alt="" />
   
   <div class="copy">
<h1>JOIN US FOR THE GRAND <br /><span>HOUSEWARMING</span></h1>   
   <div class="register-now-btn breg">
     <a href="http://townsquaredubai.com/en/house-warming.aspx">
      REGISTER NOW
     </a>
    </div>
   </div>
  </section>
  
  
  <section class="smart" id="smart" data-anchor="smart">
   <img class="desktop-img" src="img/content/smart-bg.jpg" alt="" />
   <img class="mobile-img" src="img/content/smart-bg-mobile.jpg" alt="" />
   <h2 class="h2-1">
    WIN 2 BEDROOM
	<br />
	<strong> APARTMENT </strong>
   </h2>
   <div class="copy copy-1">
    
	
	<p>  
	Got something you want the world to see?
 <br /><br />
<strong> SHOOT </strong> a 15-45 second video and show us.
  <br /><br />
<strong> SHARE </strong> the video onto social media using 
#wintownsquareDXB and get people 
to start liking and sharing.
  <br /><br />
<strong> WIN </strong> a 2-bedroom apartment at Town Square Dubai 
– where the life you’ve always wanted begins.
</p>

    <div class="learnmore-btn">
     <a target="_blank" href="<%=Nshama.Common.Helper.DomainUrl%>/wintownsquare/">
      learn more
     </a>
    </div>
   </div>
  </section>
  <!--
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
  </section>-->
  
   <!-- <section class="connected" id="connected" data-anchor="connected">
   <img src="img/content/Apartmentsh.jpg" alt="" />
   <h2>
    <strong>  Saudi Arabia  </strong> <br />Campaign
   </h2>
   <div class="copy">
    
    <h6>
     Nshama will develop sustainable communities with smart energy and  green features that include smart building management, low energy lighting, and smart metering. Micro grids will ensure clean energy, green lifestyle walkways, cycling trails, eco-trams and personalized rapid transit systems to connect people to places.
    </h6>
   
    <div class="learnmore-btn">
     <a href="town-square/saudi-arabia-campaign">
      learn more
     </a>
    </div>
   </div>
  </section> -->
  

  <section class="green" id="green" data-anchor="green">
  <img class="desktop-img" src="img/content/greener-bg.jpg" alt="" />
  <img class="mobile-img" src="img/content/greener-bg-mobile.jpg" alt="" />
  

  
   
   <div class="copy">
    <h2 style="text-shadow:1px 1px 1px #000;">
     Smart Development
    </h2>
    <p>
     Nshama will develop sustainable communities with smart energy and  green features that include smart building management, low energy lighting, and smart metering. Micro grids will ensure clean energy, green lifestyle walkways, cycling trails, eco-trams and personalized rapid transit systems to connect people to places.
    </p>
    <div class="learnmore-btn">
     <a href="/communities#smarter-developments">
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

  <div class="survey">
   S<Br />U<Br />R<Br />V<Br />E<Br />Y
  </div>
  
  
   <div class="intro intro2">
      
     <strong> Our Valued Guest,</strong>

<p>Thank you for visiting our website. Our goal is to serve you in the best way possible. Please help us with this by completing a short survey.</p>

<p>
Thank you.
</p>
      
     
     <a class="btnH ok" href="#ch1"> TAKE SURVEY </a>
	 <a class="btnH close2" href="#close">  CLOSE </a>
     
     </div>
<div class="fdk-ovrly">
        <uc1:SurveyForm runat="server" ID="SurveyForm" />
    </div>

</asp:Content>