// Container class that combines Engine, Pilot, and NavigationSystem using composition.

import 'engine.dart';
import 'pilot.dart';
import 'navigation.dart';

class Airplane {
  final String model;
  final Engine engine;
  final Pilot pilot;
  final NavigationSystem navigationSystem;

  Airplane({
    this.model = 'Airbus A320',
    required this.engine,
    required this.pilot,
    required this.navigationSystem,
  });

  // Delegated Action 1: Take Off
  void takeOff() {
    print('[$model] Starting to takeoff....');
    pilot.announceTakeOff();
    engine.powerOn();
    navigationSystem.setRoute(navigationSystem.destination);
    print('[$model] Takeoff complete.\n');
  }

  // Delegated Action 2: Landing
  void land() {
    print('[$model] Starting to land....');
    navigationSystem.guideLanding();
    engine.reduceThrust();
    pilot.confirmLanding();
    engine.shutDown();
    print('[$model] Landing complete.\n');
  }
}
