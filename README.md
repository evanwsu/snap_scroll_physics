## Features
<img src="https://raw.githubusercontent.com/evansherry/snap_scroll_physics/master/picture/example.gif" alt="example" style="zoom:50%;" />

## Getting started

This is a product that easily achieves sliding adsorption effect, it is realized by custom ScrollPhysics, you will like it.

## Usage

It can be used in any sliding control that supports physics parameters, and it is very simple to use.

```dart
// ListView
ListView(
physics: const SnapScrollPhysics(snapHeight: 250)
);

// CustomScrollView
CustomScrollView(
physics: const SnapScrollPhysics(snapHeight: 250)
);

```
