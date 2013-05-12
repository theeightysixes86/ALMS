$(document).ready ->
  $("#home #hero div.sign-up input").focus ->
    $("#home #hero div.sign-up form").addClass "lit"

  $("#home #hero div.sign-up input").blur ->
    $("#home #hero div.sign-up form").removeClass "lit"
