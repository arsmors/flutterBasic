import 'package:flutter_app_test/models/location.dart';
import 'package:flutter_app_test/models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: "Location Name",
        url:
            "https://i.pinimg.com/originals/7c/db/f9/7cdbf912029809728864ebdfd01e916f.jpg",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. "
                  "Aenean commodo ligula eget dolor. Aenean massa. Cum sociis "),
          LocationFact(
              title: "How to get here",
              text: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. "
                  "ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,")
        ]),
    Location(
        name: "Location Name2",
        url:
            "https://cdn1-www.dogtime.com/assets/uploads/2020/02/affenhuahua-mixed-dog-breed-pictures-COVER-650x368.jpg",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary2",
              text: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. "
                  "Aenean commodo ligula eget dolor. Aenean massa. Cum sociis"),
        ]),
  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }

  static Location fetch(int index) {
    return MockLocation.items[index];
  }
}
