import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Ahmad',
    'lastName': 'Rizqi',
  };

  final finalPerson = UnmodifiableMapView(person);

  //finalPerson['middleName'] = "Oscarissa"; //Error
}
