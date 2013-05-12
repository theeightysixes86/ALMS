$(document).ready ->
  enquire.register("screen and (max-width: 767px)", ->
    $("#global-menu a").click (e) ->
      $("#global").toggle()
      e.preventDefault()
  ).listen()
