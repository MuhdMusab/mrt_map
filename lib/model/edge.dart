
import 'package:mrt_map/data/stations.dart';

class Edge {
  int _first;
  int _second;
  int _weight;

  Edge(
      this._first,
      this._second,
      this._weight,
      );

  int getFirst() {
    return this._first;
  }
  int getSecond() {
    return this._second;
  }
  int getWeight() {
    return this._weight;
  }

  @override
  String toString() {
    return 'First: ' + Stations.getStationNameFromId(_first) + 'Second: ' + Stations.getStationNameFromId(_second) + ' weight: ' + _weight.toString();
  }

}