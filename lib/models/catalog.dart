class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th generator",
        price: 999,
        color: "#33505",
        image:
            "https://www.reliancedigital.in/medias/Apple-12-Smartphones-491901536-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMzUwODd8aW1hZ2UvanBlZ3xpbWFnZXMvaDEyL2g2My85NDA3NzQ2MjQ0NjM4LmpwZ3w0OTc2MTIyMWJlODAwMmE1ZDcyY2VlZGQxZGEwMTIxNTJkZDM2NWUyZjM2OWZlMmNiMTRjN2FkMTE5YWE0ZjVj")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
