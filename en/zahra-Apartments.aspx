<%@ Page Title="Projects :nshama" Language="C#" MasterPageFile="~/TownSquare.Master" AutoEventWireup="true" CodeBehind="zahra-Apartments.aspx.cs" Inherits="Nshama.Web.en.zahra_Apartments" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <section class="zh-main" id="home" data-anchor="top">
  <img src="/img/content/za-01.jpg" class="desktop-img" alt="" />
  <img src="/img/content/za-mobile-01.jpg" alt="" class="mobile-img" />  
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
    <img src="/img/generic/zahra-apartments-logo.png" alt="" />
   </h1>
   <!--
   <p>   
    Zahra Apartments is located within walking<br />
    distance to the heart of Town Square. Enjoy<br />
    a never-ending series of things to do: Jogging<br />
    trails, gourmet restaurants, a Vida Hotel, Reel<br />
    Cinemas or 1.3 kilometre stretch of retail outlets.
   </p>
   -->
   <p class="zahra-apartments-fix-p">
    PRICES STARTING FROM<br />
	<span>1 BEDROOM: AED 503,988</span>
    <span>2 BEDROOMS: AED 703,988</span>
    <span>3 BEDROOMS: AED 999,988</span>
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
      <a href="#amenities">
       AMENITIES
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
       Visit Us
      </a>
     </li>
     <!--
     <li>
      <a href="#win-token">
       Social Media contest
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
  <div class="registeration-form">   
   <div class="ts-reg-form">
    <h4>
     register your interest
    </h4>
    <uc1:RegisterInterestControl runat="server" ID="RegisterInterestControl" />
