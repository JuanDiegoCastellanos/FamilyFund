import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class WebDashboard extends StatefulWidget {
  const WebDashboard({Key? key}) : super(key: key);

  @override
  State<WebDashboard> createState() => _WebDashboardState();
}

class _WebDashboardState extends State<WebDashboard>
    with SingleTickerProviderStateMixin {
  int selectedPage = 0;
  TabController? tabController;

  @override
  void initState() {
    // TODO: implement initState
    tabController =
        TabController(length: 5, initialIndex: selectedPage, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    tabController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(child: const Text("Aca va el Web Dashboard")));
    /*Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.blueGrey.shade800,
            child: Column(
              children: [
                Container(
                  child: Image(
                    image: AssetImage('assets/IconFund.png'),
                    width: 70,
                    fit: BoxFit.contain,
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Icon(
                          Icons.border_all_rounded,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Icon(Icons.home_rounded,
                            size: 30, color: Colors.grey),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Icon(
                          Icons.person,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.symmetric(vertical: 20),
                          child: Icon(
                            Icons.settings,
                            size: 30,
                            color: Colors.grey,
                          )),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 30),
                  child: Icon(
                    Icons.logout,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            height: MediaQuery.of(context).size.height,
          ),
          Flexible(
            child: Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 25,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.transparent,
                      child: TabBar(
                        indicator: const UnderlineTabIndicator(
                          borderSide: BorderSide(
                            style: BorderStyle.none,
                          ),
                        ),
                        tabs: const [
                          Tab(
                            child: Text("Estado"),
                          ),
                          Tab(
                            child: Text("Mensualidades"),
                          ),
                          Tab(
                            child: Text("Prestamos"),
                          ),
                          Tab(
                            child: Text("Intereses"),
                          ),
                          Tab(
                            child: Text("Historicos"),
                          ),
                        ],
                        controller: tabController,
                      ),
                    ),
                  ),
                  Expanded(
                    //width: MediaQuery.of(context).size.width,
                    //height: MediaQuery.of(context).size.height / 2,
                    child: Container(
                      child: TabBarView(
                        children: [
                          Center(
                              child: Text(
                            "Estado",
                          )),
                          Icon(
                            Icons.usb,
                            size: 40,
                          ),
                          Icon(
                            Icons.verified_user_outlined,
                            size: 40,
                          ),
                          Icon(
                            Icons.message_outlined,
                            size: 40,
                          ),
                          Icon(
                            Icons.access_alarms_outlined,
                            size: 40,
                          ),
                        ],
                        controller: tabController,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );*/
  }
}
