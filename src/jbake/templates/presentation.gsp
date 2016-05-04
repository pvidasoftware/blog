<%include "header.gsp"%>

<%include "menu.gsp"%>
<%def f = new File(content.uri)%>
<iframe src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${content.uri - f.name}/slide-${f.name}" frameborder="0" class="deck-frame"></iframe>

<%include "footer.gsp"%>