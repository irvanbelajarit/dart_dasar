import 'package:dart_application_object_oriented_3/dart_application_object_oriented_3.dart'
    as dart_application_object_oriented_3;

class Location {
  late num lat, lng;
  Location(this.lat, this.lng);
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation)
      : super(lat, lng); //constructor

}

void main(List<String> arguments) {
  var elevated = new ElevatedLocation(23.09, -234.98, 90);
  print("Location=${elevated.lat},${elevated.lng},${elevated.elevation}");
}
