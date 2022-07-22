
import 'package:flutter/material.dart';

import 'mmm.dart';

void main() {
  // runapp = root of widget tree
  // MaterialApp = trunk ;

  runApp(MaterialApp(
    home: calculator(),
  ));
}

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("calc")),),
      body: Container(
        color: Colors.black,
        child: Column(children: [
          Expanded(child: Container(alignment: Alignment.bottomRight,
          child:
            Text(a,style: TextStyle(fontSize: 50,
                color: Colors.blue)),
            )),
          Row(children: [
              Expanded(
                child: InkWell(onTap: () {
                  value("AC");
                  setState(() {
                    a="";
                  });
                },
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("AC",style:TextStyle(fontSize: 20,color: Colors.yellow),)),),
                ),
              ),Expanded(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                    child: IconButton(onPressed: () {
                      setState(() {
                        a=a.substring(0,a.length-1);
                      });
                    }, icon: Icon(Icons.backspace),),
                ),
              ),Expanded(
                child: InkWell(onTap: () {
                  sum("*");
                },
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                    child: Center(child: Text("*",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
                ),
              ),Expanded(
                child: InkWell(onTap: () {
                  sum("/");
                },
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                    child: Center(child: Text("/",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
                ),
              )
            ],),
          Row(children: [
            Expanded(
              child: InkWell(onTap: () {
                value("7");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("7",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("8");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("8",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("9");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("9",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                sum("-");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("-",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            )
          ],),
          Row(children: [
            Expanded(
              child: InkWell(onTap: () {
                value("4");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("4",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("5");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("5",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("6");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("6",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                sum("+");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("+",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            )
          ],),
          Row(children: [
            Expanded(
              child: InkWell(onTap: () {
                value("1");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("1",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("2");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("2",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("3");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("3",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("%");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("%",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            )
          ],),
          Row(children: [
            Expanded(
              child: InkWell(onTap: () {
                value("0");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("0",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value("00");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("00",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                value(".");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("\.",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            ),Expanded(
              child: InkWell(onTap: () {
                result("");
              },
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
                  child: Center(child: Text("=",style:TextStyle(fontSize: 30,color: Colors.yellow),)),),
              ),
            )
          ],)
        ],),
      ),
    );
  }
  String a="";
  void value(String s) {
    setState(() {
      a=a+s;
    });
  }
  String firstvalue="";
  String secondvalue="";
  int cnt=0;

  void sum(String s) {
  firstvalue=a;
  a="";
      if(sum=="*")
      {
          cnt=1;
      }
        if(sum=="/")
        {
            cnt=2;
        }
      if(sum=="-")
      {
            cnt=3;
      }
      if(sum=="+")
      {
          cnt=4;
      }
      if(sum=="%")
      {
          cnt=5;
      }
  }

  void result(String s) {


  }

}
