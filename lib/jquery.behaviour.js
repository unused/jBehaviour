(function() {
  $(document).ready(function() {
    return $(':data("behaviour")').each(function() {
      var options, plugin;
      plugin = $(this).data('behaviour');
      options = $(this).data(plugin + '-options');
      return $(this)[plugin](options);
    });
  });
}).call(this);
