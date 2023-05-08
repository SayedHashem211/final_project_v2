import 'package:flutter/material.dart';
import 'package:project/Pages/second_tab_screen.dart';
import 'package:project/Pages/third_tab_screen.dart';
import 'choosecatogry.dart';
import 'fourth_tab_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffBFC5F7),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: selectedIndex,
        onTap: (newlySelectedIndex) {
          setState(() {
            selectedIndex = newlySelectedIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
              backgroundColor: Color(0xffBFC5F7),
              icon: Icon(Icons.cottage,size: 38,color: Colors.black45,),
              label: 'Home'),
          BottomNavigationBarItem(
              icon:Icon(Icons.emoji_objects, size: 42,color: Colors.black45,),
              label: 'tab2'),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_support, size: 40,color: Colors.black45,),
              label: 'tab3'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person , size: 40,color: Colors.black45,),
              label: 'tab4'),
        ],
      ),
      body: tabs[selectedIndex],
    );
  }

  List<Widget> tabs = [
    const FirstTabScreen(),
    const SecondTabScreen(),
    const ThirdTabScreen(),
    const FourthTabScreen(),
  ];
}
