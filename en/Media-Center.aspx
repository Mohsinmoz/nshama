<%@ Page Title="News :nshama" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Media-Center.aspx.cs" Inherits="Nshama.Web.en.Media_Center" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <section class="news" id="news">
        <div class="news-main new-list">
            <div class="leftpane">
                <h1>news
                </h1>
                <div class="press-rls">
                    <form>
                        <fieldset>
                            <legend>press releases
                            </legend>
                            <label for="year">
                                year
                            </label>
                            <label for="month">
                                month
                            </label>
                            <select id="year">
                                <option>ALL
                                </option>
                                <option>2010
                                </option>
                                <option>2011
                                </option>
                                <option>2012
                                </option>
                                <option>2013
                                </option>
                                <option>2014
                                </option>
                                <option>2015
                                </option>
                            </select>
                            <!-- -->
                            <select id="month">
                                <option>ALL
                                </option>
                                <option>2010
                                </option>
                                <option>2011
                                </option>
                                <option>2012
                                </option>
                                <option>2013
                                </option>
                                <option>2014
                                </option>
                                <option>2015
                                </option>
                            </select>

                            <label class="full-width">
                                keywords
                            </label>
                            <input class="full-width" type="text" />
                        </fieldset>
                        <input class="submit-btn" value="search" type="button" />
                    </form>
                </div>
            </div>
            <div class="rightpane">
                <div class="results">
				<div class="article">
                        <h4>Nshama News Update – 4th Issue
                        </h4>
                        <p>
                       Vida Hotel, Town Square progress report.
                        </p>
                        <a href="img/Nshama-TownSquare-Newsletter-IssueNo.04.pdf" target="_blank" class="read-more-btn">Download
                        </a>
                    </div>
				  
  <div class="article">
                        <h4>Nshama News Update – 3rd Issue




                        </h4>
                        <p>
                       Dubai Metro, Etihad Rail and Central Park.




                        </p>
                        <a href="img/Nshama-TownSquare-Newsletter-IssueNo.03.pdf" target="_blank" class="read-more-btn">Download
                        </a>
                    </div>
				
    				<div class="article">
                        <h4>Nshama News Update – 2nd Issue



                        </h4>
                        <p>
                         Construction update, investor overview and recent events.



                        </p>
                        <a href="img/Nshama-TownSquare-Newsletter-IssueNo.02.pdf" target="_blank" class="read-more-btn">Download
                        </a>
                    </div>
				
				
				<div class="article">
                        <h4>Nshama News Update – 1st Issue

                        </h4>
                        <p>
                          Nshama Agents Program, buyer of the week and construction update.


                        </p>
                        <a href="img/Nshama-TownSquare-Newsletter-IssueNo.01.pdf" target="_blank" class="read-more-btn">Download
                        </a>
                    </div>

					
				<div class="article">
                        <h4>Town Square construction contract awarded to UNEC for Zahra and Safi Apartments

                        </h4>
                        <p>
                            Nshama, a private developer of integrated lifestyle communities for aspiring home-owners, has announced a new partnership with UNEC, the well-established regional construction company, to build the first two apartment blocks at Town Square, Dubai’s first-of-its-kind smartly designed, stylish, green neighbourhood. 
                        </p>
                        <a href="/media-center-details/new12" class="read-more-btn">read more
                        </a>
                    </div>
					
                    <div class="article">
                        <h4>Town Square launches ‘Start a New Life’ social media campaign to win a dream home
                        </h4>
                        <p>
                            Town Square, Dubai’s first-of-its-kind smartly designed, stylish, green neighbourhood by Nshama, is offering an unprecedented opportunity to ‘Start a new life’ in Dubai’s trendy lifestyle destination with the launch of a social media campaign to win a 2-bedroom apartment.
                        </p>
                        <a href="/media-center-details/new11" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Safi Apartments launched in Dubai’s sought-after Town Square ‘to live life at your price’
                        </h4>
                        <p>
                            Town Square, Dubai’s most sought-after lifestyle development that assures a ‘live life at your price’ choice for end-use homeowners, has unveiled Safi Apartments, its newest collection of homes.
                        </p>
                        <a href="/media-center-details/new8" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Town Square earthwork contract awarded to Al Naboodah Contracting for grading works across all 750 acres
                        </h4>
                        <p>
                            Town Square, Dubai’s first-of-its-kind smartly designed, stylish, green neighbourhood by Nshama, has commenced grading works for the entire 750-acre (31 million sq ft) development. The contract for earthwork, valued at AED 22 million, has been awarded to Al Naboodah Contracting Co LLC.
                        </p>
                        <a href="/media-center-details/new9" class="read-more-btn">read more
                        </a>
                    </div>
                                       
                </div>
                <ul class="media-news-pagination">
                    <li>
                        <a href="/en/media-center/1">&lt;&lt;
                        </a>
                    </li>
                    <li>
                        <a href="/en/media-center/1">1
                        </a>
                    </li>
                    <li>
                        <a href="/en/media-center/2">2
                        </a>
                    </li>
                    <li>
                        <a href="/en/media-center/3">3
                        </a>
                    </li>
                    <li>
                        <a href="/en/media-center/3">&gt;&gt;
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="gallery">
        <div class="photo-gallery">
            <h1>photos &amp; videos
            </h1>
            <div class="slider">
                <div id="slider" class="flexslider main">
                    <ul class="slides">
					
					
					 <li class="play3">
                          <iframe width="100%" height="0" id="youtubevideo" src="http://www.youtube.com/embed/gko8oPdgC3M?enablejsapi=1&version=3&playerapiid=youtubevideo" allowfullscreen="" frameborder="0"></iframe>
                      </li>
					  <li class="play3">
                          <iframe width="100%" height="0" id="youtubevideo" src="http://www.youtube.com/embed/bMcW7N57ntA?enablejsapi=1&version=3&playerapiid=youtubevideo" allowfullscreen="" frameborder="0"></iframe>
                      </li> 
					
                      <li class="play3">
                          <iframe width="100%" height="0" id="youtubevideo" src="http://www.youtube.com/embed/ImiKuQ_VZF8?enablejsapi=1&version=3&playerapiid=youtubevideo" allowfullscreen="" frameborder="0"></iframe>
                      </li>
					  <li class="play3">
                          <iframe width="100%" height="0" id="youtubevideo" src="http://www.youtube.com/embed/Bn2Ff-nOC8k?enablejsapi=1&version=3&playerapiid=youtubevideo" allowfullscreen="" frameborder="0"></iframe>
                      </li> 
					
					
					<li>
                            <img src="/img/gallery/1 (21).jpg" />
							<p class='flex-caption'>
                               Town-Square signs agreement with Vida Hotels & Resorts
                            </p>
							  
                        </li>
						
						 <li>
                            <img src="/img/gallery/1 (20).jpg" />
							<p class='flex-caption'>
                               Town Square signs agreement with Reel Cinemas
                            </p>
							
                        </li>
						
						<li>
                            <img src="/img/gallery/1 (19).jpg" />
							<p class='flex-caption'>
                                Town Square awards earthwork contract to Al Naboodah
                            </p>
							
                        </li>	
					  
					  <li>
                            <img src="/img/gallery/1 (5).jpg" />
							<p class='flex-caption'>
                                Construction of Town Square residential communities commences   awards deep services contract to Binladin Contracting Group
                            </p>
							
                        </li>
						
					  
					  
					                          <li>
                            <img src="/img/gallery/1 (26).jpg" />
							<p class='flex-caption'>
                                Town Square Townhouses
                            </p>
							
                        </li>

