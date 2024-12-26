import 'package:flutter/material.dart';
import 'package:wisataa_kuy/button/favorite_button.dart';
import 'package:wisataa_kuy/button/save_button.dart';

import '../model/tour_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final TourPlace place;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constrains) {
        if (constrains.maxWidth > 800) {
          return DetailWebScreen(
            place: place,
          );
        } else {
          return DetailMobileScreen(
            place: place,
          );
        }
      },
    );
  }
}

class DetailMobileScreen extends StatelessWidget {
  const DetailMobileScreen({super.key, required this.place});

  final TourPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // tambahkan widget SafeArea pada body: agar pict tidak menyentuh langit2 layar
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,
                    height: 270,
                    child: Image.asset(
                      place.imageAsset,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8.0,
                      right: 8.0,
                      left: 8.0,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: const Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: const FavoriteButton(),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: const SaveButton(),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 170,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15.0, left: 15, right: 15),
                          child: Container(
                            // margin: EdgeInsets.only(top: 180),
                            height: 160,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withValues(alpha: 0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(top: 16),
                                  child: FittedBox(
                                    fit: BoxFit.scaleDown,
                                    child: Text(
                                      place.name,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                    vertical: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Icon(
                                            Icons.calendar_today,
                                          ),
                                          Text(
                                            place.openDays,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Icon(Icons.access_time),
                                          SizedBox(height: 8.0),
                                          Text(
                                            place.openTime,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Icon(Icons.monetization_on),
                                          SizedBox(height: 8.0),
                                          Text(
                                            place.ticketPrice,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: const EdgeInsets.only(
                  right: 17,
                  left: 17,
                ),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailWebScreen extends StatefulWidget {
  const DetailWebScreen({super.key, required this.place});

  final TourPlace place;

  @override
  State<StatefulWidget> createState() => _DetailWebScreen();
}

class _DetailWebScreen extends State<DetailWebScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
