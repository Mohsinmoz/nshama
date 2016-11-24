<%@ Page Title="" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="India-roadshow.aspx.cs" Inherits="Nshama.Web.en.India_roadshow" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=india;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=india;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
     <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/India-01 (1).jpg" class="desktop-img" alt="" />
  <img src="/img/content/India-mobile-01 (1).jpg" alt="" class="mobile-img" />  
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
    <img src="/img/content/India-logo-2.png" alt="" />
   </h1>
<!--   <p class="zahra-apartments-fix-p">
    TOWNHOUSES* STARTING FROM:<br />
    <span>3 BEDROOMS: Inr TBC</span>
    <span></span>
   </p> -->
   <p class="zahra-apartments-fix-p">
    APARTMENTS* STARTING FROM:<br />
    
	
	
	<!--<span style="font-size:22.2px;">1 BEDROOM:&nbsp;&nbsp;&nbsp;₹ 86.68 LAKHS</span>-->
    <span>2 BEDROOMS: ₹ 1.2 CRORES</span>
    <span>3 BEDROOMS: ₹ 1.7 CRORES</span>
    <span></span>
    <span style="font-size:15px;">*Expected yield (at today’s values) would be over 10% p.a.</span>
   </p>
   <p class="zahra-apartments-fix-p">
   LAUNCHING ON 11TH AND 12TH JULY
<br />
	FIRST-COME, FIRST-SERVED
<Br />
    <span style="font-size:22px;line-height:29px;">VENUE: The Leela Palace address :  Diplomatic Enclave, Chanakyapuri, New Moti Bagh, New Delhi, Delhi 110023, India

</span>
   <!-- <span style="font-size:18px;">DELHI: LA SHANGRI-LA’S - EROS HOTEL ON MAY 24TH</span> -->
   </p>
   <div class="ts-navigation">
    <ul>
  <!--   <li>
      <a href="/town-square/hayat-townhouses">
       HAYAT TOWNHOUSES
      </a>
     </li> -->
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
