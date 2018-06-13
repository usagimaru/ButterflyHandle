# ButterflyHandle

A handle indicator like iOS Music app.

<img width=310 src="demo.gif">

<img width=375 src="musicapp.jpg">

# Class

- `ButterflyHandleView.swift`

This is a subclass of UIView, the view has only two control methods:

```
func spread(animated: Bool)
func flap(animated: Bool)
```

And the property for direction of arrow:

```
/// `top` or `bottom`
var direction: direction
```