<li>
                            <img src="/img/gallery/1 (25).jpg" />
							<p class='flex-caption'>
                               Town Square Townhouse neighbourhood
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (24).jpg" />
							<p class='flex-caption'>
                               Town Square Townhouse living room
                            </p>
							
                        </li>
						
                        <li>
                            <img src="/img/gallery/1 (23).jpg" />
							<p class='flex-caption'>
                                Town Square  Townhouse gardens
                            </p>
							
                        </li>

					
					<li>
                            <img src="/img/gallery/1 (22).jpg" />
							<p class='flex-caption'>
Town Square Townhouse community
                            </p>
							
                        </li>
						
                       

						
					   
						<li>
                            <img src="/img/gallery/1 (18).jpg" />
							<p class='flex-caption'>
                                Town Square Apartments pool
                            </p>
							
                        </li>
                        <li>
                            <img src="/img/gallery/1 (17).jpg" />
							<p class='flex-caption'>
                               Town Square Apartments court yard
                            </p>
							
                        </li>

                        
						
						<li>
                            <img src="/img/gallery/1 (16).jpg" />
							<p class='flex-caption'>
                               Town Square Apartments
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (15).jpg" />
							<p class='flex-caption'>
                                Town Square Apartment dining room
                            </p>
							
                        </li>
                        <li>
                            <img src="/img/gallery/1 (14).jpg" />
							<p class='flex-caption'>
                               Town Square Apartment court yard with pool
                            </p>
							
                        </li>
							                   
					   <li>
                            <img src="/img/gallery/1 (13).jpg" />
							<p class='flex-caption'>
                                Town Square Apartment bedroom
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (12).jpg" />
							<p class='flex-caption'>
                                Town Square Apartment balcony
                            </p>
							
                        </li>
                        <li>
                            <img src="/img/gallery/1 (11).jpg" />
							<p class='flex-caption'>
                                The main square at Town Square
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (10).jpg" />
							<p class='flex-caption'>
                               Spend your day relaxing at the main square at Town Square
                            </p>
							
                        </li>
                    					
						<li>
                            <img src="/img/gallery/1 (9).jpg" />
							<p class='flex-caption'>
                               Play or relax in the central park at Town Square
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (8).jpg" />
							<p class='flex-caption'>
                               Go for swim or enjoy the pool side at the Town Square apartments
                            </p>
							
                        </li>
                        <li>
                            <img src="/img/gallery/1 (7).jpg" />
							<p class='flex-caption'>
                                Go for a run or relax at the main square. Life at Town Square is never boring
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (6).jpg" />
							<p class='flex-caption'>
                               Explore the abundant cafes around the main square at Town Square
                            </p>
							
                        </li>
                        
						
						<li>
                            <img src="/img/gallery/1 (4).jpg" />
							<p class='flex-caption'>
                               Around the main square at Town Square you will find lots of interesting retail shops
                            </p>
							
                        </li>
                        
						<li>
                            <img src="/img/gallery/1 (3).jpg" />
							<p class='flex-caption'>
                               Town Square Townhouse neighbourhood
                            </p>
							
                        </li>
						<li>
                            <img src="/img/gallery/1 (2).jpg" />
							<p class='flex-caption'>
                                Apartment overlooking the central park at Town Square
                            </p>
							
                        </li>
                        <li>
                            <img src="/img/gallery/1 (1).jpg" />
							<p class='flex-caption'>
                              Town Square Townhouses community pool
                            </p>
                        </li>
						
						
					
						
                    </ul>
                </div>
                <div id="carousel" class="flexslider thumbs">
                    <ul class="slides">
					
					<li>
                            <img src="/img/gallery/video1.jpg" />
                        </li>
                       
					   
						 <li>
                            <img src="/img/gallery/video2.jpg" />
                        </li>
						
						<li>
                            <img style="height:119px;" src="/img/gallery/video3.jpg" />
                        </li>
						
						<li>
                            <img src="/img/gallery/video4.jpg" />
                        </li>
						
					<li>
                            <img src="/img/gallery/1 (21).jpg" />
                        </li>
                       
					   
						 <li>
                            <img src="/img/gallery/1 (20).jpg" />
                        </li>
						
						<li>
                            <img src="/img/gallery/1 (19).jpg" />
                        </li>
						
						<li>
                            <img src="/img/gallery/1 (5).jpg" />
                        </li>
					
                        <li>
                            <img src="/img/gallery/1 (26).jpg" />
                        </li>

<li>
                            <img src="/img/gallery/1 (25).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (24).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (23).jpg" />
                        </li>

					
					<li>
                            <img src="/img/gallery/1 (22).jpg" />
                        </li>
						

						
					   
						<li>
                            <img src="/img/gallery/1 (18).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (17).jpg" />
                        </li>

                        
						
						<li>
                            <img src="/img/gallery/1 (16).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (15).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (14).jpg" />
                        </li>
							                   
					   <li>
                            <img src="/img/gallery/1 (13).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (12).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (11).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (10).jpg" />
                        </li>
                    					
						<li>
                            <img src="/img/gallery/1 (9).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (8).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (7).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (6).jpg" />
                        </li>
                        
						
						<li>
                            <img src="/img/gallery/1 (4).jpg" />
                        </li>
                        
						<li>
                            <img src="/img/gallery/1 (3).jpg" />
                        </li>
						<li>
                            <img src="/img/gallery/1 (2).jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/1 (1).jpg" />
                        </li>
                        
						
						
                        <!-- items mirrored twice, total of 12 -->
                    </ul>
                </div>
            </div>
        </div>
    </section>
	<script src="http://a.vimeocdn.com/js/froogaloop2.min.js"></script>
</asp:Content>
