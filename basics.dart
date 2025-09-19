void main() { 
// This is a single-line comment 
print("Hello, Dart!");
print (name); 
print (age);
print (anything);
print (fav_colors);
print ("Deirdre");        // Statement 
} 
/*  
This is a multi-line comment 
Useful for documentation 
*/

var name = "Gorret";// type inferred as string
int age = 25; //explicitly typed
dynamic anything = 42;   //can change anything

int x = 10;
double y = 4.5;
String greeting = "Hello"; 
bool isLoggedIn = true; 
List<String> fruits = ["Apple", "Banana", "Mango"]; 
Map<String, int> marks = {"Math": 90, "English": 85}; 

//list for our favorite colors
List<String> fav_colors = ["Red" , "Green" , "Grey"];

//if our dictionary is having only strings we do Map<String , String> name = {}
