class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th Gen",
      price: 60000,
      color: "#33505a",
      image:
          "https://assets.swappie.com/swappie-product-iphone-12-pro-max-pacific-blue.png",
    ),
  ];
}

class Item {
  late final int id;
  late final String name;
  late final String desc;
  late final num price;
  late final String color;
  late final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}

final products = [
  Item(
    id: 1,
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th Gen",
    price: 60000,
    color: "#33505a",
    image:
        "https://assets.swappie.com/swappie-product-iphone-12-pro-max-pacific-blue.png",
  ),
];
