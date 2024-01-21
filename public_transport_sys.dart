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
      "formal_name": "Route 2 (Power House Chowrangi to Indus Hospital)",
      "route_km": "30 kms",
      "no_stations": "23",
      'stop_list': [
        "Power House Chowrangi",
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
      "formal_name": "Route 3 (Power House Chowrangi to Shaan Chowrangi)",
      "route_km": "31 kms",
      "no_stations": "31",
      "stop_list": [
        "Power House Chowrangi",
        "UP Mor",
        "Nagan Chowrangi",
        "Erum Shopping Mall",
        "Sakhi Hasan Chowrangi",
        "Five Star Chowrangi",
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
      "formal_name": "Route 4 (Power House Chowrangi to Tower)",
      "route_km": "21 kms",
      "no_stations": "20",
      "stop_list": [
        "Power House Chowrangi",
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
        "Numaish",
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
      "formal_name": "Route 10 (Numaish to Ibrahim Hyderi)",
      "route_km": "28 kms",
      "no_stations": "15",
      "stop_list": [
        "Numaish",
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
    {
      "name": "EV-01",
      "formal_name": "Electric Bus 1 (CMH Malir Cantt to Dolmen Mall Clifton)",
      "route_km": "28 kms",
      "no_stations": "24",
      "stop_list": [
        "CMH Malir Cantt",
        "Tank Chowk",
        "Model Colony Mor",
        "Jinnah Ave",
        "Airport",
        "Colony Gate",
        "Nata Khan Bridge",
        "Drigh Road Station",
        "PAF Base Faisal",
        "Laal Kothi",
        "Karsaz",
        "Nursery",
        "FTC",
        "Korangi Road",
        "DHA Phase 1",
        "Masjid e Ayesha",
        "Clock Tower DHA",
        "Dolmen Mall Clifton",
      ],
    },
    {
      "name": "EV-02",
      "formal_name": "Electric Bus 2 (Bahria Town to Malir Halt)",
      "route_km": "30 kms",
      "no_stations": "10",
      "stop_list": [
        "Bahria Town",
        "Damba Goth",
        "Toll Plaza",
        "Baqai University",
        "Malir Cantt Gate 5",
        "Malir Cantt Gate 6",
        "Tank Chowk",
        "Model Mor",
        "Jinnah Ave",
        "Malir Halt",
      ],
    },
    {
      "name": "EV-03",
      "formal_name": "Electric Bus 3 (Malir Cantt Check Post 5 to Numaish)",
      "route_km": "20 kms",
      "no_stations": "10",
      "stop_list": [
        "Malir Cantt Check Post 5",
        "Rim Jhim Tower",
        "Safoora Chowrangi",
        "Mausamiyat Chowrangi",
        "Kamran Chowrangi",
        "Darul Sehat Hospital",
        "Johar Mor",
        "Millennium Mall",
        "Dalmia Road",
        "Bahria University",
        "National Stadium",
        "Aga Khan Hospital",
        "Liaquat National Hospital",
        "PIB Colony",
        "Jail Chowrangi",
        "Dawood Engineering University",
        "Islamia College",
        "People Secretariat Chowrangi",
        "Numaish",
      ],
    },
    {
      "name": "BRT Green Line",
      "formal_name": "BRT Green Line (Power House Chowrangi to Numaish)",
      "route_km": "18 kms",
      "no_stations": "22",
      "stop_list": [
        "Abdullah Chowk",
        "Surjani KDA",
        "Karimi Chowrangi",
        "4K Chowrangi",
        "2 Minute Chowrangi",
        "Road 2400",
        "Power House Chowrangi",
        "Road 4200",
        "UP Mor",
        "Nagan Chowrangi",
        "Erum Shopping Mall",
        "Jummah Bazaar",
        "Five Star Chowrangi",
        "Hyderi",
        "Board Office",
        "Annu Bhai Park",
        "Enquiry Office",
        "Nazimabad No. 1",
        "Sanitary Market",
        "Lasbela Chowk",
        "Patel Para",
        "Numaish",
      ],
    },
  ];

  List<Map<String, dynamic>> users = [];

  while (true) {
    print("1. Register\n2. Plan Journey\n3. Exit");
    String choice = getUserInput();

    switch (choice) {
      case '1':
        registerUser(users);
        break;
      case '2':
        if (users.isNotEmpty) {
          planJourney(listOfBuses);
        } else {
          print("Please register before planning a journey.");
        }
        break;
      case '3':
        print("Exiting the application. Goodbye!");
        exit(0);
      default:
        print("Invalid choice. Please enter 1, 2, or 3.");
    }
  }
}

void registerUser(List<Map<String, dynamic>> users) {

  if (!isTravelingInKarachi()) {
    print("Sorry, this application is for Karachi only. Exiting...");
    exit(0);
  }

  print("Enter your username:");
  String username = getUserInput();

  print("Enter your password:");
  String password = getUserInput();

  users.add({'username': username, 'password': password});
  print("User registered successfully!\nWelcome, $username!");
}

bool isTravelingInKarachi() {
  print("Are you looking to travel in Karachi? (yes/no)");
  String answer = getUserInput().toLowerCase();
  return answer == 'yes';
}

void planJourney(List<Map<String, dynamic>> listOfBuses) {
  print("Enter your initial location:");
  String startingPoint = getUserInput();

  print("Enter your destination:");
  String endingPoint = getUserInput();

  startingPoint = startingPoint.toLowerCase();
  endingPoint = endingPoint.toLowerCase();

  List<String> buses = findBuses(listOfBuses, startingPoint, endingPoint);

  if (buses.isEmpty) {
    print("No buses found for the given route.");
  } else {
    print("***-----------------***");
    print("You can use the following buses:");
    print("***-----------------***");
    buses.forEach((bus) {
      print("Bus Name: ${bus}");
      print("Formal Name: ${getBusInfo(listOfBuses, bus, 'formal_name')}");
      print("Route Kilometers: ${getBusInfo(listOfBuses, bus, 'route_km')}");
      print(
          "Number of Stations: ${getBusInfo(listOfBuses, bus, 'no_stations')}");
      print("***-----------------***");
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
