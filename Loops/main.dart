void main() {
  int countdownStart = 10;
  bool isEngineStable;
  isEngineStable = false;
  
  while(countdownStart > 0){
    print("T-Minus ${countdownStart}");
    countdownStart--;
  }
  
  do{
    print("Performing primary ignition check...");
  }
  while(isEngineStable);
  if(isEngineStable){
     print("Success.");
  }
  else{
      print("Mission Aborted. Engine Instability Detected.");
    }
 
   

  for(int i=1; i<=3; i++){
    if (isEngineStable == true){
    print("Ignition!");
    }
    
  }   
    
}
