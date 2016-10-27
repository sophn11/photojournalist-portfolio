$(document).on('turbolinks:load',function() {


$("#owl-demo").owlCarousel({
  autoPlay : true,
  stopOnHover : true,
  navigation:true,
  paginationSpeed : 350,
  goToFirstSpeed : 2000,
  singleItem : true,
  autoHeight : true,
  transitionStyle:"fade",
  responsive: true
});

});