<%--<div id="reg-form" class="reg-form">
    
    <div id="ContentPlaceHolder1_RegisterInterestControl_form_error" style="display: none" class="form-error">
        <h6>Please fill out the required fields
        </h6>
    </div>
    <div id="ContentPlaceHolder1_RegisterInterestControl_form_thankyou" style="display: none" class="form-thankyou">
        <h6>Your enquiry was submitted and will be responded as soon as possible.</h6>
    </div>
    <div id="ContentPlaceHolder1_RegisterInterestControl_form_thankyou1" style="display: none" class="form-thankyou">
        <h6>Your enquiry was submitted and will be responded as soon as possible.</h6>
    </div>
    <p class="form-head">
        Fields marked with an * are mandatory
    </p>
    
    <form method="post" action="zahra-apartments" id="form2">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkyMzcwNTQ5Mw9kFgJmD2QWAgIBD2QWAgIBD2QWAgIDD2QWAgIFD2QWAgIBDxAWBh4NRGF0YVRleHRGaWVsZAUHTmFtZV9lbh4ORGF0YVZhbHVlRmllbGQFAklkHgtfIURhdGFCb3VuZGcQFfcBDlNlbGVjdCBDb3VudHJ5C0FmZ2hhbmlzdGFuDUFsYW5kIElzbGFuZHMHQWxiYW5pYQdBbGdlcmlhDkFtZXJpY2FuIFNhbW9hB0FuZG9ycmEGQW5nb2xhCEFuZ3VpbGxhCkFudGFyY3RpY2ETQW50aWd1YSBhbmQgQmFyYnVkYQlBcmdlbnRpbmEHQXJtZW5pYQVBcnViYQlBdXN0cmFsaWEHQXVzdHJpYQpBemVyYmFpamFuDEJhaGFtYXMsIFRoZQdCYWhyYWluCkJhbmdsYWRlc2gIQmFyYmFkb3MHQmVsYXJ1cwdCZWxnaXVtBkJlbGl6ZQVCZW5pbgdCZXJtdWRhBkJodXRhbgdCb2xpdmlhIUJvbmFpcmUsIFNhaW50IEV1c3RhdGl1cyBhbmQgU2FiYRZCb3NuaWEgYW5kIEhlcnplZ292aW5hCEJvdHN3YW5hDUJvdXZldCBJc2xhbmQGQnJhemlsHkJyaXRpc2ggSW5kaWFuIE9jZWFuIFRlcnJpdG9yeRFCcnVuZWkgRGFydXNzYWxhbQhCdWxnYXJpYQxCdXJraW5hIEZhc28HQnVydW5kaQhDYW1ib2RpYQhDYW1lcm9vbgZDYW5hZGEKQ2FwZSBWZXJkZQ5DYXltYW4gSXNsYW5kcxhDZW50cmFsIEFmcmljYW4gUmVwdWJsaWMEQ2hhZAVDaGlsZQVDaGluYRBDaHJpc3RtYXMgSXNsYW5kF0NvY29zIChLZWVsaW5nKSBJc2xhbmRzCENvbG9tYmlhB0NvbW9yb3MFQ29uZ28lQ29uZ28sIFRoZSBEZW1vY3JhdGljIFJlcHVibGljIG9mIHRoZQxDb29rIElzbGFuZHMKQ29zdGEgUmljYQ1Db3RlIEQnaXZvaXJlB0Nyb2F0aWEIQ3VyYcOnYW8GQ3lwcnVzDkN6ZWNoIFJlcHVibGljB0Rlbm1hcmsIRGppYm91dGkIRG9taW5pY2ESRG9taW5pY2FuIFJlcHVibGljB0VjdWFkb3IFRWd5cHQLRWwgU2FsdmFkb3IRRXF1YXRvcmlhbCBHdWluZWEHRXJpdHJlYQdFc3RvbmlhCEV0aGlvcGlhG0ZhbGtsYW5kIElzbGFuZHMgKE1hbHZpbmFzKQ1GYXJvZSBJc2xhbmRzBEZpamkHRmlubGFuZAZGcmFuY2UNRnJlbmNoIEd1aWFuYRBGcmVuY2ggUG9seW5lc2lhG0ZyZW5jaCBTb3V0aGVybiBUZXJyaXRvcmllcwVHYWJvbgtHYW1iaWEsIFRoZQdHZW9yZ2lhB0dlcm1hbnkFR2hhbmEJR2licmFsdGFyBkdyZWVjZQlHcmVlbmxhbmQHR3JlbmFkYQpHdWFkZWxvdXBlBEd1YW0JR3VhdGVtYWxhCEd1ZXJuc2V5Bkd1aW5lYQ1HdWluZWEtQmlzc2F1Bkd1eWFuYQVIYWl0aSVIZWFyZCBJc2xhbmQgYW5kIHRoZSBNY0RvbmFsZCBJc2xhbmRzCEhvbHkgU2VlCEhvbmR1cmFzCUhvbmcgS29uZwdIdW5nYXJ5B0ljZWxhbmQFSW5kaWEJSW5kb25lc2lhBElyYXEHSXJlbGFuZAtJc2xlIG9mIE1hbgZJc3JhZWwFSXRhbHkHSmFtYWljYQVKYXBhbgZKZXJzZXkGSm9yZGFuCkthemFraHN0YW4FS2VueWEIS2lyaWJhdGkSS29yZWEsIFJlcHVibGljIG9mBkt1d2FpdApLeXJneXpzdGFuIExhbyBQZW9wbGUncyBEZW1vY3JhdGljIFJlcHVibGljBkxhdHZpYQdMZWJhbm9uB0xlc290aG8HTGliZXJpYQVMaWJ5YQ1MaWVjaHRlbnN0ZWluCUxpdGh1YW5pYQpMdXhlbWJvdXJnBU1hY2FvKk1hY2Vkb25pYSwgVGhlIEZvcm1lciBZdWdvc2xhdiBSZXB1YmxpYyBvZgpNYWRhZ2FzY2FyBk1hbGF3aQhNYWxheXNpYQhNYWxkaXZlcwRNYWxpBU1hbHRhEE1hcnNoYWxsIElzbGFuZHMKTWFydGluaXF1ZQpNYXVyaXRhbmlhCU1hdXJpdGl1cwdNYXlvdHRlBk1leGljbx9NaWNyb25lc2lhLCBGZWRlcmF0ZWQgU3RhdGVzIG9mFE1vbGRvdmEsIFJlcHVibGljIG9mBk1vbmFjbwhNb25nb2xpYQpNb250ZW5lZ3JvCk1vbnRzZXJyYXQHTW9yb2NjbwpNb3phbWJpcXVlB015YW5tYXIHTmFtaWJpYQVOYXVydQVOZXBhbAtOZXRoZXJsYW5kcxROZXRoZXJsYW5kcyBBbnRpbGxlcw1OZXcgQ2FsZWRvbmlhC05ldyBaZWFsYW5kCU5pY2FyYWd1YQVOaWdlcgdOaWdlcmlhBE5pdWUOTm9yZm9sayBJc2xhbmQYTm9ydGhlcm4gTWFyaWFuYSBJc2xhbmRzBk5vcndheQRPbWFuCFBha2lzdGFuBVBhbGF1F1BhbGVzdGluaWFuIFRlcnJpdG9yaWVzBlBhbmFtYRBQYXB1YSBOZXcgR3VpbmVhCFBhcmFndWF5BFBlcnULUGhpbGlwcGluZXMIUGl0Y2Fpcm4GUG9sYW5kCFBvcnR1Z2FsC1B1ZXJ0byBSaWNvBVFhdGFyB1JldW5pb24HUm9tYW5pYRJSdXNzaWFuIEZlZGVyYXRpb24GUndhbmRhEFNhaW50IEJhcnRoZWxlbXksU2FpbnQgSGVsZW5hLCBBc2NlbnNpb24gYW5kIFRyaXN0YW4gZGEgQ3VuaGEVU2FpbnQgS2l0dHMgYW5kIE5ldmlzC1NhaW50IEx1Y2lhDFNhaW50IE1hcnRpbhlTYWludCBQaWVycmUgYW5kIE1pcXVlbG9uIFNhaW50IFZpbmNlbnQgYW5kIHRoZSBHcmVuYWRpbmVzBVNhbW9hClNhbiBNYXJpbm8VU2FvIFRvbWUgYW5kIFByaW5jaXBlDFNhdWRpIEFyYWJpYQdTZW5lZ2FsBlNlcmJpYQpTZXljaGVsbGVzDFNpZXJyYSBMZW9uZQlTaW5nYXBvcmUMU2ludCBNYWFydGVuCFNsb3Zha2lhCFNsb3ZlbmlhD1NvbG9tb24gSXNsYW5kcwdTb21hbGlhDFNvdXRoIEFmcmljYSxTb3V0aCBHZW9yZ2lhIGFuZCB0aGUgU291dGggU2FuZHdpY2ggSXNsYW5kcwtTb3V0aCBTdWRhbgVTcGFpbglTcmkgTGFua2EIU3VyaW5hbWUWU3ZhbGJhcmQgYW5kIEphbiBNYXllbglTd2F6aWxhbmQGU3dlZGVuC1N3aXR6ZXJsYW5kBVN5cmlhBlRhaXdhbgpUYWppa2lzdGFuHFRhbnphbmlhLCBVbml0ZWQgUmVwdWJsaWMgb2YIVGhhaWxhbmQFVGltb3IEVG9nbwdUb2tl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" />
