## Reorderable List

A list whose items the user can interactively reorder by dragging.

## Properties of Reorderable List:

```
ReorderableListView(
	{Key? key,
	required List<Widget> children,
	required ReorderCallback onReorder,
	void onReorderStart(
	int index
	)?,
	void onReorderEnd(
	int index
	)?,
	double? itemExtent,
	Widget? prototypeItem,
	ReorderItemProxyDecorator? proxyDecorator,
	bool buildDefaultDragHandles = true,
	EdgeInsets? padding,
	Widget? header,
	Widget? footer,
	Axis scrollDirection = Axis.vertical,
	bool reverse = false,
	ScrollController? scrollController,
	bool? primary,
	ScrollPhysics? physics,
	bool shrinkWrap = false,
	double anchor = 0.0,
	double? cacheExtent,
	DragStartBehavior dragStartBehavior = DragStartBehavior.start,
	ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,
	String? restorationId,
	Clip clipBehavior = Clip.hardEdge}
)


```