<%@ Page Title="" Language="C#" MasterPageFile="~/Main-ar.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nshama.Web.ar.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="page-nav">
   <div class="center-page-nav">
    <ul class="home-page-show">
     <li class="smart">
      <div>
       <a href="#smart" data-scroll="smart">
        مشاريع عقارية أكثر ذكاءً
       </a>
      </div>
     </li>
     <li class="green">
      <div>
       <a href="#green" data-scroll="green">
        مجمعات أكثر اخضراراً
       </a>
      </div>
     </li>
     <li class="connected">
      <div>
       <a href="#connected" data-scroll="connected">
        أسلوب حياة مترابط
       </a>
      </div>
     </li>
    </ul>
    <ul class="scrolled-page-show">
     <li class="smart">
      <div>
       <a href="#home" data-scroll="smart">
        مشاريع عقارية أكثر ذكاءً
       </a>
      </div>
     </li>
     <li class="green">
      <div>
       <a href="#green"  data-scroll="green">
        مجمعات أكثر اخضراراً 
       </a>
      </div>
     </li>
     <li class="connected">
      <div>
       <a href="#connected" data-scroll="connected">
        أسلوب حياة مترابط
       </a>
      </div>
     </li>
    </ul>
   </div>
  </div>
  <section class="home" id="home">
   <img src="/img/content/ts-community-home-ar.jpg" class="desktop-img" alt="">
   <img src="/img/content/ts-community-home-mobile-ar.jpg" alt="" class="mobile-img">
   <!--
   <h2>
    مجمعات سكنية ذكية.<br />
     أنماط حياة متميزة.
   </h2>
   <div class="home-register-btn">
    <a href="register">
     سجّل اهتمامك
    </a>
   </div>
   -->
   <div class="town-heading">
    <div class="upper">
     <a href="/town-square">
      <img src="/img/generic/town-sq.png" alt="" />
     </a>
    </div>
    <div class="register-heading">
     <a href="/town-square">
      <h5>
       LIVE LIFE AT YOUR PRICE
      </h5>
     <h4>
      register<br /> your interest
     </h4> 
    </a>
    </div>
    </div> 
  </section>
  <section class="smart" id="smart" data-anchor="smart">
   <img src="/img/content/smart-bg-ar.jpg" alt="" />
   <h2>
    مشاريع عقارية أكثر ذكاءً
   </h2>
   <div class="copy">
    <h6>
     ستقوم شركة نشاما المطوّرة للمجتمعات الذكية المتكاملة بإرساء معايير جديدة لأنماط الحياة العصرية مع تطوير منازل أنيقة، ومعالم ترفيهية، وفنادق ومقاهٍ فاخرة، ومؤسسات تعليمية، ومراكز للرعاية الصحية، وحدائق غنّاء ومساحات شاسعة في الهواء الطلق، بالإضافة إلى أنشطة ترفيهية للأطفال ومراكز اجتماعية. 
    </h6>
    <div class="learnmore-btn">
     <a href="communities#smarter-developments">
      اكتشف المزيد
     </a>
    </div>
   </div>
  </section>
  <section class="green" id="green" data-anchor="green">
   <img src="/img/content/greener-bg.jpg" alt="" />
   <h2>
    مجمعات أكثر اخضراراً    
   </h2>
   <div class="copy">
    <h6>
     ستعمل شركة نشاما على تطوير مجمعات مستدامةٍ ذات معايير كفاءة عالية في استخدام الطاقة وتقنيات المباني الخضراء، بما في ذلك الإدارة الذكية للمنازل، والإضاءة منخفضة الطاقة والعدادات الذكية. وستوفّر أنظمة توزيع الكهرباء (micro grids) طاقة نظيفة ومساحات فسيحة تزيّنها الحدائق الخضراء، فضلاً عن مسارات خاصة لركوب الدراجات بهدف تعزيز الترابط بين السكان والمجمّع.   
    </h6>
    <div class="learnmore-btn">
     <a href="communities#greener-communities">
      اكتشف المزيد
     </a>
    </div>
   </div>
  </section>
  <section class="connected" id="connected" data-anchor="connected">
   <img src="/img/content/connected-bg.jpg" alt="" />
   <h2>
    أسلوب الحياة المتصلة
   </h2>
   <div class="copy">
    <h6>
     ستطوّر شركة نشاما مجمعات مجهّزة بتقنية الجيل الخامس 5G مع توفير خدمة الواي فاي المجانية وخدمة الألياف الضوئية للمنازل FTTH. وستضمن تقنيات الجيل الجديد هذه توفير اتصال سلس للسكان أينما كانوا، ووضع برامج معلوماتية ترفيهية على مدار الساعة بين يديهم. وبالإضافة إلى ذلك، ستعزّز مجمعات نشاما تطوير مجتمعات إبداعية وتأسيس شركات رائدة ذات تأثير كبير. 
    </h6>
    <div class="learnmore-btn">
     <a href="communities#connected-lifestyle">
      اكتشف المزيد
     </a>
    </div>
   </div>
  </section>
  <section class="about" id="about">
   <div class="leftpane">
    <div class="copy">
     <h1>
      استكشف مستقبل الحياة المدنية
     </h1>
     <p>
      ستمزج مجمعات نشاما بشكل مذهل بين التصاميم العصرية الأنيقة والطبيعة. كما أنها ستشكّل نموذجاً فريداً من نوعه للأحياء السكنية العصرية المصمّمة من قبل مهندسين معماريين من الطراز العالمي. 
     </p>
     <div class="view-proj">
      <a href="projects">
      مشاهدة المشروع
      </a>
     </div>
     <div class="small-logo">
      <img src="/img/generic/small-logo.png" alt="" />
     </div>
    </div>
   </div>
   <div class="rightpane">
    <img src="/img/content/about-bottom-ar.jpg" alt="" />
    <div class="copy">
     <h1>
       بوابة العالم.<br />
       دبي.      
     </h1>
     <p>      
      تضم إمارة دبي حوالى 2,1 مليون نسمة تتألّف من 200 جنسية مختلفة يعيشون ويعملون في إحدى أهم المدن الرائدة إقليمياً التي تربط العالم. وتُعرف دبي بازدهارها الاقتصادي، حيث نجحت في خلق فرص عمل واعدة وبرزت كوجهة سياحية راقية، كما أنها تعد سوقاً عقارية قوية.  
     </p>
     <div class="view-proj">
      <a href="projects">
       مشاهدة المشروع
      </a>
     </div>
    </div>
   </div>
  </section>
</asp:Content>
