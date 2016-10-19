$ ->
  $('#album').imagesLoaded ->
    $('#album').masonry
      itemSelector: '.box'
      isFitWidth: true
    
