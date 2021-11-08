import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/New_Homapage.dart';
import 'package:cryptoapp/Notifications.dart';
import 'package:cryptoapp/Profile_new.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/Profile.dart';
import 'package:cryptoapp/screens.dart/mainscreen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:cryptoapp/property & Buyer/Upload_info & Transfer_property.dart';

import 'package:cryptoapp/property & Buyer/Upload_new_property.dart';
import 'package:flutter_svg/flutter_svg.dart';

final screens = [
  HomeSecond(),
  Notifications(),
  MainPage(),
  ProfileNew(),
  Settings(),
  NewRequest(),
  NewHomepage(),
  BuYCoins(),
  UploadNewProperty(),
];

class TabNavigator extends StatelessWidget {
  TabNavigator({this.navigatorKey, this.tabItem});
  final GlobalKey<NavigatorState> navigatorKey;
  final String tabItem;

  @override
  Widget build(BuildContext context) {
    Widget child;
    if (tabItem == "home_second")
      child = screens[0];
    else if (tabItem == "notification")
      child = screens[1];
    else if (tabItem == "main_page")
      child = screens[6];
    else if (tabItem == "profile")
      child = screens[3];
    else if (tabItem == "setting")
      child = screens[4];
    else if (tabItem == "buy")
      child = screens[2];
    else if (tabItem == "rent")
      child = screens[5];
    else if (tabItem == "new_home")
      child = screens[6];
    else if (tabItem == "send")
      child = screens[7];
    else if (tabItem == "sell") child = screens[8];

    return Navigator(
      key: navigatorKey,
      onGenerateRoute: (routeSettings) {
        return MaterialPageRoute(builder: (context) => child);
      },
    );
  }
}

class BottomNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BottomNavigationState();
}

class BottomNavigationState extends State<BottomNavigation> {
  String _currentPage = "home_second";
  List<String> pageKeys = [
    "home_second",
    "notification",
    "main_page",
    "profile",
    "setting",
    "buy",
    "rent",
    "home_second",
    "send",
    "sell",
  ];
  Map<String, GlobalKey<NavigatorState>> _navigatorKeys = {
    "home_second": GlobalKey<NavigatorState>(),
    "notification": GlobalKey<NavigatorState>(),
    "main_page": GlobalKey<NavigatorState>(),
    "profile": GlobalKey<NavigatorState>(),
    "setting": GlobalKey<NavigatorState>(),
    "buy": GlobalKey<NavigatorState>(),
    "rent": GlobalKey<NavigatorState>(),
    "send": GlobalKey<NavigatorState>(),
    "sell": GlobalKey<NavigatorState>(),
  };
  int _selectedIndex = 0;

