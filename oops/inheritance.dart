// class Category{
//   String? name;
//   String? discription;
// Category(this.name,this.discription);
//   void dispalyDetails(){
//     print("category name is:$name");
//     print("discription is:$discription");
//   }
// }
// class Product extends Category{
//   String? pname;
//   double? price;
// Product(this.pname,this.price,String cat_name,String cat_discription):super(cat_name,cat_discription);
// void pDetails(){
//   print('''pname is:$pname
//   product price is:$price''');

// }
//   }

// void main(List<String> args) {
//   Category object=Category("stationary","this is used to write in notebook");
//   object.dispalyDetails();
//   Product product1=Product("pen", 10, "groccery", "used to cook");
//   product1.pDetails();
// }