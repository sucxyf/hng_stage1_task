import 'package:flutter/cupertino.dart';

class NavigationKey extends StatelessWidget {
  final Widget MobileView1;
  final Widget TabletView1;
  final Widget DesktopView1;
  const NavigationKey(
      {Key? key,
      required this.MobileView1,
      required this.TabletView1,
      required this.DesktopView1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
      if (constraints.maxWidth < 650) {
        return MobileView1;
      } else if (constraints.maxWidth < 1100) {
        return TabletView1;
      } else {
        return DesktopView1;
      }
    }));
  }
}

