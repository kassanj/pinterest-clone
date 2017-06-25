# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#pins').isotope ->
		$('#pins').masonry
		  itemSelector: '.box'
		  isFitWidth: true


	$grid = $('#pins').isotope({})

	$('.filter-button-group').on 'click', 'button', ->
  		filterValue = $(this).attr('data-filter')
  		$grid.isotope filter: filterValue
  		return


