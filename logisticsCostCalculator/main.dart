void main() {
  String zone1 = "Lagos Mainland & Island";
  String zone2 = "Lagos Outskirts";
  String zone3 = "Major Cities/Interstate";
  String zone4 = "Remote Areas/Other States";
  
  String destinationZone = "Zone 3";
  double weightInKg = 6.5;
  
  double finalCost = 0;
  int costForZone1 = 2500;
  int costForZone2 = 5000;
  int costForZone3 = 7000;
  int costForZone4 = 8500;
  
  
  switch (destinationZone){
    case "Zone 1":
      print("The shipping cost to ${zone1} is N${costForZone1} per kilogram.");
      finalCost = weightInKg * costForZone1;
      
      case "Zone 2":
      print("The shipping cost to ${zone2} is N${costForZone2} per kilogram.");
      finalCost = weightInKg * costForZone2;
      
      case "Zone 3":
      print("The shipping cost to ${zone3} is N${costForZone3} per kilogram.");
      finalCost = weightInKg * costForZone3;
      
      case "Zone 4":
      print("The shipping cost to ${zone4} is N${costForZone4} per kilogram.");
      finalCost = weightInKg * costForZone4;
      
    default:
      print("Please, enter a valid destination zone.");
  }
  
  
  print("Your total shipping cost is ${finalCost} .");
}