  void _selectTab(String tabItem, int index, int value) {
    if (tabItem == _currentPage) {
      _navigatorKeys[tabItem].currentState.popUntil((route) => route.isFirst);
    } else {
      _navigatorKeys[tabItem].currentState.popUntil((route) => route.isFirst);
      setState(() {
        _currentPage = pageKeys[value];
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          final isFirstRouteInCurrentTab =
              !await _navigatorKeys[_currentPage].currentState.maybePop();
          if (isFirstRouteInCurrentTab) {
            if (_currentPage != "home_second") {
              _selectTab("home_second", 0, 0);

              return false;
            }
          }
          // let system handle back button if we're on the first route
          return isFirstRouteInCurrentTab;
        },
        child: Scaffold(
            body: Stack(children: <Widget>[
              _buildOffstageNavigator("home_second"),
              _buildOffstageNavigator("notification"),
              _buildOffstageNavigator("main_page"),
              _buildOffstageNavigator("profile"),
              _buildOffstageNavigator("setting"),
              _buildOffstageNavigator("buy"),
              _buildOffstageNavigator("rent"),
              _buildOffstageNavigator("home_second"),
              _buildOffstageNavigator("send"),
              _buildOffstageNavigator("sell"),
            ]),
            bottomNavigationBar: _currentPage == "home_second" ||
                    _currentPage == "setting" ||
                    _currentPage == "notification"
                ? Theme(
                    data: Theme.of(context).copyWith(
                        canvasColor: Color(
                            0xff1A2036)), // sets the inactive color of the `BottomNavigationBar`
                    child: new BottomNavigationBar(
                      onTap: (int index) {
                        _selectTab(pageKeys[index], index, index);

                        print("page key: ${pageKeys[index]} index: $index");
                      },
                      currentIndex: _selectedIndex,
                      selectedItemColor: Color(0xffF15E9E),
                      unselectedItemColor: Colors.white70,
                      type: BottomNavigationBarType.fixed,
                      items: [
                        BottomNavigationBarItem(
                          icon: SvgPicture.asset(
                            'assets/svg/menu4.svg',
                            color: _selectedIndex == 0
                                ? Color(0xffF15E9E)
                                : Color(0xffA8AAB3),
                          ),
                          title: new Text(
                            "Home",
                            style: TextStyle(fontSize: 12, fontFamily: 'Inter'),
                          ),
                        ),
                        new BottomNavigationBarItem(
                          icon: SvgPicture.asset(
                            'assets/svg/menu3.svg',
                            color: _selectedIndex == 1
                                ? Color(0xffF15E9E)
                                : Color(0xffA8AAB3),
                          ),
                          title: new Text(
                            "Notification",
                            style: TextStyle(fontSize: 12, fontFamily: 'Inter'),
                          ),
                        ),
                        new BottomNavigationBarItem(
                            icon: Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xff957DEB),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: SvgPicture.asset(
                                  'assets/svg/menu5.svg',
                                  fit: BoxFit.scaleDown,
                                  color: _selectedIndex == 2
                                      ? Colors.white
                                      : Colors.white,
                                ),
                              ),
                            ),
                            title: Text('')),
                        new BottomNavigationBarItem(
                          icon: SvgPicture.asset(
                            'assets/svg/menu1.svg',
                            color: _selectedIndex == 3
                                ? Color(0xffF15E9E)
                                : Color(0xffA8AAB3),
                          ),
                          title: new Text(
                            "Profile",
                            style: TextStyle(fontSize: 12, fontFamily: 'Inter'),
                          ),
                        ),
                        new BottomNavigationBarItem(
                          icon: SvgPicture.asset(
                            'assets/svg/menu2.svg',
                            color: _selectedIndex == 4
                                ? Color(0xffF15E9E)
                                : Color(0xffA8AAB3),
                          ),
                          title: new Text(
                            "Setting",
                            style: TextStyle(fontSize: 12, fontFamily: 'Inter'),
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(
                    color: Color(0xff272E4A),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25.0, bottom: 20, top: 0),
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Color(0xff957DEB))),
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: ClipPath(
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 5, color: Colors.yellow),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(40),
                                        bottomLeft: Radius.circular(40),
                                        bottomRight: Radius.circular(40),
                                        topLeft: Radius.circular(40)))),
                            child: BottomNavigationBar(
                              onTap: (int index) {
                                int value;
                                if (index == 0)
                                  value = 5;
                                else if (index == 1)
                                  value = 6;
                                else if (index == 2)
                                  value = 0;
                                else if (index == 3)
                                  value = 8;
                                else if (index == 4) value = 9;

                                _selectTab(pageKeys[value], index, value);
                                print(
                                    "page key: ${pageKeys[index]} index: $index  value: $value");
                              },
                              currentIndex: _selectedIndex,
                              selectedItemColor: Color(0xffF15E9E),
                              type: BottomNavigationBarType.fixed,
                              backgroundColor: Color(0xff272E4A),
                              items: [
                                BottomNavigationBarItem(
                                    icon: Padding(
                                      padding:
                                          EdgeInsets.only(top: 3, bottom: 6),
                                      child: SvgPicture.asset(
                                        'assets/svg/bottom2.svg',
                                      ),
                                    ),
                                    title: new Text(
                                      "Buy",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                          fontFamily: 'Inter'),
                                    )),
                                BottomNavigationBarItem(
                                    icon: Padding(
                                      padding:
                                          EdgeInsets.only(top: 3, bottom: 6),
                                      child: SvgPicture.asset(
                                        'assets/svg/bottom3.svg',
                                      ),
                                    ),
                                    title: new Text(
                                      "Rent",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                          fontFamily: 'Inter'),
                                    )),
                                BottomNavigationBarItem(
                                    icon: Padding(
                                      padding: EdgeInsets.only(top: 5),
                                      child: Container(
                                          height: 35,
                                          width: 35,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              color: Color(0xff957DEB)),
                                          child: SvgPicture.asset(
                                            'assets/svg/main.svg',
                                            fit: BoxFit.scaleDown,
                                          )),
                                    ),
                                    title: new Text(
                                      "",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                          fontFamily: 'Inter'),
                                    )),
                                BottomNavigationBarItem(
                                    icon: Padding(
                                      padding:
                                          EdgeInsets.only(top: 3, bottom: 6),
                                      child: SvgPicture.asset(
                                        'assets/svg/bottom1.svg',
                                      ),
                                    ),
                                    title: new Text(
                                      "Send",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                          fontFamily: 'Inter'),
                                    )),
                                BottomNavigationBarItem(
                                    icon: Padding(
                                      padding:
                                          EdgeInsets.only(top: 3, bottom: 6),
                                      child: SvgPicture.asset(
                                        'assets/svg/bottom5.svg',
                                      ),
                                    ),
                                    title: new Text(
                                      "Sell",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                          fontFamily: 'Inter'),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ))));
  }

  Widget _buildOffstageNavigator(String tabItem) {
    return Offstage(
      offstage: // true,
          _currentPage != tabItem,
      child: TabNavigator(
        navigatorKey: _navigatorKeys[tabItem],
        tabItem: tabItem,
      ),
    );
  }
}
