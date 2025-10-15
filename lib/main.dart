// lib/main.dart
// Integration file to demonstrate composition
// Run: dart run lib/main.dart
/*
import 'airplane.dart';
import 'engine.dart';
import 'pilot.dart';
import 'navigation_system.dart';

void main() {
  // Create part objects (Members 2-4)
  var engine = Engine(model: 'Rolls Royce X900', power: 1500);
  var pilot = Pilot(name: 'Captain Aznar');
  var navSystem = NavigationSystem(destination: 'Thailand');

  // Create container (Member 1) with constructor injection
  var airplane = Airplane(
    model: 'Cebupac Flight 101',
    engine: engine,
    pilot: pilot,
    navigationSystem: navSystem,
  );

  // Demonstrate delegation
  print('--- Demo: takeOff() ---');
  airplane.takeOff();

  print('--- Demo: land() ---');
  airplane.land();
}
*/