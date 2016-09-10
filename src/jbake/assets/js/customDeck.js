(function($, deck, undefined) {
    $.extend(true, $[deck].defaults, {
       classes: {
          scale: 'deck-scale'
       },

       keys: {
          scale: 83 // s
       },

       baseHeight: null,
       scaleDebounce: 200
    });
})(jQuery, 'deck');