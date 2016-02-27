
    <footer class="footer">
      <div class="container">
        <p class="text-muted">PuraVida Software,SL c/ Betancunia 1, local A, Madrid 28017, <a href="mailto:contacto@puravida-software.com">Contacto</a>
            <span class="credit">&copy; 2016 | Mixed with <a href="http://getbootstrap.com/">Bootstrap v3.1.1</a> | Baked with <a href="http://jbake.org">JBake ${version}</a></span>
        </p>
      </div>
    </footer>
    
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>

    <%if( content.type == 'presentation') {%>
    <!-- Required Modernizr file -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/modernizr.custom.js"></script>

    <!-- Required JS files. -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/core/deck.core.js"></script>

    <!-- Extension JS files. Add or remove as needed. -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/menu/deck.menu.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/goto/deck.goto.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/status/deck.status.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/navigation/deck.navigation.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/scale/deck.scale.js"></script>

    <script>
        \$(function() {
            \$.deck('.slide');
        });
    </script>
    <%}%>

  </body>

<!-- google -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-687332-1', 'auto');
    ga('send', 'pageview');

  </script>

<!-- twitter -->
  <script>window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function(f) {
      t._e.push(f);
    };

    return t;
  }(document, "script", "twitter-wjs"));</script>
<!-- twitter -->

</html>