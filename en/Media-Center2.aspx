<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Media-Center2.aspx.cs" Inherits="Nshama.Web.en.Media_Center2" %>

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
                        <h4>Mohammed Bin Rashid Al Maktoum Foundation and Nshama sign JV agreement to develop value-added lifestyle project in Dubai 
                        </h4>
                        <p>
                            The two entities will work on a lifestyle development with a focus on sustainability, culture and knowledge
                        </p>
                        <a href="/media-center-details/new10" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Construction of Town Square residential communities commences awards deep services contract to Binladin Contracting Group</h4>
                        <p>
                            750-acre (31 million sq ft) lifestyle development is anchored by a central square, the size of 16 football fields, as well as new Vida Town Square Dubai hotel and Reel Cinemas cineplex and open-air cinema
                        </p>
                        <a href="/media-center-details/new7" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Dubai's first 'town square' brings affordable living in a trendy neighbourhood 
                        </h4>
                        <p>
                            Unmatched value meets priceless lifestyle at Zahra Townhouses, the first residential community by Nshama in 'Town Square'
                        </p>
                        <a href="/media-center-details/New6" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Trend-setting 'Town Square' unveils new phase of residences with Hayat Townhouses at unmatched price for new generation buyers 
                        </h4>
                        <p>
                            750 acre (32 million sq ft) lifestyle development is anchored by a central square,
                        </p>
                        <a href="/media-center-details/new3" class="read-more-btn">read more
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
                        <li>
                            <img src="/img/gallery/05.jpg" />
                            <p class='flex-caption'>
                                Town Square and Vida Hotel agreement
                            </p>
                        </li>
                        <li>
                            <img src="/img/gallery/01.jpg" />
                            <p class='flex-caption'>
                                Town Square and Vida Hotel agreement
                            </p>
                        </li>
                        <li>
                            <img src="/img/gallery/02.jpg" />
                            <p class='flex-caption'>
                                Town Square and Vida Hotel agreement
                            </p>
                        </li>
                        <li>
                            <img src="/img/gallery/03.jpg" />
                            <p class='flex-caption'>
                                Town Square and Vida Hotel agreement
                            </p>
                        </li>
                        <li>
                            <img src="/img/gallery/04.jpg" />
                            <p class='flex-caption'>
                                Town Square and Vida Hotel agreement
                            </p>
                        </li>
                    </ul>
                </div>
                <div id="carousel" class="flexslider thumbs">
                    <ul class="slides">
                        <li>
                            <img src="/img/gallery/05.jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/01.jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/02.jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/03.jpg" />
                        </li>
                        <li>
                            <img src="/img/gallery/04.jpg" />
                        </li>
                        <!-- items mirrored twice, total of 12 -->
                    </ul>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
