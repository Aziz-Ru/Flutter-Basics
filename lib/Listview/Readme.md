## Listview

In Flutter, ListView is a scrollable list of widgets arranged linearly. It displays its children one after another in the scroll direction i.e, vertical or horizontal.There are different types of ListViews :

ListView
ListView.builder
ListView.separated
ListView.custom

## Constructor of ListView Class:

This is the default constructor of the ListView class. A ListView simply takes a list of widgets and makes it scrollable. Usually, this is used with a few children as the List will also construct invisible elements in the list, so numerous widgets may render this inefficiently.

```
ListView(
{Key key,
Axis scrollDirection: Axis.vertical,
bool reverse: false,
ScrollController controller,
bool primary,
ScrollPhysics physics,
bool shrinkWrap: false,
EdgeInsetsGeometry padding,
double itemExtent,
bool addAutomaticKeepAlives: true,
bool addRepaintBoundaries: true,
bool addSemanticIndexes: true,
double cacheExtent,
List<Widget> children: const <Widget>[],
int semanticChildCount,
DragStartBehavior dragStartBehavior: DragStartBehavior.start,
ScrollViewKeyboardDismissBehavior keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
String restorationId,
Clip clipBehavior: Clip.hardEdge}
)

```

## Constructor of ListView.builder Class:

The builder() constructor constructs a repeating list of widgets. The constructor takes two main parameters:

An itemCount for the number of repetitions for the widget to be constructed (not compulsory).
An itemBuilder for constructing the widget which will be generated ‘itemCount‘ times (compulsory).

```
ListView.builder(
{Key key,
Axis scrollDirection: Axis.vertical,
bool reverse: false,
ScrollController controller,
bool primary,
ScrollPhysics physics,
bool shrinkWrap: false,
EdgeInsetsGeometry padding,
double itemExtent,
@required IndexedWidgetBuilder itemBuilder,
int itemCount,
bool addAutomaticKeepAlives: true,
bool addRepaintBoundaries: true,
bool addSemanticIndexes: true,
double cacheExtent,
int semanticChildCount,
DragStartBehavior dragStartBehavior: DragStartBehavior.start,
ScrollViewKeyboardDismissBehavior keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
String restorationId,
Clip clipBehavior: Clip.hardEdge}
)
```

## ListView.separated ()

The ListView.separated() constructor is used to generate a list of widgets, but in addition, a separator widget can also be generated to separate the widgets. In short, these are two intertwined list of widgets: the main list and the separator list. Unlike the builder() constructor, the itemCount parameter is compulsory here.


