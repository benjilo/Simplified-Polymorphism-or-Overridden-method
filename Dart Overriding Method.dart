//Polymorphism //Overridden method

void main() {
  Men m = Men();

  // this will call te the child class
  m.run();
}

//Human super class
class Human {
  //Overridden method
  void run() {
    print('Human can run');
  }
}

//Man child class

class Men extends Human {
  //Overrinding method
  void run() {
    //supre class call using the keyword super
    super.run();

    print('The man can run too');
  }
}
