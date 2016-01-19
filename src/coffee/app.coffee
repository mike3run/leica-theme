###!
# Código por @mpalau
# Parte del Framework Manila para Don Mango / GeekyBytes
# Version 1.5
# Copyright 2015
#
# http://miguel.click/ 😜
###

do ->
  $('.menu__toggle').click ->
    $('.menu__toggle--burger').toggleClass 'is-active'
    $('.menu__mobile-menu').toggleClass 'is-open'

do ->
  $('code').each (i, block) ->
    hljs.highlightBlock(block)
    console.log 'Yeah'
