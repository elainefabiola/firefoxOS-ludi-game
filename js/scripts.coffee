LudiGame = LudiGame || {};
LudiGame.app =
  testTouch: ->
    div = document.querySelector '.test'
    div.addEventListener 'touch', ->
      console.log 'clicked'
      return
    return

LudiGame.app.testTouch()