<%include "header.gsp"%>
	
	<%include "menu.gsp"%>

	<div class="container">

	<div class="page-header">
		<h1>${content.title}</h1>
	    <p><em>${content.date.format("dd MMMM yyyy")}</em></p>
	</div>

	<p>${content.body}</p>

	</div>

<%include "footer.gsp"%>