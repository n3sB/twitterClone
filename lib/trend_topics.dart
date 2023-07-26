// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:twitter_clone/constant.dart';
import 'package:twitter_clone/trend_settings.dart';

import 'my_pages/trend_page.dart';

class TrendTopics extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _trendTopic();
  }
}

class _trendTopic extends State<TrendTopics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallete.primaryColor,
      appBar: AppBar(
        backgroundColor: Pallete.primaryColor,
        title: Text("Trend Topics"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TrendSettings()));
            },
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
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
            trailing: IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 100,
                        color: Pallete.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "İlgimi çekmiyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Bu gündem başlığı zararlı veya spam içeriyor",
                                      style:
                                          TextStyle(color: Pallete.textColor),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: Icon(
                Icons.more_vert,
                color: Pallete.textColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