</div>

<div class="aspNetHidden">
	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F30892B0" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAdkBL3mRADg9i/IdYM/RkgxGFT3393DgtiXbgxTQJ0XwUiwpw1mtSbJWFkN5yNrJ+LD7ZxxanQBso0jpkCgsEfHPqzZsyit7RJ/PUkIZwgqo/1laKgS4yCZrtDDQjzxV2or77/UBs4sWnyt+guKp3Zc2Ih6M2oa1zsyAFzYJBm0c52nEhll+MvJ6HtVjXHaVec=" />
</div>  
        <fieldset id="ContentPlaceHolder1_RegisterInterestControl_fs_fname">
            
            <input name="ctl00$ContentPlaceHolder1$RegisterInterestControl$tx_fname" type="text" id="ContentPlaceHolder1_RegisterInterestControl_tx_fname" PlaceHolder="First Name*" />

        </fieldset>
        <fieldset id="ContentPlaceHolder1_RegisterInterestControl_fs_lname">
            
            <input name="ctl00$ContentPlaceHolder1$RegisterInterestControl$tx_lname" type="text" id="ContentPlaceHolder1_RegisterInterestControl_tx_lname" PlaceHolder="Last Name*" />
        </fieldset>
        <fieldset id="ContentPlaceHolder1_RegisterInterestControl_fs_mobilenumber" class="mobile-number">
            <input name="ctl00$ContentPlaceHolder1$RegisterInterestControl$tx_mobileNumber" type="text" id="ContentPlaceHolder1_RegisterInterestControl_tx_mobileNumber" Placeholder="Mobile Number" class="mobile-numb" />
        </fieldset>
        <fieldset id="ContentPlaceHolder1_RegisterInterestControl_fs_email">
            <input name="ctl00$ContentPlaceHolder1$RegisterInterestControl$tx_email" type="text" id="ContentPlaceHolder1_RegisterInterestControl_tx_email" Placeholder="Email Address*" />
        </fieldset>
        <fieldset id="ContentPlaceHolder1_RegisterInterestControl_fs_interestedIn">
            <select name="ctl00$ContentPlaceHolder1$RegisterInterestControl$dd_interestedIn" id="ContentPlaceHolder1_RegisterInterestControl_dd_interestedIn">
	<option value="-1">Interested In*</option>
	<option value="General Inquiry">General Inquiry</option>
	<option value="Town Square">Town Square</option>
