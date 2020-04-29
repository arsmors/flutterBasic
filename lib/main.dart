import 'package:flutter/material.dart';
import 'package:flutter_app_test/location_detail.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();
  return runApp(MaterialApp(
      home: LocationDetail(mockLocation)
  ));
}