import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
          body: const TabBarView(children: [
            Center(
              child: Row(
                children: [
                  //food column
                  Column(children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text(
                      'Pancakes',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('Scambled Eggs',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ]),
                  Padding(padding: EdgeInsets.only(right: 70)),
                  //Meal Type Column
                  Column(
                    children: [
                      Center(
                        child: Text('Breakfast',
                            style: TextStyle(
                              fontSize: 17,
                            )),
                      ),
                      Image(
                        image: AssetImage('images/pancakes2.jpeg'),
                        height: 100,
                        width: 90,
                      ),
                      Image(
                        image: AssetImage('images/Scrambled_eggs.jpeg'),
                        height: 100,
                        width: 90,
                      )
                    ],
                  ),
                  //Price Column
                  Padding(padding: EdgeInsets.only(right: 100)),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(16)),
                      Text('2.99',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                      Padding(padding: EdgeInsets.all(55)),
                      Text('1.50',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ],
                  ),
                  //food column
                  Column(children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text(
                      'Pancakes',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('Scambled Eggs',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ]),
                  Padding(padding: EdgeInsets.only(right: 70)),
                  //Meal Type Column
                  Column(
                    children: [
                      Center(
                        child: Text('Breakfast',
                            style: TextStyle(
                              fontSize: 17,
                            )),
                      ),
                      Image(
                        image: AssetImage('images/pancakes2.jpeg'),
                        height: 100,
                        width: 90,
                      ),
                      Image(
                        image: AssetImage('images/Scrambled_eggs.jpeg'),
                        height: 100,
                        width: 90,
                      )
                    ],
                  ),
                  //Price Column
                  Padding(padding: EdgeInsets.only(right: 100)),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(16)),
                      Text('2.99',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                      Padding(padding: EdgeInsets.all(55)),
                      Text('1.50',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ],
                  ),
                  //food column
                  Column(children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text(
                      'Pancakes',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('Scambled Eggs',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ]),
                  Padding(padding: EdgeInsets.only(right: 50)),
                  //Meal Type Column
                  Column(
                    children: [
                      Center(
                        child: Text('Breakfast',
                            style: TextStyle(
                              fontSize: 17,
                            )),
                      ),
                      Image(
                        image: AssetImage('images/pancakes2.jpeg'),
                        height: 100,
                        width: 90,
                      ),
                      Image(
                        image: AssetImage('images/Scrambled_eggs.jpeg'),
                        height: 100,
                        width: 90,
                      )
                    ],
                  ),
                  //Price Column
                  Padding(padding: EdgeInsets.only(right: 60)),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(16)),
                      Text('2.99',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                      Padding(padding: EdgeInsets.all(55)),
                      Text('1.50',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ],
                  )
                ],
              ),
            ),
            //tuesday
            Row(
              children: [
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 50)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 60)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                )
              ],
            ),
            //Wednesday
            Row(
              children: [
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 50)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 60)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                )
              ],
            ),
            //Thursday
            Row(
              children: [
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 50)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 60)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                )
              ],
            ),
            //Friday
            Row(
              children: [
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 70)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 100)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                ),
                //food column
                Column(children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text(
                    'Pancakes',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('Scambled Eggs',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ]),
                Padding(padding: EdgeInsets.only(right: 50)),
                //Meal Type Column
                Column(
                  children: [
                    Center(
                      child: Text('Breakfast',
                          style: TextStyle(
                            fontSize: 17,
                          )),
                    ),
                    Image(
                      image: AssetImage('images/pancakes2.jpeg'),
                      height: 100,
                      width: 90,
                    ),
                    Image(
                      image: AssetImage('images/Scrambled_eggs.jpeg'),
                      height: 100,
                      width: 90,
                    )
                  ],
                ),
                //Price Column
                Padding(padding: EdgeInsets.only(right: 60)),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.all(16)),
                    Text('2.99',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                    Padding(padding: EdgeInsets.all(55)),
                    Text('1.50',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ],
                )
              ],
            ),
            //Saturday
            Row(children: [
              //food column
              Column(children: [
                Padding(padding: EdgeInsets.all(16)),
                Text(
                  'Pancakes',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Padding(padding: EdgeInsets.all(55)),
                Text('Scambled Eggs',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ]),
              Padding(padding: EdgeInsets.only(right: 70)),
              //Meal Type Column
              Column(
                children: [
                  Center(
                    child: Text('Breakfast',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ),
                  Image(
                    image: AssetImage('images/pancakes2.jpeg'),
                    height: 100,
                    width: 90,
                  ),
                  Image(
                    image: AssetImage('images/Scrambled_eggs.jpeg'),
                    height: 100,
                    width: 90,
                  )
                ],
              ),
              //Price Column
              Padding(padding: EdgeInsets.only(right: 100)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text('2.99',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('1.50',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ],
              ),
              //food column
              Column(children: [
                Padding(padding: EdgeInsets.all(16)),
                Text(
                  'Pancakes',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Padding(padding: EdgeInsets.all(55)),
                Text('Scambled Eggs',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ]),
              Padding(padding: EdgeInsets.only(right: 70)),
              //Meal Type Column
              Column(
                children: [
                  Center(
                    child: Text('Breakfast',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ),
                  Image(
                    image: AssetImage('images/pancakes2.jpeg'),
                    height: 100,
                    width: 90,
                  ),
                  Image(
                    image: AssetImage('images/Scrambled_eggs.jpeg'),
                    height: 100,
                    width: 90,
                  )
                ],
              ),
              //Price Column
              Padding(padding: EdgeInsets.only(right: 100)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text('2.99',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('1.50',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ],
              ),
              //food column
              Column(children: [
                Padding(padding: EdgeInsets.all(16)),
                Text(
                  'Pancakes',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Padding(padding: EdgeInsets.all(55)),
                Text('Scambled Eggs',
                    style: TextStyle(
                      fontSize: 17,
                    )),
              ]),
              Padding(padding: EdgeInsets.only(right: 50)),
              //Meal Type Column
              Column(
                children: [
                  Center(
                    child: Text('Breakfast',
                        style: TextStyle(
                          fontSize: 17,
                        )),
                  ),
                  Image(
                    image: AssetImage('images/pancakes2.jpeg'),
                    height: 100,
                    width: 90,
                  ),
                  Image(
                    image: AssetImage('images/Scrambled_eggs.jpeg'),
                    height: 100,
                    width: 90,
                  )
                ],
              ),
              //Price Column
              Padding(padding: EdgeInsets.only(right: 60)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.all(16)),
                  Text('2.99',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                  Padding(padding: EdgeInsets.all(55)),
                  Text('1.50',
                      style: TextStyle(
                        fontSize: 17,
                      )),
                ],
              )
            ]),
          ]),
        ),
      ),
    );
  }
}
