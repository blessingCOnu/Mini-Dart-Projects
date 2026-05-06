void main(){
  
  (String, int) Function (String packName,{required int unitPrice, required int quantity, double? discountRate}) calculatePricePack;
  
  calculatePricePack = (String packName, {required int unitPrice, required int quantity, double? discountRate}){
    
  int subTotal = unitPrice * quantity;
  int finalPrice = subTotal - (subTotal * (discountRate??0.5)).toInt();
    return("Your order is $quantity packs of $packName at", finalPrice);
  };
    
  var (order, orderPrice) = calculatePricePack("Small Chops", unitPrice: 5000, quantity: 10);
  print("$order N$orderPrice.");


    
}
 
 
  
