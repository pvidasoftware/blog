<%include "header.gsp"%>

<%include "menu.gsp"%>
<%
def f = new File(content.uri)
def url = "${content.uri - f.name}slide-${f.name}"
%>
<iframe src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${url}" frameborder="0" class="deck-frame"></iframe>

<p><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${url}" target="_blank">Abrir slide</a>
<%include "footer.gsp"%>