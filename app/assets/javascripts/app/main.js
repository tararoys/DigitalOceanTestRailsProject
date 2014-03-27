$(document).ready(function() {
  $(".item").on("ajax:success", "form.add-recipe", function(e, data, status, xhr) {
    $(this).closest(".item").html($(data.collected_recipe_html).html())
  });

  $(".item").on("ajax:success", "form.remove-recipe", function(e, data, status, xhr) {
    $(this).closest(".item").html($(data.collected_recipe_html).html())
  });
})

// $(function() {
//   var pathName = window.location.pathname;
//   var regex = /\/users\/\d\/([A-z]+).*/;
//   var idUrlName = pathName.replace(regex, "_\$1");

//     $("#" + idUrlName).parent().addClass('active');


//   // addButtonClassName = "left glyphicon glyphicon-plus-sign";

//   // $(".add-recipe-button").on("click", function(event) {
//   //   event.preventDefault();

//   //   $(event.target).removeClass("glyphicon-plus-sign");
//   //   $(event.target).addClass("glyphicon-ok");
//   //   addButtonClassName = this.children[0].className;
//   // });

//   // $(".add-favorite-recipe-button").on("click", function(event) {
//   //   event.preventDefault();

//   //   $(this).first("span").addClass("glyphicon-ok")

//   //   if (addButtonClassName === "left glyphicon glyphicon-plus-sign") {
//   //     console.log(this);
//   //   }
//   // });
// });
