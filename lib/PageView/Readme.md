## PageView Widget in Flutter

The PageView widget allows the user to transition between different screens in their flutter application. All you need to set it up are a PageViewController and a PageView.

## Constructor of PageView class

```
PageView({Key key,
Axis scrollDirection,
bool reverse,
PageController controller,
ScrollPhysics physics,
bool pageSnapping,
void Function(int) onPageChanged,
List<Widget> children,
DragStartBehavior dragStartBehavior,
bool allowImplicitScrolling})

```

## Properties of Pageview Widget:

scrollDirection: It sets the axis of scrolling (Vertical or horizontal).

controller: It is used to control the pages.

physics: It sets the animation of page after stopped dragging.

onPageChanged: This is called when page change occurs.

reverse: It defines the scrolling direction. By default, it is set to false.
