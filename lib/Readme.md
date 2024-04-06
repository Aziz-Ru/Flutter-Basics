## Material App

In Flutter, a Material App represents the foundation for building user interfaces that follow Google's Material Design guidelines.

## Core Components:

Scaffold,Theming,Navigation,Material Widgets

## Theme

Themes are an integral part of UI for any application. Themes are used to design the fonts and colors of an application to make it more presentable.

TextTheme
brightness
primarycolor
accentColor
fontFamily

## Scaffold class

Implements the basic Material Design visual layout structure.Scaffold is a class in flutter which provides many widgets or we can say APIs like Drawer, Snack-Bar, Bottom-Navigation-Bar, Floating-Action-Button, App-Bar, etc.

## Constructor of the Scaffold class:

```
const Scaffold({
    Key key,
    this.appBar,
    this.body,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.floatingActionButtonAnimator,
    this.persistentFooterButtons,
    this.drawer,
    this.endDrawer,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.backgroundColor,
    this.resizeToAvoidBottomPadding,
    this.resizeToAvoidBottomInset,
    this.primary = true,
    this.drawerDragStartBehavior
          = DragStartBehavior.start,
    this.extendBody = false,
    this.drawerScrimColor,
})

```
