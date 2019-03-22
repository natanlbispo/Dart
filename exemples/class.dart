class Person {
  
  String firstName;
  
  Person(this.firstName);
  
  printName(){
    print(firstName);
  }
  
}
void main() {
	
  var pessoa = new Person ("P");
  pessoa.printName();
  
}
