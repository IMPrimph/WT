$(document).ready(function() {
  $("#retrieve-resources").click(function() {
    var displayResources = $("#display-resources");

    displayResources.text("Loading data from JSON source...");

    $.ajax({
      type: "GET",
      url: "http://localhost:4004/", 
      success: function(result) {
        var output =
          "<table class='table-bordered'><thead><tr><th>Name</th><th>Description</th><th>Date</th></thead><tbody>";
        for (var i in result) {
          output +=
            "<tr><td>" +
            result[i].name +
            "</td><td>" +
            result[i].description +
            "</td><td>" +
            result[i].date +
            "</td></tr>";
        }
        output += "</tbody></table>";

        displayResources.html(output);
        $("table").addClass("table");
      }
    });
  });
});
