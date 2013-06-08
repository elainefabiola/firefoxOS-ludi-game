LudiGame = LudiGame || {};
LudiGame.app =
  testTouch: ->
    div = document.querySelector '.teste' ;
    div.addEventListener 'touch', ->
      console.log
      return
    return