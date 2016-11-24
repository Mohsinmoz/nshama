<%@ Page Title="" Language="C#" MasterPageFile="~/TownSquare.Master"  AutoEventWireup="true" CodeBehind="saudi-arabia-campaign.aspx.cs" Inherits="Nshama.Web.en.saudi_arabia_campaign" %>
<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=saudi;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=saudi;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>


 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/Apartmentsh.jpg" class="desktop-img" alt="" />
  <img src="/img/content/Apartments-m.jpg" alt="" class="mobile-img" />  
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
    <img src="/img/generic/KSA-logo.png" alt="" />
   </h1>
   <p>   
   
   <p style="font-size:26px; line-height: 28px;" class="efb zahra-apartments-fix-p">
	INVEST IN TOWN SQUARE DUBAI  <br />AND FLY BUSINESS CLASS + GET 
	<Br />1 FREE NIGHT HOTEL STAY*
	<br /><br />
   </p>
   
   
    <!--Each of the Zahra Townhouses has been designed to give you the convenience and comfort your family needs. With a focus on clean and modern design, these are homes that inspire and enrich. 
   </p>-->
   <p class="zahra-apartments-fix-p">
    APARTMENTS* STARTING FROM:<br />
	
    <!-- <span style="font-size:23px;">1 BEDROOM: AED 503,988</span> -->
	<span>2 BEDROOMS: SAR 703,988</span>
    <span>3 BEDROOMS: SAR 999,988</span>
	<br/>
	<span style="font-size:15px;">*Expected yield (at today’s values) would be over 10% p.a.</span>
	</p>
	
   <div class="ts-navigation">
    <ul>
     <li>
      <a href="/town-square/zahra-apartments">
       ZAHRA APARTMENTS
      </a>
     </li>
     <li>
      <a href="/town-square/safi-apartments">
       SAFI APARTMENTS
      </a>
     </li>
    </ul>
   </div>
   <p class="tcclick">
    *Terms and conditions apply.
   </p>
   
   
   </div>
   
   
  
  
  </div>
  
   <div class="tc-copy">
   <h2> Terms &amp; Conditions </h2>
   
   <p> 
	
	1.	THE OFFER <Br />
The offer is made by Nshmi Development LLC of P.O. Box 27950, Dubai, United Arab Emirates (“Nshmi”).
</p>
<p>
2.	THE SPECIAL OFFER<Br />
The offer is open to all KSA nationals, who purchase a unit within the Town Square Dubai development.
</p>
<p>
3.	ELIGIBILITY<Br />
The offer is available from 9th July to 23rd July and all KSA buyers aged 21 years or over are eligible. Nshmi may require you to provide proof that you are eligible to the offer. Nshmi reserves all rights to disqualify your eligibility to the offer if you do not comply with the terms and conditions.
</p>
<p>
4.	THE OFFER<Br />
The offer states that upon purchase of a Town Square unit the buyer will get his/hers round trip flight from KSA to Dubai refunded (Economy and Business Class only). In addition a one night free hotel stay/reimbursement of one night stay at a hotel will be provided. Nshmi reserves the right to substitute the offer with an offer of equal or greater value. The offer is not negotiable or transferable.
</p>
<p>
5.	LIMITATION OF LIABILITY<Br />
Insofar as is permitted by law, Nshmi, its agents or distributors will not in any circumstances be responsible or liable to compensate you or accept any liability for any loss, damage, personal injury or death occurring as a result of taking up the offer except where it is caused by the negligence of Nshmi, its agents or distributors or that of their employees. Your statutory rights under the laws of United Arab Emirates are not affected.
</p>
<p>
6.	DATA PROTECTION AND PUBLICITY<Br />
You agree that Nshmi may use your name, image and town or country of residence to make an announcement via platform of choice by Nshmi for any other reasonable and related promotional purposes. You agree that any personal information provided by you to Nshmi may be held and used only by Nshmi or its agents and suppliers to administer the offer.
</p>
<p>
7.	GENERAL<Br />
If there is any reason to believe that there has been a breach of these terms and conditions, Nshmi may, at its sole discretion, reserve the right to exclude you from participating in the offer. Nshmi reserves the right to hold void, suspend, cancel, or amend the offer where it becomes necessary to do so. These terms and conditions shall be governed by the laws of United Arab Emirates, and the parties submit to the non-exclusive jurisdiction of the courts of Dubai.

</p>

   
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
</asp:Content>
