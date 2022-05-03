class CatalogModel {
  static final items = [
    Item(id: 1, name: "Camion 012", desc: "Llantas reforzadas", price: 5678, color: "#00FFFF", image: "https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/Vivebus_App/master/assets/1.jpg"),
    Item(id: 2, name: "Camion 013", desc: "Chasis ligero con fibra de carbono", price: 2545, color: "	#00FFFF", image: "https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/Vivebus_App/master/assets/2.jpg"),
    Item(id: 3, name: "Camion 014", desc: "Aire acondicionado", price: 6789, color: "	#00FFFF", image: "https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/Vivebus_App/master/assets/3.jpg"),
    Item(id: 4, name: "Camion 015", desc: "Amortiguadores contra bachos", price: 5888, color: "#33505a", image: "https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/Vivebus_App/master/assets/4.jpg"),
    Item(id: 5, name: "Camion 016", desc: "Choferes certificados", price: 5675, color: "	#00FFFF", image: "https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/Vivebus_App/master/assets/5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
