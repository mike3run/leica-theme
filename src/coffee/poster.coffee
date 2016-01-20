# Vamos a obtener dinámicamente la dirección de la imágen destacada para ponerla como poster via CSS usando jQuery

if $('.header').attr('poster') != null
  header = $('.header')
  poster = $('.header').attr('poster')
  url = "linear-gradient(rgba(141,131,79,0.50) 0%, rgba(37,27,27,0.50) 80%) , url('#{poster}') center / cover"

  header.css 'background', url