</select>
        </fieldset>
        <input type="submit" name="ctl00$ContentPlaceHolder1$RegisterInterestControl$Save" value="REGISTER" onclick="return Validation();" id="ContentPlaceHolder1_RegisterInterestControl_Save" class="submit" />
    </form>
</div>
<script type="text/javascript" src="/js/Validation.js"></script>
<script type="text/javascript">
    function Validation() {
        var isValid = true;
        var fs_fname = $('#ContentPlaceHolder1_RegisterInterestControl_fs_fname');
        var tx_fname = $('#ContentPlaceHolder1_RegisterInterestControl_tx_fname');
        var fs_lname = $('#ContentPlaceHolder1_RegisterInterestControl_fs_lname');
        var tx_lname = $('#ContentPlaceHolder1_RegisterInterestControl_tx_lname');
        var fs_email = $('#ContentPlaceHolder1_RegisterInterestControl_fs_email');
        var tx_email = $('#ContentPlaceHolder1_RegisterInterestControl_tx_email');
        var fs_mobilenumber = $('#ContentPlaceHolder1_RegisterInterestControl_fs_mobilenumber');
        var tx_mobileNumber = $('#ContentPlaceHolder1_RegisterInterestControl_tx_mobileNumber');
        var fs_interestedIn = $('#ContentPlaceHolder1_RegisterInterestControl_fs_interestedIn');
        var dd_interestedIn = $('#ContentPlaceHolder1_RegisterInterestControl_dd_interestedIn');
      //  isValid = ValidateDropDown(fs_title, dd_Title) && isValid;
        isValid = ValidateNotNumber(fs_fname, tx_fname) && isValid;
        isValid = ValidateNotNumber(fs_lname, tx_lname) && isValid;
        isValid = ValidateEmail(fs_email, tx_email) && isValid;
        isValid = ValidateDropDown(fs_interestedIn, dd_interestedIn) && isValid;
        var IsMobileValid = true;        
        IsMobileValid = ValidateMobile(fs_mobilenumber, tx_mobileNumber) && IsMobileValid;
        if (IsMobileValid) {
            fs_mobilenumber.removeClass(CssErrorClassName);
            isValid = IsMobileValid && isValid;
        }
        else {
            fs_mobilenumber.addClass(CssErrorClassName);
            isValid = IsMobileValid && isValid;
        }
        if (isValid == false) {
            $("#ContentPlaceHolder1_RegisterInterestControl_form_error").css("display", "block")
        }
        return isValid;
    }
