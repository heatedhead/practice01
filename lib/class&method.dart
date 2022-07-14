

class car{
  static final vehicletype="LMV";
  late var brand;
  late var model;
  late var seating_capacity;
  late var fuel_economy;
  late bool sunroof;
  late int airbags;
  void Mycar(){
 print(" My brand choice is $brand\nModel: $model\n"
     "It has a seating capacity of $seating_capacity\n"
     "The average fuel economy is $fuel_economy km/l\n"
     "It has $airbags airbags\nVehicle type: ${car.vehicletype}}");
 if(sunroof==true){print("It has a sunroof");}
  }
}
void main(){
  sedan();
  suv();

}

sedan(){
  print("In sedan segment");
  car sedan=car();
sedan.brand ="Honda";
sedan.model="Accord";
sedan.seating_capacity=6;
sedan.fuel_economy=8;
sedan.sunroof=true;
sedan.airbags=6;

sedan.Mycar();}
suv(){
  print("In SUV segment");
 car suv = car();
 suv.brand="Jeep";
 suv.sunroof=true;
 suv.airbags=6;
 suv.seating_capacity=6;
 suv.fuel_economy=5.5;
 suv.model="Defender";
 suv.Mycar();
}
