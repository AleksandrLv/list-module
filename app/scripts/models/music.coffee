window.app = window.app or {}

do ->
  app.Music = Backbone.Model.extend(
    defaults:
      performer: ""
      title: ""
      genre: ""
      song: ""
  )
