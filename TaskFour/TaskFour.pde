String adress;
int totalVægt;
float småkagerPrPerson;
String  småkageSætning;

//4,a
void setup(){
//4.b
int vægt1 = 30;
int vægt2 = 50;
totalVægt = vægt1 + vægt2;
float småkager = 80;
int personer = 12;
småkagerPrPerson = småkager/personer;
String adress = "jagtvej 102";

//4.c
println("Adressen er: "  +adress);

println("\n");

println(totalVægt + " er den totale vægt og");

småkageSætning = "Da vi er " + personer + " personer, og har " 
+ småkager + " småkager får vi " + småkagerPrPerson + " småkager hver!";

println(småkageSætning); 

println("\n");


vægt1 = vægt1 + 25;
vægt2 = vægt2 + 12;
småkager = småkager + 40;
personer = personer + 17;
småkagerPrPerson = småkager/personer;
adress = adress + " og tagensvej 18"; 

println("Adressen er: "  +adress);

println(totalVægt + " er den totale vægt og");

println(småkageSætning);

println("\n");

//4.f
vægt1++; 
vægt2++;
småkager++;
personer++;
println("Ved at lægge 1 til, får vi værdierne: " + 
"\nvægt1:" + vægt1 +
"\nvægt2:" + vægt2 +
"\nsmåkager:" + småkager +
"\npersoner:" + personer );

println("\n");

//4.g
vægt1+= 3;
vægt2+= 3;
småkager+= 3;
personer+= 3;
println("Hvis vi så lægger 3 til, får vi værdierne: " + 
"\nvægt1:" + vægt1 +
"\nvægt2:" + vægt2 +
"\nsmåkager:" + småkager +
"\npersoner:" + personer);

println("\n");

//4.h
vægt1--;
vægt2--;
småkager--;
personer--;
println("Hvis vi så derefter trækker 1 fra, får vi værdierne: " + 
"\nvægt1:" + vægt1 +
"\nvægt2:" + vægt2 +
"\nsmåkager:" + småkager +
"\npersoner:" + personer);


}
