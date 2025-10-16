class Engine {
  String model;
  int power;

  Engine({this.model = 'TurboEngine', this.power = 1000});

  void powerOn() {
    print('[Engine] $model is powering on with $power HP...');
  }

  void reduceThrust() {
    print('[Engine] Reducing thrust for landing...');
  }

  void shutDown() {
    print('[Engine] $model is shutting down...');
  }
}