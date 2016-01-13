###!
# Código por @mpalau
# Parte del Framework Manila para Don Mango / GeekyBytes
# Version 1.5
# Copyright 2015
#
# http://miguel.click/ 😜
###

do ->
  $('.header__toggle').click ->
    $('.header__toggle--burger').toggleClass 'is-active'
    $('.header__mobile-menu').toggleClass 'is-open'
