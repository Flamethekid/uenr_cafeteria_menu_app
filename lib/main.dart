import 'package:flutter/material.dart';

//main method
void main() {
  runApp(const MyApp());
}

//main page widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //controls the tabs that appear in the appbar
      home: DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(child: Text('Cafeteria Menu')),
            bottom: const TabBar(tabs: [
              Tab(text: 'Monday'),
              Tab(text: 'Tuesday'),
              Tab(text: 'Wednesday'),
              Tab(text: 'Thursday'),
              Tab(text: 'Friday'),
              Tab(text: 'Saturday'),
            ]),
          ),

          //body section
          body: TabBarView(children: [
            /* Enter your two food items first, then enter your two images, then enter your two prices */
            //Monday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
            //tuesday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
            //Wednesday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
            //Thursday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
            //Friday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
            //Saturday
            _menu('pancake', 'scrambled eggs', 'images/pancakes2.jpeg',
                'images/Scrambled_eggs.jpeg', '2.99', '1.50'),
          ]),
        ),
      ),
    );
  }

  Widget _menu(String food1, String img1, String price1, String food2,
      String img2, String price2) {
    return Center(
      child: Row(
        children: [
          //food column
          Column(children: [
            const Padding(padding: EdgeInsets.all(16)),
            Text(
              food1,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
            const Padding(padding: EdgeInsets.all(55)),
            Text(food2,
                style: const TextStyle(
                  fontSize: 17,
                )),
          ]),

          const Divider(
            thickness: 50.0,
            endIndent: 50.0,
            height: 50.0,
            color: Colors.black,
          ),

          //Meal Type Column
          Column(
            children: [
              const Center(
                child: Text('Breakfast',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ),
              Image(
                image: AssetImage(img1),
                height: 100,
                width: 90,
              ),
              Image(
                image: AssetImage(img2),
                height: 100,
                width: 90,
              )
            ],
          ),

          const Divider(),

          //Price Column
          Column(
            children: [
              const Padding(padding: EdgeInsets.all(16)),
              Text(price1,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
              const Padding(padding: EdgeInsets.all(55)),
              Text(price2,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
            ],
          ),

          //food column
          Column(children: [
            const Padding(padding: EdgeInsets.all(16)),
            Text(
              food1,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
            const Padding(padding: EdgeInsets.all(55)),
            Text(food2,
                style: const TextStyle(
                  fontSize: 17,
                )),
          ]),

          const Divider(),

          //Meal Type Column
          Column(
            children: [
              const Center(
                child: Text('Breakfast',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ),
              Image(
                image: AssetImage(img1),
                height: 100,
                width: 90,
              ),
              Image(
                image: AssetImage(img2),
                height: 100,
                width: 90,
              )
            ],
          ),

          const Divider(),

          //Price Column

          Column(
            children: [
              const Padding(padding: EdgeInsets.all(16)),
              Text(price1,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
              const Padding(padding: EdgeInsets.all(55)),
              Text(price2,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
            ],
          ),

          //food column
          Column(children: [
            const Padding(padding: EdgeInsets.all(16)),
            Text(
              food1,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
            const Padding(padding: EdgeInsets.all(55)),
            Text(food2,
                style: const TextStyle(
                  fontSize: 17,
                )),
          ]),

          const Divider(),

          //Meal Type Column
          Column(
            children: [
              const Center(
                child: Text('Breakfast',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ),
              Image(
                image: AssetImage(img1),
                height: 100,
                width: 90,
              ),
              Image(
                image: AssetImage(img2),
                height: 100,
                width: 90,
              )
            ],
          ),

          const Divider(),

          //Price Column
          Column(
            children: [
              const Padding(padding: EdgeInsets.all(16)),
              Text(price1,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
              const Padding(padding: EdgeInsets.all(55)),
              Text(price2,
                  style: const TextStyle(
                    fontSize: 17,
                  )),
            ],
          )
        ],
      ),
    );
  }
}
