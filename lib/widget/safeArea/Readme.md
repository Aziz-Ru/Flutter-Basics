- SafeArea is an important and useful widget in Flutter which makes UI dynamic and adaptive to a wide variety of devices.

- SafeArea is basically a padding widget, which adds any necessary padding to your app, based on the device it is running on.

- Internally SafeArea uses MediaQuery to check the dimensions of the display screen and includes extra padding if needed.

```
const SafeArea({
  Key key,
  bool left: true,
  bool top: true,
  bool right: true,
  bool bottom: true,
  EdgeInsets minimum: EdgeInsets.zero,
  bool maintainBottomViewPadding: false,
  @required Widget child}
)
```
