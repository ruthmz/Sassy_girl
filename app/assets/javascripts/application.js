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
  $("select").material_select();
});

$(document).ready(function() {
  $(".slider").slider();

  /* -------- Deshabilitar elementos al cargar la vista------- */
  $("#btn-login").prop("disabled", true);

   /* -------- Validando inputs------- */
  // Expresion regular que comprueba nombre propio y que empiecen por vocal si ésta va acentuada
  emailRegex = /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,3}$/

  $('#email').keyup(function () {
    var email = this.value;
    // test para realizar prueba si valor del input coincide con el patron . Devuelve verdadero o falso
    if (emailRegex.test(email)) {
      return true;
    } else {

      return false;
    }
  });
});
