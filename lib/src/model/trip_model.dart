class TripModel {
  int driverId;
  int vehicleId;
  List<int> startLocation;
  List<int> endLocation;
  DateTime startTime;
  DateTime endTime;
  String pricePerSeat;
  int totalSeats;
  int availableSeats;
  int status;

  TripModel({
    this.driverId = 0,
    required this.vehicleId,
    this.startLocation = const [1, 2, 3],
    this.endLocation = const [4, 5, 6],
    required this.startTime,
    required this.endTime,
    required this.pricePerSeat,
    this.totalSeats = 5,
    required this.availableSeats,
    this.status = 0,
  });
}
