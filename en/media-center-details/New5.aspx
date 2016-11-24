<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="New5.aspx.cs" Inherits="Nshama.Web.en.media_center_details.New5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="news" id="news">
        <div class="news-main">
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
                        <h4>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </h4>
                        <p>
                            Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet 
                        </p>

                        <div class="go-back">
                            <a href="/media-center/3">Go back</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
