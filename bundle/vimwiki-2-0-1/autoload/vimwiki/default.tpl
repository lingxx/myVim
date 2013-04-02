<!DOCTYPE html>
<html lang="en">
<html>
    <head>
        <meta charset = "utf-8"/>
        
        <title>
            ddling 的栖息地
        </title>
    
        <link rel="stylesheet" href="../lib/bootstrap/css/bootstrap.css" />
        <style type="text/css">

      /* Sticky footer styles
      -------------------------------------------------- */

      html,
      body {
        height: 100%;
        /* The html and body elements cannot have any padding or margin. */
      }

      /* Wrapper for page content to push down footer */
      #wrap {
        min-height: 100%;
        height: auto !important;
        height: 100%;
        /* Negative indent footer by it's height */
        margin: 0 auto -60px;
      }

      /* Set the fixed height of the footer here */
      #push,
      #footer {
        height: 60px;
      }
      #footer {
        background-color: #f5f5f5;
      }

      /* Lastly, apply responsive CSS fixes as necessary */
      @media (max-width: 767px) {
        #footer {
          margin-left: -20px;
          margin-right: -20px;
          padding-left: 20px;
          padding-right: 20px;
        }
      }



      /* Custom page CSS
      -------------------------------------------------- */
      /* Not required for template or sticky footer method. */

      .container {
        width: auto;
        max-width: 900px;
      }
      .container .credit {
        margin: 20px 0;
      }

      .backToTop {
        display: block;
        width: 17px;
        line-height: 16px;
        padding: 12px 5px;
        background: none repeat scroll 0% 0% rgb(243, 243, 243);
        color: rgb(51, 153, 224);
        border: 1px solid rgb(228, 228, 228);
        border-top-right-radius: 3px;
        border-bottom-right-radius: 3px; 
        font-size: 12px;
        text-align: center;
        position: fixed;
        _position: absolute;
        right: 10px;
        bottom: 100px;
        _bottom: "auto";
        cursor: pointer;
        opacity: .6;
        filter: Alpha(opacity=60);
      }

    </style>
        <link rel="stylesheet" href="../lib/bootstrap/css/bootstrap-responsive.css" />
        <link rel="stylesheet" href="../lib/css/style.css" />
        <link rel="stylesheet" href="../lib/syntax/styles/shCore.css" />
        <link rel="stylesheet" href="../lib/syntax/styles/shThemeDefault.css" />

    </head>

    <body>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" type="button">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="brand">ddling</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="study.html">Study</a></li>
                            <li><a href="links.html">Links</a></li>
                            <li><a href="about_me.html">About me</a></li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </div>
                    
                </div>
            </div>
        </div>

        <div id="wrap">
            <div class="container" style="margin-top: 50px;">%content%
                <div id="push"></div>
            </div>
        </div>

        <!-- UY BEGIN -->
        <div class="container">
          <div id="uyan_frame"></div>
          <script type="text/javascript" id="UYScript" src="http://v1.uyan.cc/js/iframe.js?UYUserId=1760270" async=""></script>
        </div>
        <!-- UY END -->

        <div id="footer">
            <div class="container">
                <p class="muted credit">Copyright by
                    <a href="http://lingdd.x05.11156.net/wordpress/">ddling</a>
                    ,developed by <a href="http://code.google.com/p/vimwiki/">vimwiki</a> and <a href="#">vim</a>. 
                </p>
            </div>
        </div>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../lib/jquery/jquery.js"></script>
    <script src="../lib/bootstrap/js/bootstrap.js"></script>
    <script src="../lib/syntax/scripts/shCore.js"></script>
    <script src="../lib/syntax/scripts/shBrushJava.js"></script>
    <script src="../lib/syntax/scripts/shBrushCpp.js"></script>
    <script src="../lib/syntax/scripts/shBrushPython.js"></script>
    <script src="../lib/syntax/scripts/shBrushCss.js"></script>
    <script src="../lib/syntax/scripts/shBrushJScript.js"></script>

    <script type="text/javascript">

        function mouseOver(o)
        {
          o.style.background = "#DBDBDB"
        }

        function mouseOut(o)
        {
          o.style.background = "#F3F3F3"
        }

        $(document).ready(function() {
          
          $("pre").addClass("brush: cpp");
          
          (function() {
            var $backToTopTxt = "返回顶部", $backToTopEle = $('<div class="backToTop" onmouseover="mouseOver(this)" onmouseout="mouseOut(this)"></div>').appendTo($("body"))
            .text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
            $("html, body").animate({ scrollTop: 0 }, 120);
          }), $backToTopFun = function() {
            var st = $(document).scrollTop(), winh = $(window).height();
            (st > 0)? $backToTopEle.show(): $backToTopEle.hide();    
            //IE6下的定位
            if (!window.XMLHttpRequest) {
              $backToTopEle.css("top", st + winh - 166);    
          }
          };
            $(window).bind("scroll", $backToTopFun);
            $(function() { $backToTopFun(); });
        })();
        });

    </script>

    <!-- Finally, to actually run the highlighter, you need to include this JS on your page -->
    <script type="text/javascript">
      SyntaxHighlighter.all()
    </script>

</body>
</html>
