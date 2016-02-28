	<!-- Fixed navbar -->
    <nav class="navbar navbar-default" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>">${config.site_title}</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Home</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>about.html">About</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${config.feed_file}">Subscribe</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Slides <b class="caret"></b></a>
              <ul class="dropdown-menu">
	<%presentations[0..Math.min(4,presentations.size()-1)].each {ppt ->%>
		    <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${ppt.uri}">${ppt.title}</a></li>
  	<%}%>
              </ul>
            </li>
          </ul>

          <% String socialRoot = "https%3A%2F%2Fpvidasoftware.github.io/blog/${content.uri}" %>

          <ul class="nav navbar-nav navbar-right share-buttons">
            <%
            StringBuilder twitter = new StringBuilder('https://twitter.com/intent/tweet?')
            twitter.append('source=')
                    .append( socialRoot )
                    .append( '&text=' )
                    .append( content.title ?: '' )
                    .append( '%20')
                    .append( socialRoot )
                    .append( '&via=pvidasoftware' )
            %>
            <li><a href="${twitter.toString()}" target="_blank" title="Tweet"><i class="fa fa-twitter-square fa-2x"></i></a></li>

            <%
            StringBuilder google = new StringBuilder('https://plus.google.com/share?')
            google.append('url=')
                    .append( socialRoot )
            %>
            <li><a href="${google.toString()}" target="_blank" title="${content.title ?:'Share on Google+'}"><i class="fa fa-google-plus-square fa-2x"></i></a></li>

            <li><a href="http://www.linkedin.com/shareArticle?mini=true&url=${socialRoot}&title=${content.title ?: 'PuraVida Software'}&summary=&source=${socialRoot}" target="_blank" title="Share on LinkedIn"><i class="fa fa-linkedin-square fa-2x"></i></a></li>
            <li><a href="mailto:?subject=PuraVidaSoftware&body=:%20https%3A%2F%2Fpvidasoftware.github.io%2Fblog" target="_blank" title="Email"><i class="fa fa-envelope-square fa-2x"></i></a></li>
          </ul>

        </div><!--/.nav-collapse -->
      </div>
    </nav>
