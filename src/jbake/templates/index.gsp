<%include "header.gsp"%>

	<%include "menu.gsp"%>

    <div class="container">

        <div class="row">
            <div class="col-md-3">
                <a class="twitter-timeline"  href="https://twitter.com/pvidasoftware" data-widget-id="698067031745294336">@pvidasoftware.</a>
            </div>

            <div class="col-md-9">
        <%published_posts[0..Math.min(4,published_posts.size()-1)].each {post ->%>
                <a href="${post.uri}"><h3>${post.title}</h3></a>
                <em>${post.date.format("dd MMMM yyyy")}</em>
                <!--p>${post.body.substring(0,500)}...</p-->
        <%}%>
            <p>Older posts are available in the <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${config.archive_file}">archive</a>.</p>
            </div>

        </div>
    </div>

<%include "footer.gsp"%>