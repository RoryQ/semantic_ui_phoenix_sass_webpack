/*******************************
  Demo page
*******************************/

$(document).ready(function() {
  $(".ui.dropdown").dropdown();

  $(".ui.buttons .dropdown.button").dropdown({
    action: "combo"
  });
});

$(document).ready(function() {
  // add popup to show name
  $(".ui:not(.container, .grid)").each(function() {
    $(this).popup({
      on: "hover",
      variation: "small inverted",
      exclusive: true,
      content: $(this).attr("class")
    });
  });
});

$(document).ready(function() {
  $(".special.card .image").dimmer({
    on: "hover"
  });
  $(".star.rating").rating();
  $(".card .dimmer").dimmer({
    on: "hover"
  });
});
