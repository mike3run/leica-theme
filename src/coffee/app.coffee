###!
# Código por @mpalau
# Parte del Framework Manila para Don Mango / GeekyBytes
# Version 1.5
# Copyright 2015
#
# http://miguel.click/ 😜
###


# Simple función para que el menú cambie de clase y por ende se anime la X cuando se pique
do ->
  $('.menu__toggle').click ->
    $('.menu__toggle--burger').toggleClass 'is-active'
    $('.menu__mobile-menu').toggleClass 'is-open'
