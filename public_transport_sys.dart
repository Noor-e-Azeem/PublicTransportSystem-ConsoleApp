import 'dart:io';

void main() {
  List<Map<String, dynamic>> listOfBuses = [
    {
      "name": "R-01",
      "formal_name": "Route 1 (Model Colony to Dockyard)",
      "route_km": "28 kms",
      "no_stations": "24",
      "stop_list": [
        "Model Colony Mor",
        "Security Printing Press",
        "Wireless Gate Bus Stop",
        "Chhota Gate",
        "Shah Faisal Colony Gate",
        "Nata Khan",
        "Drigh Road",
        "PAF Base Faisal",
        "Karsaz",
        "PAF Museum",
        "Awami Markaz",
        "Baloch Colony",
        "Fine House",
        "Lal Kothi",
        "Nursery",
        "FTC",
        "Aisha Bawany College",
        "Regent Plaza",
        "Art Council",
        "Shaheen Complex",
        "City Railway",
        "I.I. Chundrigar",
        "Tower",
        "Dockyard",
      ],
    },
    {
      "name": "R-02",
      "formal_name": "Route 2 (Power House to Indus Hospital)",
      "route_km": "30 kms",
      "no_stations": "23",
      'stop_list': [
        "Power House",
        "UP Mor",
        "Nagan Chowrangi",
        "Shafiq Mor",
        "Sohrab Goth",
        "Lucky One Mall",
        "Imtiaz Mega Store",
        "Gulshan Chowrangi",
        "NIPA",
        "Aladin Park",
        "Johar Mor",
        "Millennium Mall",
        "Army Public School",
        "Shama Shopping Center",
        "Shah Faisal Colony 2",
        "Singer Chowrangi",
        "Khaddi Stop",
        "Sector 36 Landhi",
        "Sector 35 Landhi",
        "Sector 33 Korangi",
        "Sector 32 Landhi",
        "Gulzar Colony",
        "Nasir Jump",
        "District Court Korangi",
        "Indus Hospital",
      ],
    },
    {
      "name": "R-03",
      "formal_name": "Route 3 (Power House to Shaan Chowrangi)",
      "route_km": "31 kms",
      "no_stations": "31",
      "stop_list": [
        "Power House",
        "UP Mor",
        "Nagan Chowrangi",
        "Erum Shopping",
        "Sakhi Hasan Chowrangi",
        "Five Star  Chowrangi",
        "Hyderi",
        "KDA Chowrangi",
        "Board Office",
        "Nazimabad No. 7",
        "Nazimabad No. 6",
        "Eidgah Nazimabad",
        "Essa Nagri",
        "Hasan Square",
        "National Stadium",
        "Maritime Museum",
        "KDA Scheme 1",
        "PAF Museum",
        "Awami Markaz",
        "Baloch Colony",
        "Fine House",
        "Lal Kothi",
        "Nursery",
        "Kala Pul",
        "NMC Hospital",
        "Sunset Boulevard",
        "KPT Interchange",
        "Imtiaz Store",
        "Brookes Chowrangi",
        "Soorty Factory",
        "Shaan Chowrangi",
        "Nasir Jump",
      ],
    },
    {
      "name": "R-04",
      "formal_name": "Route 4 (Power House to Tower)",
      "route_km": "21 kms",
      "no_stations": "20",
      "stop_list": [
        "Power House",
        "UP Mor",
        "Nagan Chowrangi",
        "Shafiq Mor",
        "Sohrab Goth",
        "Water Pump",
        "Ayesha Manzil",
        "Karimabad",
        "Daak Khana",
        "Teen Hatti",
        "Jehangir Road",
        "Numaish Chowrangi",
        "Tibet Center",
        "Mobile Market",
        "Urdu Bazar",
        "Jama Cloth Market",
        "Civil Hospital",
        "City Court",
        "Bolton Market",
        "Tower",
      ],
    },
    {
      "name": "R-09",
      "formal_name": "Route 9 (Gulshan e Hadeed to Tower)",
      "route_km": "42 kms",
      "no_stations": "40",
      "stop_list": [
        "Gulshan e Hadeed",
        "Salahuddin Ayubi Road",
        "National Highway 5",
        "Steel Mill Mor",
        "Port Qasim",
        "Razzakabad",
        "Abdullah Goth",
        "Chowkundi Mor",
        "FAST University",
        "Bhains Colony Mor",
        "Manzil Pump",
        "Murghi Khana",
        "Nadra Center",
        "Malir Session Court",
        "Malir 15",
        "Kala Board",
        "Wireless Gate Bus Stop",
        "Chhota Gate",
        "Shah Faisal Colony Gate",
        "Nata Khan",
        "Drigh Road",
        "PAF Base Faisal",
        "Karsaz",
        "PAF Museum",
        "Awami Markaz",
        "Baloch Colony",
        "Fine House",
        "Lal Kothi",
        "Nursery",
        "FTC",
        "Aisha Bawany College",
        "Regent Plaza",
        "Metropole",
        "Art Council",
        "Shaheen Complex",
        "City Railway",
        "I.I. Chundrigar",
        "Tower",
      ],
    },
    {
      "name": "R-10",
      "formal_name": "Route 10 (Numaish Chowrangi to Ibrahim Hyderi)",
      "route_km": "28 kms",
      "no_stations": "15",
      "stop_list": [
        "Numaish Chowrangi",
        "Tibet Center",
        "Mobile Market",
        "Metropole",
        "Teen Talwar",
        "Do Talwar",
        "Abdullah Shah Ghazi",
        "Clock Tower DHA",
        "26th Street",
        "Masjid e Ayesha",
        "Rahat Park",
        "KPT Interchange",
        "Indus Hospital",
        "PARCO",
        "Ibrahim Hyderi",
      ],
    },
    {
      "name": "R-11",
      "formal_name": "Route 11 (Shireen Jinnah Colony to Miran Nakka Lyari)",
      "route_km": "19 kms",
      "no_stations": "17",
      "stop_list": [
        "Shireen Jinnah Colony",
        "Ziauddin Hospital",
        "Bilawal Chowrangi",
        "Abdullah Shah Ghazi",
        "Khadda Market",
        "Bahria Complex 3",
        "Submarine Chowk",
        "PIDC",
        "MT Khan Road",
        "Baria Complex 3",
        "KPT Brigde",
        "Dockyard",
        "Daryabad",
        "Agra Taj Colony",
        "Bihar Colony",
        "Gulistan Colony",
        "Miran Nakka Lyari",
      ],
    },
    {
      "name": "R-12",
      "formal_name": "Route 12 (Khokrapar to Lucky Star Saddar)",
      "route_km": "32 kms",
      "no_stations": "26",
      "stop_list": [
        "Naddi Kinara",
        "Khokhrapar",
        "Saudabad Chowrangi",
        "RCD Ground",
        "Kala Board",
        "Malir 15",
        "Malir Session Court",
        "Nadra Center",
        "Murghi Khana",
        "Dawood Chowrangi",
        "Babar Market",
        "Sector 36 Landhi",
        "Sector 35 Landhi",
        "Sector 33 Korangi",
        "Sector 32 Landhi",
        "Gulzar Colony",
        "Nasir Jump",
        "District Court Korangi",
        "Indus Hospital",
        "Defence Mor",
        "Sunset Boulevard",
        "NMC Hospital",
        "Kala Pul",
        "Jut Land",
        "Lines Area",
        "Lucky Star Saddar",
      ],
    },
  ];

  print("Enter your starting point:");
  String startingPoint = getUserInput();

  print("Enter your ending point:");
  String endingPoint = getUserInput();

  startingPoint = startingPoint.toLowerCase();
  endingPoint = endingPoint.toLowerCase();

  List<String> buses = findBuses(listOfBuses, startingPoint, endingPoint);

  if (buses.isEmpty) {
    print("No buses found for the given route.");
  } else {
    print("You can use the following buses:");
    buses.forEach((bus) {
      print("Bus Name: ${bus}");
      print("Formal Name: ${getBusInfo(listOfBuses, bus, 'formal_name')}");
      print("Route Kilometers: ${getBusInfo(listOfBuses, bus, 'route_km')}");
      print(
          "Number of Stations: ${getBusInfo(listOfBuses, bus, 'no_stations')}");
      print("--------------");
    });
  }
  print("Thank You for your visit!");
}

String getUserInput() {
  String input = "";
  try {
    input = stdin.readLineSync() ?? "";
  } catch (e) {
    print("Error reading user input: $e");
  }
  return input.trim();
}

List<String> findBuses(
    List<Map<String, dynamic>> listOfBuses, String start, String end) {
  List<String> buses = [];
  String startLower = start.toLowerCase();
  String endLower = end.toLowerCase();
  for (var bus in listOfBuses) {
    List<String> stops = List<String>.from(bus['stop_list']);
    bool matchStart = stops.any((stop) => stop.toLowerCase() == startLower);
    bool matchEnd = stops.any((stop) => stop.toLowerCase() == endLower);

    if (matchStart && matchEnd) {
      buses.add(bus['name']);
    }
  }
  return buses;
}

String getBusInfo(
    List<Map<String, dynamic>> listOfBuses, String busName, String infoKey) {
  var bus =
      listOfBuses.firstWhere((bus) => bus['name'] == busName, orElse: () => {});
  return bus.containsKey(infoKey) ? bus[infoKey] : '';
}
