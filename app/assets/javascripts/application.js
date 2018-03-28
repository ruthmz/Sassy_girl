// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require alertify.min
//= require main
//= require turbolinks
//= require materialize-sprockets
//= require_tree .

$(document).on("turbolinks:load", function() {
  $(".dropdown-button").dropdown();
  // $("select").material_select();
});

$(document).ready(function() {
  $(".slider").slider();
  $('.button-categoria').click(function(e){
    e.preventDefault();
    var valueButton = $(this).data("value");
    console.log(valueButton)
    $('.single-td').each(function () {
      var tabla = $(this).attr('id')
      console.log(tabla, valueButton)
      if(tabla !== valueButton ){
        $(this).addClass('display-none')
      } else if (tabla == valueButton ){
        $(this).removeClass('display-none')
      }
    });
  })
})

$('.dropdown-button').dropdown();