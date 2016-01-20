# Primero iniciamos highlightJS

do ->
  $('code').each (i, block) ->
    hljs.highlightBlock(block)

# Ahora vamos a cambiar el fondo de 'pre' para que se vea bonito y coordinado con el del código
# Si nuestros bloques de código tienen la clase hljs cambia el fondo del pre para igualar
# Si no pues solo muestra un console log y fin
if $('code').hasClass 'hljs'
  codeFondo = $('.hljs').css 'background'
  $('pre').css 'background', codeFondo
else
  console.log 'No hay código que estilizar nenas!'
