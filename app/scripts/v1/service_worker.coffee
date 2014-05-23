worker = @
@version = 3
@addEventListener "install", ->
  console.log('yes')
@addEventListener "message", ()->
  console.log("message", arguments)


@addEventListener "fetch", (e) ->
  console.log('fetched')
  console.log e

