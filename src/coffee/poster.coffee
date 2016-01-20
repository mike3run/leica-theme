# Vamos a obtener dinámicamente la dirección de la imágen destacada para ponerla como poster via CSS usando jQuery

if $('.header').attr('poster') != null
  header = $('.header')
  poster = $('.header').attr('poster')
  url = "linear-gradient(rgba(52,73,105,0.51) 0%, rgba(179,195,226,0.30) 80%) , url('#{poster}') center / cover"

  header.css 'background', url
