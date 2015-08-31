$ ->
  $(".details").on 'click', ->
    $(this).parent().next('.collapse').collapse('toggle')
