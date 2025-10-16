class NavigationSystem {
  String destination;

  NavigationSystem({this.destination = 'Cebu'});

  void setRoute(String destination) {
    this.destination = destination;
    print('[Navigation] Route set to $destination...');
  }

  void guideLanding() {
    print('[Navigation] Guiding the plane for landing...');
  }
}
