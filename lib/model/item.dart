class Item {
  double price;
  String imgPath;
  String location;
  String name;
  Item({required this.price,required this.imgPath, this.location = "Main branch", required this.name});
}

final List<Item> items = [
  Item(name:"prodyct1" ,price: 123.99, imgPath: "images/1.webp", location: "Ali shop"),
  Item(name:"prodyct2" ,price: 33.19, imgPath: "images/2.webp"),
  Item(name:"prodyct3" ,price: 88.12, imgPath: "images/3.webp"),
  Item(name:"prodyct4" ,price: 122.00, imgPath: "images/4.webp"),
  Item(name:"prodyct5" ,price: 520.66, imgPath: "images/5.webp"),
  Item(name:"prodyct6" ,price: 230.99, imgPath: "images/6.webp"),
  Item(name:"prodyct7" ,price: 533.11, imgPath: "images/7.webp"),
  Item(name:"prodyct8" ,price: 11.23, imgPath: "images/8.webp"),

];