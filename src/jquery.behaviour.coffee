
$(document).ready ->
  $(':data("behaviour")').each ->
    plugin  = $(@).data('behaviour')
    options = $(@).data(plugin+'-options')
    $(@)[plugin] options