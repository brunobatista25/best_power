import { Controller } from "@hotwired/stimulus"


// Connects to data-controller="home"
export default class extends Controller {
  connect() {
    console.log("home controller has been connected");


    $( "#datepicker" ).datepicker();


    var initial_val = 0;
    $("#btn-click").click(function (e) { 
      e.preventDefault();
      var date_value = $("#datepicker").val();
      alert(`button has been clicked ${initial_val} and date ${date_value} `);
      initial_val+= 1;
    });


      $( function() {
    $( "#draggable" ).draggable();
  } );


    
  }
}