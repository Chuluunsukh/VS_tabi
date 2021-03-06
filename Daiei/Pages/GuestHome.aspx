﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="GuestHome.aspx.cs" Inherits="Daiei.GuestHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
    <div class="slider-wrap">
        <div class="element-slider header-slider" data-effect="slide" data-pause="0" data-speed="1000">
            <ul>
                <li>
                    <div class="container">
                        <p>
                            &nbsp;<br />
                            &nbsp;
                        </p>
                        <h1 class="aligncenter">Японоос 7 хоногт Монголд							
                        </h1>
                        <p>&nbsp;</p>

                        <!-- /search -->
                        <p class="aligncenter">
                            <asp:TextBox ID="txtTrackingNumber" type="text" CssClass="check" placeholder="#tracking number" runat="server"></asp:TextBox>
                            &nbsp;
                            <asp:Button ID="btnLogin" CssClass="element-button" Text="Төлөв шалгах" runat="server" OnClick="btnLogin_Click" />
                            <p>
                                &nbsp;<br />
                                &nbsp;<br />
                                &nbsp;<br />
                                &nbsp;<br />
                                <img class="aligncenter" src="../assets/img/slide-1.png" alt="" />
                            </p>
                        </p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="PageContent" runat="server">
    <div class="fourcol column">
        <img class="aligncenter" src="../assets/img/icon-2.png" alt="" /><br />
        <h2 class="aligncenter alignvertical">Ашиглах зааварчилгаа</h2>
        <p class="aligncenter alignvertical">
            Та хэрэглэгчээр <a href="Register.aspx">бүртгүүлж</a>, илгээмжийн мэдээллийг системд оруулсанаар манай үйлчилгээг авч эхэлнэ.
        </p>
    </div>
    <div class="fourcol column">
        <img class="aligncenter" src="../assets/img/icon-1.png" alt="" /><br />
        <h2 class="aligncenter alignvertical">Японы онлайн дэлгүүрээс бараа авах зөвөлгөө</h2>
        <p class="aligncenter alignvertical">
            <ul>
                <li>
                    <a href="../Presentation/Yahoo/index.html">Yahoo.co.jp</a>
                </li>
                <li>
                    <a href="../Presentation/Rakuten/index.html">Rakuten.co.jp</a>
                </li>
                <li>
                    <a href="../Presentation/Amazon/index.html">Amazon.co.jp</a>
                </li>
            </ul>
        </p>
    </div>
    <div class="fourcol column last">
        <img class="aligncenter" src="../assets/img/icon-3.png" alt="" /><br />
        <h2 class="aligncenter alignvertical">Бусад үйлчилгээ</h2>
        <p class="aligncenter alignvertical">
            <ul>
                <li>
                    <a href="http://www.onnetsu.mn">Оннэцү халуун бариа</a>
                </li>
                <li>
                    Загас, далайн бүтээгдэхүүний захиалга
                </li>
                <li>
                    Авто сэлбэг
                </li>
            </ul>
        </p>
    </div>
    <div class="clear"></div>
    <br />
    &nbsp;<br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PreFooter" runat="server">
    <div class="section-wrap" style="padding-bottom: 100px;">
        <!--
        <section class="site-content container">
            <div class="testimonials-slider element-slider" data-pause="0" data-speed="900">
                <ul>
                    <li>
                        <div class="testimonial">
                            <div class="testimonial-content">
                                <h1>Монголын дэлгүүрээс олддоггүй нарийн амтлагч хүнсний бүтээгдэхүүнийг<br />
                                    цаг алдалгүй шуурхай найдвартай хүргэж өгдөгт та бүхэнд талархал илэрхийлье.
                                </h1>
                            </div>
                            <div class="testimonial-details clearfix">
                                <div class="testimonial-image">
                                    <img width="150" height="150" src="../assets/css/images/avatar.png" class="fullwidth wp-post-image" alt="image-110" />
                                </div>
                                <div class="testimonial-author">А.Төгөлдөр, Сакура рестораны ахлах тогооч</div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="testimonial">
                            <div class="testimonial-content">
                                <h1>Та бүхний ажилд өндрөөс өндөр амжилт хүсье.
                                </h1>
                            </div>
                            <div class="testimonial-details clearfix">
                                <div class="testimonial-image">
                                    <img width="150" height="150" src="../assets/css/images/avatar.png" class="fullwidth wp-post-image" alt="image-112" />
                                </div>
                                <div class="testimonial-author">Б.Долгор, Оюутан</div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        -->
    </div>
</asp:Content>
