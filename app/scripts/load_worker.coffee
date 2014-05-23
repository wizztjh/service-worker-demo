navigator.serviceWorker.register("/scripts/v1/service_worker.js")
  .then(
    (serviceWorker) ->
      console.log("success!")
      serviceWorker.postMessage("Howdy from your installing page.")
    , (why) ->
      console.error("Installing the worker failed!:", why)
  )
