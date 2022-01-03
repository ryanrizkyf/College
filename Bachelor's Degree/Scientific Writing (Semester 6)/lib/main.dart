import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:covid_19_flutter/theme.dart';
import 'package:covid_19_flutter/pages/home_page.dart';
import 'package:covid_19_flutter/pages/about_page.dart';
import 'package:covid_19_flutter/pages/covid_page.dart';
import 'package:covid_19_flutter/pages/global_page.dart';
import 'package:covid_19_flutter/pages/advice_page.dart';
import 'package:covid_19_flutter/providers/covid_provider.dart';
import 'package:covid_19_flutter/providers/global_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TabBar myTabBar = TabBar(
      indicator: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: accentcolor,
            width: 4,
          ),
        ),
      ),
      tabs: <Widget>[
        Tab(
          icon: Icon(
            MdiIcons.home,
          ),
        ),
        Tab(
          icon: Icon(
            MdiIcons.globeModel,
          ),
        ),
        Tab(
          icon: Icon(
            MdiIcons.bookInformationVariant,
          ),
        ),
        Tab(
          icon: Icon(
            MdiIcons.shield,
          ),
        ),
        Tab(
          icon: Icon(
            MdiIcons.informationOutline,
          ),
        ),
      ],
    );

    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => CovidProvider(),
        ),
        ChangeNotifierProvider(
          create: (_) => GlobalProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'Info COVID-19',
        theme: ThemeData(
          primaryColor: mainColor,
        ),
        home: DefaultTabController(
          length: 5,
          child: Scaffold(
            appBar: AppBar(
              title: Text('Info COVID-19'),
              bottom: myTabBar,
            ),
            body: TabBarView(
              children: <Widget>[
                HomePage(),
                GlobalPage(),
                CovidPage(),
                AdvicePage(),
                AboutPage(),
              ],
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
