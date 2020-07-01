import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Calculator'),
          backgroundColor: Colors.teal,
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[

            Container(
              alignment: Alignment.centerRight,
              color: Colors.black26,
              padding: EdgeInsets.fromLTRB(10,20,10,10),
              child: Text('0',style: TextStyle(fontSize: 50),),
            ),

            SizedBox(height: 20),


            Container(
              alignment: Alignment.centerRight,
              color: Colors.black26,
              padding: EdgeInsets.fromLTRB(10,20,10,10),
              child: Text('0',style: TextStyle(fontSize: 30),),
            ),

            SizedBox(
              width: 500,
              height: 10,
              child: Divider(color: Colors.black),
            ),


            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                MaterialButton(
                   child:Container(
                           child: Text(
                                     'AC',
                                   style: TextStyle(
                                   fontSize: 20,
                                    color: Colors.deepOrange,
                                    ),),
                                    color: Colors.black26,
                                     padding: EdgeInsets.fromLTRB(20,20,20,20),
                                      ),
                  onPressed:()=>{},
                                ),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child:
                      Icon(
                        Icons.backspace,
                        color: Colors.deepOrange,
                      ),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(20,20,20,20),
                    ),
                  onPressed: ()=>{},
                ),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    ' % ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(15,15,15,15),

                ),
                onPressed: ()=> {}),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    ' / ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(18, 15, 18, 15),
                ),
                onPressed: () => {},),
                SizedBox(width: 5),

              ],
            ),
            Divider(height: 10),


            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                MaterialButton(child:
                 Container(
                   child: Text(
                    '  7  ',
                      style: TextStyle(
                      fontSize: 30,
                        ) ,),
                     color: Colors.black26,
                     padding: EdgeInsets.fromLTRB(10,15,10,15),
                 ),
                onPressed: () => {},),
                   SizedBox(width: 5),

                 MaterialButton(child:
                 Container(
        child: Text(
          '  8  ',
          style: TextStyle(
            fontSize: 30,
          ),),
        color: Colors.black26,
        padding: EdgeInsets.fromLTRB(10,15,10,15),
      ),
                 onPressed: () => {},),
                   SizedBox(width: 5),

                 MaterialButton(child:
                 Container(
        child: Text(
          '  9  ',
          style: TextStyle(
            fontSize: 30,
          ),),
        color: Colors.black26,
        padding: EdgeInsets.fromLTRB(10,15,10,15),
      ),
                 onPressed: () => {},),
                   SizedBox(width: 5),


                    MaterialButton(child:
                    Container(
                     child: Text(
                       '*',
                        style: TextStyle(
                         fontSize: 30,
                          letterSpacing: 16,
                          color: Colors.deepOrange,
                        ),),
                       color: Colors.black26,
                      padding: EdgeInsets.fromLTRB(16,15,16, 15),
                    ),
                    onPressed: ()=> {},),
                      SizedBox(width: 5),

              ],
            ),
            Divider(height: 10),


            Row(
              children: <Widget>[

                MaterialButton(child:
                Container(
                  child: Text(
                    '  4  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),
                ),
                  onPressed:()=> {} ,),
                SizedBox(width: 5),

                MaterialButton(child:
                Container(
                  child: Text(
                    '  5  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),

                ),
                onPressed: ()=> {},),
                SizedBox(width: 5),

                MaterialButton(child:
                Container(
                  child: Text(
                    '  6  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10,15 ,10 ,15 ),

                ),
                onPressed: ()=> {},),
                SizedBox(width: 5),

                MaterialButton(child:
                Container(
                  child: Text(
                    '  -  ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10,15, 10, 15),

                ),
                onPressed: () => {},),
                SizedBox(width: 5),


              ],
            ),
            Divider(height: 10),



            Row(
              children: <Widget>[
                MaterialButton(child:
                Container(
                  child: Text(
                    '  1  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10,15,10,15),

                ),
                onPressed: () => {},),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    '  2  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),

                ),
                onPressed: () => {},),
                SizedBox(width: 5),



                MaterialButton(child:
                Container(
                  child: Text(
                    '  3  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),

                ),
                onPressed: () => {},),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    ' + ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.all(15),

                ),
                onPressed: () => {}),
                SizedBox(width: 5),


              ],
            ),
            Divider(height: 10),



            Row(
              children: <Widget>[

                MaterialButton(child:
                Container(
                  child: Text(
                    '  .  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(13, 15, 13 ,15),

                ),
                onPressed: ()=> {},),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    '  0  ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),

                ),
                onPressed: () => {},),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    ' 00 ',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),

                ),
                onPressed: ()=> {},),
                SizedBox(width: 5),


                MaterialButton(child:
                Container(
                  child: Text(
                    ' = ',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange,
                    ),),
                  color: Colors.black26,
                  padding: EdgeInsets.fromLTRB(14 ,13, 14, 13),

                ),
                onPressed: ()=> {},),
                SizedBox(width: 5),


              ],
            ),


          ],
        ),
      ),
    );
  }
}





