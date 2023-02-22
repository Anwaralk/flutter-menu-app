class Menu {
  String title;
  String imageURL;

  Menu({
    required this.title,
    required this.imageURL,
  });

  static var menuSample = [
    Menu(
        title: 'Pasta',
        imageURL:
            'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/pasta.jpg?raw=true'),
    Menu(
        title: 'Burger',
        imageURL:
            'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/burger.jpg?raw=true'),
    Menu(
        title: 'Sushi',
        imageURL:
            'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/suchi.jpg?raw=true'),
    Menu(
        title: 'Pizza',
        imageURL:
            'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/pasta.jpg?raw=true'),
    Menu(
        title: 'Biryani',
        imageURL:
            'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/biryani.jpg?raw=true'),
  ];
}
