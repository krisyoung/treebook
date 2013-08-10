# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
    $('.statuses').on 'mouseenter', '.statuses-item', (ev) ->
        ev.preventDefault
        $(this).addClass 'ui-state-hover'

    $('.statuses').on 'mouseleave', '.statuses-item', (ev) ->
        ev.preventDefault
        $(this).removeClass 'ui-state-hover'
