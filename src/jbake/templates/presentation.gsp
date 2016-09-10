<%include "header.gsp"%>

<%include "menu.gsp"%>
<%
def f = new File(content.uri)
def url = "${content.uri - f.name}slide-${f.name}"
%>
<p><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${url}" target="_blank">Sólo presentación</a>

<iframe src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${url}" frameborder="0" class="deck-frame"></iframe>

<%include "footer.gsp"%>