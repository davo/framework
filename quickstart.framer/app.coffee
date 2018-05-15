require "framework"

app = new App
	title: "www.framework.com"
	showKeys: true
	printErrors: true
	showSublayers: false


# --------------------
# Data


# --------------------
# Helpers


# --------------------
# Components


# --------------------
# Pages


# --------------------
# Views

# 0.0.0 View

view = new View
	name: "View"
	title: "View"
	key: "0.0.0"


view.onPreload (resolve, reject) ->
	resolve(null)


view.onLoad (data) ->
	new H3
		parent: @content
		x: Align.center()
		y: Align.center(-32)
		text: "Framework"
	
view.onPostload ->
	null


# --------------------
# Navigation

app.showNext(view)
