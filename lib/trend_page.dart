import 'package:flutter/material.dart';
import 'package:twitter_clone/constant.dart';
import 'package:twitter_clone/drawer.dart';
import 'package:twitter_clone/my_pages/bottom_navigation_bar.dart';
import 'package:twitter_clone/trend_settings.dart';
import 'package:twitter_clone/trend_topics.dart';
import 'custom_delegate.dart';

class TrendPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TrendPageState();
}

class _TrendPageState extends State<TrendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallete.primaryColor,
      drawer: DrawerMenu(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Pallete.textColor),
        backgroundColor: Pallete.primaryColor,
        actions: <Widget>[
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[700],
                      border: Border.all(
                        width: 0.5,
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        showSearch(
                            context: context, delegate: CustomSearchDelegate());
                      },
                      child: Text("Twitter'da ara"),
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TrendSettings()),
                        (route) => false);
                  },
                  icon: Icon(Icons.settings))
            ],
          ),
        ],
      ),
      body: Stack(
        children: [
          ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Trend Topics",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    )),
              ),
              ListTile(
                title: Text(
                  "Trending in Japan",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
                subtitle: ListTile(
                  contentPadding: EdgeInsets.all(0),
                  title: Text(
                    "#Flutter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    ),
                  ),
                  subtitle: Text(
                    "1,234 Tweets",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Pallete.textColor,
                ),
              ),
              ListTile(
                title: Text(
                  "Trending in Japan",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
                subtitle: ListTile(
                  contentPadding: EdgeInsets.all(0),
                  title: Text(
                    "#LGS2023",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    ),
                  ),
                  subtitle: Text(
                    "1,234 Tweets",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Pallete.textColor,
                ),
              ),
              ListTile(
                title: Text(
                  "Trending in Japan",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
                subtitle: ListTile(
                  contentPadding: EdgeInsets.all(0),
                  title: Text(
                    "#Barbie",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    ),
                  ),
                  subtitle: Text(
                    "1,234 Tweets",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Pallete.textColor,
                ),
              ),
              ListTile(
                title: Text(
                  "Trending in Japan",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
                subtitle: ListTile(
                  contentPadding: EdgeInsets.all(0),
                  title: Text(
                    "#TwitterX",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    ),
                  ),
                  subtitle: Text(
                    "234 Tweets",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Pallete.textColor,
                ),
              ),
              ListTile(
                title: Text(
                  "Trending in Japan",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
                subtitle: ListTile(
                  contentPadding: EdgeInsets.all(0),
                  title: Text(
                    "Yaz",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Pallete.textColor,
                    ),
                  ),
                  subtitle: Text(
                    "1,234 Tweets",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Pallete.textColor,
                ),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    Navigator.pop(context);
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => TrendTopics()),
                        (route) => false);
                  });
                },
                child: Text(
                  "Daha fazla göster",
                  style: TextStyle(
                    color: Pallete.twitterBlue,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBars(),
    );
  }
}
