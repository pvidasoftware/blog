<%include "header.gsp"%>

<%include "menu.gsp"%>

<div class="deck-frame">
<div class="deck-container">

    <!-- Begin slides. Just make elements with a class of slide. -->
        ${content.body}
    <!-- End slides. -->

    <!-- Begin extension snippets. Add or remove as needed. -->
    <!-- deck.navigation snippet -->
    <div aria-role="navigation">
      <a href="#" class="deck-prev-link" title="Previous">&#8592;</a>
      <a href="#" class="deck-next-link" title="Next">&#8594;</a>
    </div>

    <!-- deck.status snippet -->
    <p class="deck-status" aria-role="status">
      <span class="deck-status-current"></span>
      /
      <span class="deck-status-total"></span>
    </p>

    <!-- deck.goto snippet -->
    <form action="." method="get" class="goto-form">
      <label for="goto-slide">Go to slide:</label>
      <input type="text" name="slidenum" id="goto-slide" list="goto-datalist">
      <datalist id="goto-datalist"></datalist>
      <input type="submit" value="Go">
    </form>

    <!-- End extension snippets. -->
</div>
</div>

<%include "footer.gsp"%>