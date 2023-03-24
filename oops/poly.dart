
class Animal{
    void makeSound(){
        print("baaah");
        
    }

}
class Cat extends Animal{
    @override
    void makeSound(){
        print("meow");
    }
}
class Dog extends Animal{
    // @override
    // void makeSound(){
    //     print("bow");
    // }
}
void main(){
    Animal object = Animal();
    object.makeSound();
    Cat objct = Cat();
    objct.makeSound();
    Dog objct1 = Dog();
    objct1.makeSound();
}