</script>--%>
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
  <img src="/img/content/za-02.jpg" alt="" class="desktop-img" />
  <img src="/img/content/za-mobile-02.jpg" alt="" class="mobile-img" />  
  <div class="copy-block">
   <div class="block-head">
    <h3>
     LIVE LIFE AT YOUR PRICE
    </h3>
    <p>
     Town Square is a vibrant community offering abundant amenities for healthy living and unceasing entertainment.
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
         Zahra Apartments successfully captures the charm of classical architecture while drawing on the essence of contemporary design.
        </p>
       </div>
      </div>
    <ul class="slides">     
     <li>
      <img src="/img/gallery/zahra/za-01.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-01-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/zahra/za-02.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-02-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/zahra/za-03.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-03-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/zahra/za-04.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-04-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/zahra/za-05.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-05-mobile.jpg" alt="" class="mobile-img" />
     </li>
     <li>
      <img src="/img/gallery/zahra/za-06.jpg" alt="" class="desktop-img" />
      <img src="/img/gallery/zahra/za-06-mobile.jpg" alt="" class="mobile-img" />
     </li>
    </ul>
   </div>
 </section>
 <section class="ts-hotel" id="amenities">
   <div id="zh-slider">
    <div class="copy-block">
       <div class="block-head">
        <h3>
         Amenities
        </h3>
        <p>
         Enjoy views of surrounding greenery from your living room, relax at the pool or go for a workout in the gym. Life at Zahra Apartments provides you plenty of choices while being only a short walk from the heart of Town Square.
        </p>
       </div>
      </div>
    <ul class="slides">     
     <li>
      <img src="/img/content/za-03.jpg" alt="" class="desktop-img" />
      <img src="/img/content/za-03-mobile.jpg" alt="" class="mobile-img" />
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
    <p>
     Each apartment’s intuitive floor plan give you plenty of room to arrange your living space the way you like.
    </p>
   </div>
  </div>
  <div class="floor-plans-zahra">
   <ul class="floor-plans-zahra-first">
    <%--<li class="ovrly1">
     <h3>
      ZAHRA APARTMENTS ST-A
     </h3>
     <img src="/img/floorplan/zahra-apartments/01.jpg" alt="" />
    </li>--%>
    <li class="ovrly2">
     <h3>
      ZAHRA APARTMENTS ST-B<br />STUDIO
     </h3>
     <img src="/img/floorplan/zahra-apartments/02.jpg" alt="" />
    </li>
   </ul>
   <ul class="floor-plans-zahra-first-1">
    <li class="ovrly3">
     <h3>
      ZAHRA APARTMENTS 1A-2<br />1 BEDROOM
     </h3>
     <img src="/img/floorplan/zahra-apartments/03.jpg" alt="" />
    </li>
    <li class="ovrly4">
     <h3>
      ZAHRA APARTMENTS 1B-1<br />1 BEDROOM
     </h3>
     <img src="/img/floorplan/zahra-apartments/04.jpg" alt="" />
    </li>    
   </ul>
   <ul class="floor-plans-zahra-first-1">    
    <li class="ovrly5">
     <h3>
      ZAHRA APARTMENTS 2B-9<br />2 BEDROOMS
     </h3>
     <img src="/img/floorplan/zahra-apartments/05.jpg" alt="" />
    </li>
    <li class="ovrly6x">
     <h3>
      ZAHRA APARTMENTS 2E-1<br />2 BEDROOMS
     </h3>
     <img src="/img/floorplan/zahra-apartments/06.jpg" alt="" />
    </li>
   </ul>
   <ul class="floor-plans-zahra-first-1">
    <li class="ovrly7">
     <h3>
      ZAHRA APARTMENTS 3B-2<br />3 BEDROOMS
     </h3>
     <img src="/img/floorplan/zahra-apartments/07.jpg" alt="" />
    </li>
    <li class="ovrly8">
     <h3>
      ZAHRA APARTMENTS 3D-1<br />3 BEDROOMS
     </h3>
     <img src="/img/floorplan/zahra-apartments/08.jpg" alt="" />
    </li>
   </ul>
  </div>
  <div class="ovrlays ol1">
   <div class="left-copy">
    <div class="copy-block">
     <div class="block-head">
      <h3>
       STUDIO <br /> UNIT TYPE ST-A
      </h3>
      <h4>
       SUITE: 31.83 sq.m./ 343 sq.ft.<br />
       BALCONY: 0.00 sq.m./ 0 sq.ft.<br />
       TOTAL BUILT UP AREA: 31.83 sq.m./ 343 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/ST-A.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/ST-A-mobile.jpg" class="mobile-img" alt="" />
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
       STUDIO<br /> UNIT TYPE ST-B
      </h3>
      <h4>
       SUITE: 30.38 sq.m./ 327 sq.ft.<br />
       BALCONY: 0.00 sq.m./ 0 sq.ft.<br />
       TOTAL BUILT UP AREA: 30.38 sq.m./ 327 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/ST-B.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/ST-B-mobile.jpg" class="mobile-img" alt="" />
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
       1 BEDROOMS<br /> UNIT TYPE 1A-2
      </h3>
      <h4>
       SUITE: 51.1 sq.m./ 550 sq.ft.<br />
       BALCONY: 7.67 sq.m./ 83 sq.ft.<br />
       TOTAL BUILT UP AREA: 58.77 sq.m./ 633 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/1A-2.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/1A-2-mobile.jpg" class="mobile-img" alt="" />
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
       1 BEDROOMS<br /> UNIT TYPE 1B-1
      </h3>
      <h4>
       SUITE: 48.16 sq.m./ 518 sq.ft.<br />
       BALCONY: 4.93 sq.m./ 53 sq.ft.<br />
       TOTAL BUILT UP AREA: 53.09 sq.m./ 571 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/1B-1.jpg"class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/1B-1-mobile.jpg"class="mobile-img" alt="" />
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
       2 BEDROOMS<br /> UNIT TYPE 2B-9
      </h3>
      <h4>
       SUITE: 78.06 sq.m./ 840 sq.ft.<br />
       BALCONY: 3.96 sq.m./ 43 sq.ft.<br />
       TOTAL BUILT UP AREA: 82.02 sq.m./ 883 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/2B-9.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/2B-9-mobile.jpg" class="mobile-img" alt="" />
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
       2 BEDROOMS<br /> UNIT TYPE 2E-1
      </h3>
      <h4>
       SUITE: 90.06 sq.m./ 969 sq.ft.<br />
       BALCONY: 7.44 sq.m./ 80 sq.ft.<br />
       TOTAL BUILT UP AREA: 97.50 sq.m./ 1,049 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/2E-1.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/2E-1-mobile.jpg" class="mobile-img" alt="" />
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
       3 BEDROOMS<br /> UNIT TYPE 3B-2
      </h3>
      <h4>
       SUITE: 118.61 sq.m./ 1,277 sq.ft.<br />
       BALCONY: 13.42 sq.m./ 144 sq.ft.<br />
       TOTAL BUILT UP AREA: 132.03 sq.m./ 1,421 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/3B-2.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/3B-2-mobile.jpg" class="mobile-img" alt="" />
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
       3 BEDROOMS<br /> UNIT TYPE 3D-1
      </h3>
      <h4>
       SUITE: 130.66 sq.m./ 1,406 sq.ft.<br />
       BALCONY: 110.64 sq.m./ 1,191 sq.ft.<br />
       TOTAL BUILT UP AREA: 241.30 sq.m./ 2,597 sq.ft.
      </h4>
     </div>
    </div>
    <div class="za-plan-disclaimer">
     <h5>
      Disclaimer:
     </h5>
     <ul>
      <li>
       1. All room dimensions are in metric and measured to structural elements and exclude wall finishes and construction tolerances.
      </li>
      <li>
       2. All dimensions have been provided by our consultant architects.
      </li>
      <li>
       3. All materials, dimensions, drawings features and amenities are approximate at the time of printing. 
      </li>
      <li>
       4. Actual area may vary from stated area and unit direction may vary from unit to unit. Drawings not to scale E&EO. The developer reserves the right to make revisions to the floor plans and any features,materials, dimensions, drawings and amenities mentioned in this brochure without notice.
      </li>
     </ul>
    </div>
   </div>
   <div class="right-copy">
    <div class="plan-img">
     <img src="/img/floorplan/zahra-apartments/3D-1.jpg" class="desktop-img" alt="" />
     <img src="/img/floorplan/zahra-apartments/3D-1-mobile.jpg" class="mobile-img" alt="" />
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
     Your home in your own time at your pace. That’s the thinking behind our payment plan.
    </p>
   </div>
  </div>
  <ul>
   <li>
    <div class="sticky-note">
    <div class="copy-1">
     <div class="my-month">
      APRIL
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
      AUGUST
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
      APRIL
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
      AUGUST
     </div>
     <div class="my-year">
      2016
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
      DECEMBER
     </div>
     <div class="my-year">
      2016
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
      MAY
     </div>
     <div class="my-year">
      2017
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
      SEPTEMBER
     </div>
     <div class="my-year">
      2017
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
      2017
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

 <section class="ts-visit-us" id="ts-visit-us">
  <img src="/img/content/ts-visit-us.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-visit-us-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Visit Us
    </h3>
    <h4>
     VISIT OUR SALES CENTRE TO LEARN MORE ABOUT TOWN SQUARE.
    </h4>    
   </div>
   
  </div>
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
 </section>
 <section class="ts-visit-us" id="win-token">
  <img src="/img/content/ts-win-token.jpg" class="desktop-img" alt="" />
  <img src="/img/content/ts-win-token-mobile.jpg" class="mobile-img" alt="" />
  <div class="copy-block">
   <div class="block-head">
    <h3>
     Win Token No. 1
    </h3>
    <p>
     for the Launch of Zahra II Apartments
    </p>
    <h4>
     On April 18th
    </h4>
    <h6>
     All you need to do is:
    </h6>
    <p>
     1) Like TownSquareDXB on Facebook.
    </p>
    <p>
     2) Share your thoughts on what you would like to see in Town Square.
    </p>
    <p>
     3) Tag the person you would like to bring along to the launch.
    </p>
    <p id="tnc">
     Terms and Conditions
    </p>
   </div>
   
  </div>
  <div class="back-to-top">
   <a href="#" data-scroll="top">
    <img src="/img/generic/back-to-top.png" alt="" />
   </a>
  </div>
  <div class="ovrlays oltnc">
     <h5>
      Terms and Conditions
     </h5>
     <ul>
      <li>
       Closing date for entry will be Thursday April 16th. After this date the no further entries to the competition will be permitted.
      </li>
      <li>
       No responsibility can be accepted for entries not received for whatever reason.
      </li>
      <li>
       Nshama reserves the right to cancel or amend the competition and these terms and conditions without notice in the event of events occurring outside the Nshama’s control such as catastrophe, war, civil or military disturbance, act of God or any actual or anticipated breach of any applicable law or regulation. Any changes to the competition will be notified to entrants as soon as possible by Nshama.
      </li>
      <li>
       Nshama is not responsible for inaccurate prize details supplied to any entrant by any third party connected with this competition.
      </li>
      <li>
       No cash alternative to the prizes will be offered. The prizes are not transferable. Prizes are subject to availability and we reserve the right to substitute any prize with another of equivalent value without giving notice.
      </li>
      <li>
       The winner will be notified by email and/or letter within 24 hours of the closing date. If the winner cannot be contacted or do not claim the prize within 12 hours of notification, Nshama reserves the right to withdraw the prize from the winner and pick a replacement winner.
      </li>
      <li>
       Nshama will notify the winner when and where the prize can be collected.
      </li>
      <li>
       Nshama's decision in respect of all matters to do with the competition will be final and any form of appeal or correspondence will not be entertained.
      </li>
      <li>
       By entering this competition, an entrant is indicating his/her agreement to be bound by these terms and conditions.
      </li>
      <li>
       The competition and these terms and conditions will be governed by the UAE law and any disputes will be subject to the exclusive jurisdiction of the courts of Dubai.
      </li>
      <li>
       The winner agrees to the use of his/her name and image in any publicity material. Any personal data relating to the winner or any other entrants will be used solely in accordance with current UAE data protection legislation and will not be disclosed to a third party without the winner’s prior consent.
      </li>
      <li>
       Entry into the competition will be deemed as acceptance of these terms and conditions.
      </li>
      <li>
       You are providing your information to the Nshama and not to any other party. The information provided will be used in conjunction with the privacy policy relevant to the UAE data protection laws.
      </li>
     </ul>
   <div class="close-btn close-btn-2">
    <img src="/img/generic/close.png" alt="" />
   </div>
  </div>
 </section>
</asp:Content>
