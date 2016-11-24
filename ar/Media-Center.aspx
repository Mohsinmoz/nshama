<%@ Page Title="" Language="C#" MasterPageFile="~/Main-ar.Master" AutoEventWireup="true" CodeBehind="Media-Center.aspx.cs" Inherits="Nshama.Web.ar.Media_Center" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="news" id="news">
        <div class="news-main">
            <div class="leftpane">
                <h1>الأخبار
                </h1>
                <div class="press-rls">
                    <form>
                        <fieldset>
                            <legend>البيانات الصحفية
                            </legend>
                            <label for="year">
                                السنة
                            </label>
                            <label for="month">
                                الشهر
                            </label>
                            <select id="year">
                                <option>الكل
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
                                <option>الكل
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
                                كلمات أساسية
                            </label>
                            <input class="full-width" type="text" />
                        </fieldset>
                        <input class="submit-btn" value="البحث" type="button" />
                    </form>
                </div>
            </div>
            <div class="rightpane">
                <div class="results">
                    <div class="article">
                        <h4>Nshama unveils 'Town Square,' the city's first-of-its-kind urban metropolis offering unmatched value
                        </h4>
                        <p>
                            Spread over about 750 acres, Town Square will feature townhouses and apartments for a quality lifestyle and will be defined by a central park and green belts
                        </p>
                        <a href="/media-center-details/new2" class="read-more-btn">read more
                        </a>
                    </div>
                    <div class="article">
                        <h4>Mohammed Bin Rashid Al Maktoum Foundation and Nshama sign JV agreement to develop value-added lifestyle project in Dubai 
                        </h4>
                        <p>
                            The two entities will work on a lifestyle development with a focus on sustainability, culture and knowledge
                        </p>
                        <a href="/ar/media-center-details/new1" class="read-more-btn">اقرأ المزيد
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="gallery">
        <div class="photo-gallery">
            <h1>صور ومقاطع فيديو
            </h1>
            <div class="slider">
                <div id="slider" class="flexslider main">
                    <ul class="slides">
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
                    </ul>
                </div>
                <div id="carousel" class="flexslider thumbs">
                    <ul class="slides">
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
