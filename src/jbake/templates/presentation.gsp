<%include "header.gsp"%>

<%include "menu.gsp"%>

<iframe src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${content.uri[0..content.uri.lastIndexOf('/')]}${content.decker}" frameborder="0" class="deck-frame"></iframe>

<%include "footer.gsp"%>