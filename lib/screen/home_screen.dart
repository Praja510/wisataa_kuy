import 'package:flutter/material.dart';
import 'package:wisataa_kuy/model/tour_place.dart';
import 'package:wisataa_kuy/screen/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WisataaKuy',
        ),
        backgroundColor: Colors.green[200],
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return WisataPlaceList();
          } else if (constraints.maxWidth <= 1200) {
            return WisataPlaceGrid(gridCount: 4);
          } else {
            return WisataPlaceGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}

class WisataPlaceGrid extends StatelessWidget {
  const WisataPlaceGrid({super.key, required this.gridCount});

  final int gridCount;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: gridCount,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      children: tourPlaceList.map((place) {
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(place: place);
            }));
          },
          child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Image.asset(
                    place.imageAsset,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    place.name,
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                  child: Text(
                    place.location,
                  ),
                ),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}

class WisataPlaceList extends StatelessWidget {
  const WisataPlaceList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tourPlaceList.length,
      itemBuilder: (BuildContext context, int index) {
        final TourPlace place = tourPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(place: place,);
                },
              ),
            );
          },
          child: Card(
            elevation: 2,
            child: Row(
              children: [
                Expanded(
                  child: Image.asset(place.imageAsset),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          place.name,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(place.location),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
