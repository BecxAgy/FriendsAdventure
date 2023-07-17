import 'package:lists_app/models/user.dart';

class UserRepository {
  static List<User> users = [
    User(
        id: 1,
        nome: "BMO",
        bio: "I'm BMO!!",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhnzBY8luAgEWS1EsnCRffy-rPoifJmRAepQ&usqp=CAU"),
    User(
        id: 2,
        nome: "Finn",
        bio: "MY HAT IS AWESOME!",
        imageUrl:
            "https://64.media.tumblr.com/cec2cdae10d7a4a8324da699992cca26/56eddb02b09ea293-0f/s640x960/6e35f3178a59d34cc806e3e6eab2b814723886e2.png"),
    User(
        id: 3,
        nome: "Marceline",
        bio: "Hey, You’re everything to me, Okay?",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmR1VHum2Mw--4uNraivF2XYHvD6Xu8IG-3g&usqp=CAU"),
    User(
        id: 4,
        nome: "Bubblegum",
        bio: "....",
        imageUrl:
            "https://i.pinimg.com/736x/f8/23/da/f823dac41208fe140d3b75f3a5d53dc8.jpg"),
  ];
}
