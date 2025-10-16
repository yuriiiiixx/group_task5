class Pilot {
  String name;

  Pilot({this.name = 'Captain Reyes'});

  void announceTakeOff() {
    print('[Pilot] $name: Preparing for takeoff!');
  }

  void confirmLanding() {
    print('[Pilot] $name: We have landed safely!');
  }
}
