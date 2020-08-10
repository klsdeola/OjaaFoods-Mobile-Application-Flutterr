class Brand {
  final String id;
  final String name;
  final String img;
  final String desc;
  final items item;

  const Brand({
    this.img,
    this.id,
    this.name,
    this.desc,
    this.item,
  });
}

class items {
  final String itemName;
  final String itemPrice;
  final String itemRatting;
  final String itemSale;
  final String itemId;
  final String itemImg;

  const items(
      {this.itemName,
        this.itemPrice,
        this.itemRatting,
        this.itemSale,
        this.itemId,
        this.itemImg});
}

List<Brand> brandData = [
  const Brand(
      name: "Grocery",
      id: "1",
      img: "assets/imgItem/ct1.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct1.jpg",
          itemId: "1",
          itemName: "Grocery",
          itemPrice: "\# 100",
          itemRatting: "4.5",
          itemSale: "200 Sale")),
  const Brand(
      name: "Grain",
      id: "2",
      img: "assets/imgItem/ct2.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct2.jpg",
          itemId: "1",
          itemName: "Grain",
          itemPrice: "\# 1500",
          itemRatting: "4.5",
          itemSale: "250 Sale")),
  const Brand(
      name: "Flour",
      id: "3",
      img: "assets/imgItem/ct3.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct3.jpg",
          itemId: "1",
          itemName: "Flour",
          itemPrice: "\# 250",
          itemRatting: "4.5",
          itemSale: "200 Sale")),
  const Brand(
      name: "Tubbers",
      id: "4",
      img: "assets/imgItem/ct4.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct4.jpg",
          itemId: "1",
          itemName: "Tubber",
          itemPrice: "\# 100",
          itemRatting: "4.5",
          itemSale: "200 Sale")),
  const Brand(
      name: "Fruit",
      id: "5",
      img: "assets/imgItem/ct5.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct5.jpg",
          itemId: "1",
          itemName: "Fruit",
          itemPrice: "\# 800",
          itemRatting: "4.5",
          itemSale: "200 Sale")),
  const Brand(
      name: "soup",
      id: "6",
      img: "assets/imgItem/ct6.jpg",
      desc:
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      item: items(
          itemImg: "assets/imgItem/ct6.jpg",
          itemId: "1",
          itemName: "Soup",
          itemPrice: "\# 100",
          itemRatting: "4.5",
          itemSale: "200 Sale")),
];
