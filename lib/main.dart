import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


/// Flutter code sample for [AppBar].

void main() => runApp(const Calculator());

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Calculator_Example(),
      debugShowCheckedModeBanner: false,


    );
  }
}

class Calculator_Example extends StatelessWidget {
  const Calculator_Example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator',
          style:TextStyle(
            color:Colors.white,
            fontSize: 40.0,
            letterSpacing: 2,
            fontWeight: FontWeight.w600,

          ),
        ),
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          Expanded(
            flex:2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,


              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('15 + 10',
                      style: TextStyle(
                          fontSize: 37,
                          fontWeight: FontWeight.w500),
                    ),
                    Text('= 25',
                      style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.w500,
                          color: Colors.deepOrangeAccent),
                    ),
                  ],
                )
              ],
            ),
          ),



          //1 row
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(child: Container(
                  child: Text("1",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("2",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("3",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("+",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
              ],
            ),
          ),




          //2 row
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(child: Container(
                  child: Text("4",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("5",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("6",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child:Icon(Icons.remove,size:36,color: Colors.white,),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
              ],
            ),
          ),



          //row3
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(child: Container(
                  child: Text("7",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("8",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("9",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Icon(Icons.clear,size:36,color: Colors.white,),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
              ],
            ),
          ),


          //row 4
          Expanded(
            flex: 1,
            child: Row(
              children: [

                Expanded(child: Container(
                  child: Text("C",
                    style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("0",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("=",
                    style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
                Expanded(child: Container(
                  child: Text("/",
                    style: TextStyle(color: Colors.white,fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
                ),
              ],
            ),
          ),

        ],
      ),
    );

  }}