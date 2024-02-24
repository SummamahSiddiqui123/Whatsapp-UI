import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Text(
                  "Chats",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  "Updates",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  "Calls",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
            title: const Text('Whatsapp'),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.camera_alt), onPressed: () {}),
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.more_vert), onPressed: () {})
            ],
            backgroundColor: Colors.green,
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    getListTile1(
                        "Summamah",
                        "Where are you..??",
                        "12:26 PM",
                        Colors.green,
                        "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH"),
                    getListTile1(
                        "Sinan",
                        "How are you..??",
                        "3:45 AM",
                        Colors.yellow,
                        "https://cdn.statusqueen.com/dpimages/thumbnail/Boy_Stylish__Dp_Image-2277.jpg"),
                    getListTile1(
                        "Hussain",
                        "What are you doing..??",
                        "7:32 PM",
                        Colors.purple,
                        "https://i.pinimg.com/474x/10/0a/5f/100a5f1022033862d99777c32e2276c8.jpg"),
                    getListTile1(
                        "Umer",
                        "Can we meet..??",
                        "10:06 PM",
                        Colors.orange,
                        "https://www.boysdpz.com/uploads/2022/03/boy-dp-with-iphone.jpg"),
                    getListTile1(
                        "Youshay",
                        "Have a good day",
                        "8:20 PM",
                        Colors.grey,
                        "https://dpwalay.com/wp-content/uploads/2023/06/best-whatsapp-dp-for-boys-8.png"),
                    getListTile1(
                        "Ezaan",
                        "I will be there",
                        "9:12 AM",
                        Colors.amber,
                        "https://i.pinimg.com/736x/0d/c7/82/0dc782c65353ced69655f3edb68eb8dc.jpg"),
                    getListTile1(
                        "Sir Sabeel",
                        "Class will be at 12:15",
                        "9:30 AM",
                        Colors.pink,
                        "https://beingselfish.in/wp-content/uploads/2023/07/boys-dp32.jpg"),
                    getListTile1(
                        "Amir",
                        "Hello..!!",
                        "1:46 PM",
                        Colors.red.shade400,
                        "https://shayarilo.in/wp-content/uploads/2023/04/boys-dp-from-funkylife-46.jpg"),
                    getListTile1(
                        "Shariq",
                        "Call me",
                        "10:12 AM",
                        Colors.yellow.shade400,
                        "https://w0.peakpx.com/wallpaper/75/243/HD-wallpaper-whatsapp-dp-black-cap-boy-cool-boy-cool-cowboy-flash-humor-negative-sunset.jpg"),
                    getListTile1(
                        "Hassan",
                        "Can you send me the todays lecture..??",
                        "7:13 PM",
                        Colors.blueGrey,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQezjs2l_jt_I7qAIUU72vzs4F08Vobc0GSjDYqXsXoXA&s"),
                    getListTile1(
                        "Mobariz",
                        "I am in Canteen..??",
                        "12:12 PM",
                        Colors.purple.shade400,
                        "https://attitudeshayari.info/wp-content/uploads/2023/09/a-full-body-shot-of-an-attractive-man-in-a-hoodie-1-2-scaled.jpg"),
                    getListTile1(
                        "Usman",
                        "I want to sell my car",
                        "9:52 PM",
                        Colors.deepOrange,
                        "https://e1.pxfuel.com/desktop-wallpaper/343/429/desktop-wallpaper-latest-dp-for-girls-pics-cute-girl-dp.jpg"),
                    getListTile1(
                        "Shayan",
                        "How is your Studies going..??",
                        "10:58 PM",
                        Colors.greenAccent,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi858dPQfQG0o8benFjGHteMsvCphpC1wQbKZtgQ2plQ&s"),
                    getListTile1(
                        "Rafay",
                        "Can we go for a trip...??",
                        "5:28 PM",
                        Colors.pinkAccent,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbCrfzSFbukruzaTuZcKEVy07Tzl89OMryjKXRulJdsA&s"),
                    getListTile1(
                        "Anas",
                        "Are in Islamabad..??",
                        "2:52 PM",
                        Colors.lightBlue,
                        "https://i0.wp.com/wishes143.com/wp-content/uploads/2022/08/ulzzang-aesthetic-girl-no-face-long-hair.jpeg?fit=554%2C554&ssl=1"),
                  ],
                ),
              ),

              // Body for Status Tab
              SingleChildScrollView(
                child: Column(
                  children: [
                    getListTile4(
                        "My Status",
                        "Tab to add status or updates",
                        Colors.green,
                        "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH"),
                    gettext(),
                    getListTile2("Sinan", "1:08 PM", Colors.yellow,
                        "https://cdn.statusqueen.com/dpimages/thumbnail/Boy_Stylish__Dp_Image-2277.jpg"),
                    getListTile2("Hussain", "12:55 PM", Colors.purple,
                        "https://i.pinimg.com/474x/10/0a/5f/100a5f1022033862d99777c32e2276c8.jpg"),
                    getListTile2("Umer", "4:49 PM", Colors.orange,
                        "https://www.boysdpz.com/uploads/2022/03/boy-dp-with-iphone.jpg"),
                    getListTile2("Youshay", "2:26 PM", Colors.grey,
                        "https://dpwalay.com/wp-content/uploads/2023/06/best-whatsapp-dp-for-boys-8.png"),
                    getListTile2("Ezaan", "8:00 PM", Colors.amber,
                        "https://i.pinimg.com/736x/0d/c7/82/0dc782c65353ced69655f3edb68eb8dc.jpg"),
                    getListTile2("Khurram", "1:10 PM", Colors.pink,
                        "https://beingselfish.in/wp-content/uploads/2023/07/boys-dp32.jpg"),
                    getListTile2("Amir", "4:03 PM", Colors.red.shade400,
                        "https://shayarilo.in/wp-content/uploads/2023/04/boys-dp-from-funkylife-46.jpg"),
                    getListTile2("Shariq", "2:07 PM", Colors.yellow.shade400,
                        "https://w0.peakpx.com/wallpaper/75/243/HD-wallpaper-whatsapp-dp-black-cap-boy-cool-boy-cool-cowboy-flash-humor-negative-sunset.jpg"),
                    getListTile2("Hassan", "7:32 PM", Colors.blueGrey,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQezjs2l_jt_I7qAIUU72vzs4F08Vobc0GSjDYqXsXoXA&s"),
                    getListTile2("Mobariz", "11:21 PM", Colors.purple.shade400,
                        "https://attitudeshayari.info/wp-content/uploads/2023/09/a-full-body-shot-of-an-attractive-man-in-a-hoodie-1-2-scaled.jpg"),
                    getListTile2("Usman", "10:43 PM", Colors.deepOrange,
                        "https://e1.pxfuel.com/desktop-wallpaper/343/429/desktop-wallpaper-latest-dp-for-girls-pics-cute-girl-dp.jpg"),
                    getListTile2("Shayan", "6:55 PM", Colors.greenAccent,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi858dPQfQG0o8benFjGHteMsvCphpC1wQbKZtgQ2plQ&s"),
                    getListTile2("Rafay", "8:33 PM", Colors.pinkAccent,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbCrfzSFbukruzaTuZcKEVy07Tzl89OMryjKXRulJdsA&s"),
                    getListTile2("Anas", "6:40 PM", Colors.lightBlue,
                        "https://i0.wp.com/wishes143.com/wp-content/uploads/2022/08/ulzzang-aesthetic-girl-no-face-long-hair.jpeg?fit=554%2C554&ssl=1"),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    getListTile3("Maaz", "2:07", Colors.green, Colors.green,
                        "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH"),
                    getListTile3(
                        "Sinan",
                        "1:08 PM",
                        Colors.yellow,
                        Colors.green,
                        "https://cdn.statusqueen.com/dpimages/thumbnail/Boy_Stylish__Dp_Image-2277.jpg"),
                    getListTile3(
                        "Hussain",
                        "12:55 PM",
                        Colors.purple,
                        Colors.red,
                        "https://i.pinimg.com/474x/10/0a/5f/100a5f1022033862d99777c32e2276c8.jpg"),
                    getListTile3("Umer", "4:49 PM", Colors.orange, Colors.green,
                        "https://www.boysdpz.com/uploads/2022/03/boy-dp-with-iphone.jpg"),
                    getListTile3("Youshay", "2:26 PM", Colors.grey, Colors.red,
                        "https://dpwalay.com/wp-content/uploads/2023/06/best-whatsapp-dp-for-boys-8.png"),
                    getListTile3("Ezaan", "8:00 PM", Colors.amber, Colors.red,
                        "https://i.pinimg.com/736x/0d/c7/82/0dc782c65353ced69655f3edb68eb8dc.jpg"),
                    getListTile3(
                        "Khurram",
                        "1:10 PM",
                        Colors.pink,
                        Colors.green,
                        "https://beingselfish.in/wp-content/uploads/2023/07/boys-dp32.jpg"),
                    getListTile3(
                        "Amir",
                        "4:03 PM",
                        Colors.red.shade400,
                        Colors.green,
                        "https://shayarilo.in/wp-content/uploads/2023/04/boys-dp-from-funkylife-46.jpg"),
                    getListTile3(
                        "Shariq",
                        "2:07 PM",
                        Colors.yellow.shade400,
                        Colors.red,
                        "https://w0.peakpx.com/wallpaper/75/243/HD-wallpaper-whatsapp-dp-black-cap-boy-cool-boy-cool-cowboy-flash-humor-negative-sunset.jpg"),
                    getListTile3(
                        "Hassan",
                        "7:32 PM",
                        Colors.blueGrey,
                        Colors.green,
                        "https://attitudeshayari.info/wp-content/uploads/2023/09/a-full-body-shot-of-an-attractive-man-in-a-hoodie-1-2-scaled.jpg"),
                    getListTile3(
                        "Mobariz",
                        "11:21 PM",
                        Colors.purple.shade400,
                        Colors.green,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQezjs2l_jt_I7qAIUU72vzs4F08Vobc0GSjDYqXsXoXA&s"),
                    getListTile3(
                        "Usman",
                        "10:43 PM",
                        Colors.deepOrange,
                        Colors.red,
                        "https://e1.pxfuel.com/desktop-wallpaper/343/429/desktop-wallpaper-latest-dp-for-girls-pics-cute-girl-dp.jpg"),
                    getListTile3(
                        "Shayan",
                        "6:55 PM",
                        Colors.greenAccent,
                        Colors.green,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi858dPQfQG0o8benFjGHteMsvCphpC1wQbKZtgQ2plQ&s"),
                    getListTile3(
                        "Rafay",
                        "8:33 PM",
                        Colors.pinkAccent,
                        Colors.red,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbCrfzSFbukruzaTuZcKEVy07Tzl89OMryjKXRulJdsA&s"),
                    getListTile3(
                        "Anas",
                        "6:40 PM",
                        Colors.lightBlue,
                        Colors.red,
                        "https://i0.wp.com/wishes143.com/wp-content/uploads/2022/08/ulzzang-aesthetic-girl-no-face-long-hair.jpeg?fit=554%2C554&ssl=1"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Modify the getListTile functions to accept an image URL
getListTile1(title, subtitle, trailing, color, imageUrl) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      backgroundImage: NetworkImage(imageUrl),
    ),
    title: Text("$title"),
    subtitle: Text("$subtitle"),
    trailing: Text("$trailing"),
    tileColor: Colors.white,
  );
}

getListTile2(title, subtitle, color, imageUrl) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      backgroundImage: NetworkImage(imageUrl),
    ),
    title: Text("$title"),
    subtitle: Text("$subtitle"),
    tileColor: Colors.white,
  );
}

getListTile3(title, subtitle, color, color1, imageUrl) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      backgroundImage: NetworkImage(imageUrl),
    ),
    title: Text("$title"),
    subtitle: Text("$subtitle"),
    trailing: Icon(
      Icons.call,
      color: color1,
    ),
    tileColor: Colors.white,
  );
}

getListTile4(title, subtitle, color, imageUrl) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      backgroundImage: NetworkImage(imageUrl),
    ),
    title: Text("$title"),
    subtitle: Text("$subtitle"),
    trailing: Icon(Icons.more_vert),
    tileColor: Colors.white,
  );
}

gettext() {
  return const Text(
    "Recent Updates",
    style: TextStyle(fontSize: 18, color: Colors.black),
  );
}
