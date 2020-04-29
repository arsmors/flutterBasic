import 'package:flutter/material.dart';
import 'location_list.dart';

import 'package:flutter_app_test/location_detail.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(home: LocationList(mockLocations)));
}
