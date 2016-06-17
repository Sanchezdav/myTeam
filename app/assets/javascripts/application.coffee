#= require jquery
#= require jquery_ujs
#= require turbolinks
#= require material
#= require_tree .

document.addEventListener 'page:change', ->
  componentHandler.upgradeDom()