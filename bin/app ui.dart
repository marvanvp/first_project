import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'City Events',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'City Events'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Event> events = [
    Event(
        name: 'Concert in the Park',
        date: DateTime(2023, 4, 15),
        time: TimeOfDay(hour: 19, minute: 0),
        location: 'Central Park',
        image: 'assets/concert.jpg'),
    Event(
        name: 'Art Exhibit Opening',
        date: DateTime(2023, 4, 17),
        time: TimeOfDay(hour: 18, minute: 0),
        location: 'Metropolitan Museum of Art',
        image: 'assets/art_exhibit.jpg'),
    Event(
        name: 'Food Festival',
        date: DateTime(2023, 4, 20),
        time: TimeOfDay(hour: 12, minute: 0),
        location: 'Times Square',
        image: 'assets/food_festival.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: events.length,
        itemBuilder: (BuildContext context, int index) {
          return EventTile(event: events[index]);
        },
      ),
    );
  }
}

class Event {
  final String name;
  final DateTime date;
  final TimeOfDay time;
  final String location;
  final String image;

  const Event(
      {required this.name,
        required this.date,
        required this.time,
        required this.location,
        required this.image});
}

class EventTile extends StatelessWidget {
  final Event event;

  const EventTile({required this.event});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          // Navigate to event details screen
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              event.image,
              fit: BoxFit.cover,
              height: 150,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    event.name,
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  SizedBox(height: 8),
                  Text(
                    '${event.date.month}/${event.date.day}/${event.date.year} at ${event.time.format(context)}',
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                  SizedBox(height: 8),
                  Text(
                    event.location,
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}