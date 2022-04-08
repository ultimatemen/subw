<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <title>Homepage - yell0wsuit</title>
        <link rel="stylesheet" href="css/style.css">
        <link href="css/pro.min.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script type='text/javascript' src="scripts/jquery.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="yell0wsuit's website">
        <meta property="og:title" content="yell0wsuit's website" />
        <meta property="og:description" content="yell0wsuit's simple website" />
        <meta property="og:image" content="https://yell0wsuit.github.io/meta.jpg" />
    </head>
    <body>
        <div class="sidebar">
            <div class="logo-details">
                <i class="fal fa-bars" id="btn"></i>
            </div>
            <ul class="nav-list">
                <li aria-selected="true" class="active selected">
                    <a href="#">
                    <i class="fal fa-home-alt"></i>
                    <span class="links_name">Homepage</span>
                    </a>
                    <span class="tooltipcustom">Homepage</span>
                </li>
                <li>
                    <a href="html5-games/">
                    <i class="fal fa-gamepad"></i>
                    <span class="links_name">Games</span>
                    </a>
                    <span class="tooltipcustom">Games</span>
                </li>
                <li>
                    <a href="english.html">
                    <i class="fal fa-book-alt"></i>
                    <span class="links_name">Oxford learning tools</span>
                    </a>
                    <span class="tooltipcustom">Oxford learning tools</span>
                </li>
                <li>
                    <a href="https://yell0wsuit.rf.gd/">
                    <i class="fal fa-pen-alt"></i>
                    <span class="links_name">Blog (external page) <span class="fal fa-external-link"></span></span>
                    </a>
                    <span class="tooltipcustom">Blog (external page) <span class="fal fa-external-link"></span></span>
                </li>
            </ul>
        </div>
        <div class="wrapper d-flex align-items-stretch">
            <div id="content" class="p-4 p-md-5">
                <h1 class="mb-4">Homepage</h1>
                <p>Welcome to my simple website.</p>
                <p>The website's design is based on <a href="https://docs.microsoft.com/en-us/windows/apps/design/signature-experiences/design-principles">Windows design languages <span class="fal fa-external-link"></span></a>. It also adapts to dark and light theme according to the operating system's theme.</p>
                <p>The navigation menu is on the left: games that can be played on the browser, and some Oxford English learning tools for speaking and writing.</p>
                <div class="carousel">
                    <div class="first-column"><a href="#"><img src="images/12.webp" alt="image"></a><a href="#"><img src="images/21.webp" alt="image"></a><a href="#"><img src="images/24.webp" alt="image"></a><a href="#"><img src="images/10.webp" alt="image"></a></div>
                    <div class="first-column"><a href="#"><img src="images/13.webp" alt="image"></a><a href="#"><img src="images/22.webp" alt="image"></a><a href="#"><img src="images/11.webp" alt="image"></a><a href="#"><img src="images/15.webp" alt="image"></a></div>
                    <div class="first-column"><a href="#"><img src="images/03.webp" alt="image"></a><a href="#"><img src="images/23.webp" alt="image"></a><a href="#"><img src="images/09.webp" alt="image"></a><a href="#"><img src="images/16.webp" alt="image"></a></div>
                    <div class="first-column"><a href="#"><img src="images/02.webp" alt="image"></a><a href="#"><img src="images/04.webp" alt="image"></a><a href="#"><img src="images/07.webp" alt="image"></a><a href="#"><img src="images/20.webp" alt="image"></a></div>
                    <div class="first-column"><a href="#"><img src="images/08.webp" alt="image"></a><a href="#"><img src="images/19.webp" alt="image"></a><a href="#"><img src="images/01.webp" alt="image"></a><a href="#"><img src="images/14.webp" alt="image"></a></div>
                    <div class="first-column"><a href="#"><img src="images/06.webp" alt="image"></a><a href="#"><img src="images/18.webp" alt="image"></a><a href="#"><img src="images/05.webp" alt="image"></a><a href="#"><img src="images/17.webp" alt="image"></a></div>
                </div>
                <footer class="footer-custom bg-primary text-white mb-5">
                    <!-- Copyright -->
                    <div class="text-center p-3" style="background-color: #2d7d9a; border-radius: 4px">
                        Website made by yell0wsuit.
                    </div>
                    <!-- Copyright -->
                </footer>
            </div>
        </div>
        <div id="ms-spinner" class="fullscreen show" role="progressbar" aria-valuemin="0" aria-valuemax="100">
            <div slot="indeterminate">
                <svg class="spinner-svg" viewBox="0 0 16 16">
                    <circle class="outer-circle" cx="8px" cy="8px" r="7px"></circle>
                    <circle class="inner-circle inner-circle-animation" cx="8px" cy="8px" r="7px"></circle>
                </svg>
            </div>
        </div>
        <script type="text/javascript" src="scripts/bootstrap.min.js"></script>
        <script src="scripts/script.js"></script>
        <script type="text/javascript">
            $(window).on('load', function() {
                if ($('#ms-spinner').length > 0) {
                    $('#ms-spinner').removeClass('show');
                }
            [...document.querySelectorAll('.first-column')].map(column => {
                column.style.setProperty('--animation', 'slide');
                column.innerHTML = column.innerHTML + column.innerHTML;
              });
            });
        </script>
    </body>
</html>