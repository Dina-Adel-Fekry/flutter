import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
HomePage({Key key}) : super(key: key);

@override
_HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Saara Poly Silk Embellished"),
        automaticallyImplyLeading: true,
        leading: IconButton(icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () =>{},
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(Icons.favorite),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),

                child:
                IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {})
            ),

        ],
      ),
      body: SafeArea(

        child: Container(

          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20),

            child: buildBody(),
          ),
        ),
      ),
    );
  }
  Widget buildBody() {

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 15),
          Container(
            alignment: Alignment.topLeft,
            decoration: BoxDecoration(

            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Saara Poly Silk Embellished, Woven Salwar\n"
                      "Suit Material(Unstiched)",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 18.0,
                      color: Colors.black
                  ),
                ),
                SizedBox(height: 5,),
                Text(
                    "Special Price",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                        color: Colors.red,
                        backgroundColor: Colors.black12
                    )
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: r"$549  ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,

                            ),

                          ),
                          TextSpan(
                            text: r"$1893",
                            style: TextStyle(
                                color: Colors.black45,
                                fontSize: 16,
                                decoration: TextDecoration.lineThrough
                            ),
                          ),
                          TextSpan(
                            text: "  70% off",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ]
                    ),
                  ),
                ),

                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 55,
                      height: 30,
                      decoration: BoxDecoration(
                          color:Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(15.0))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "4.3",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        "2814 ratings",
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal:10.0),
                  child:Container(
                    height:4.0,
                    width:MediaQuery.of(context).size.width,
                    color:Colors.black12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Container(
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Size",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18.0,
                        color: Colors.black
                    ),
                  ),
                  Text(
                    "Tip: For the best fit, buy one size larger than your usual size.",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.black
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text("XS",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          width: 40,
                          height: 30,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                        ),
                        Container(
                          child: Text("S",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                          width: 40,
                          height: 30,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                        ),
                        Container(
                          child: Text("M",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                          width: 40,
                          height: 30,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                        ),
                        Container(
                          child: Text("L",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800
                            ),
                          ),
                          width: 40,
                          height: 30,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.symmetric(horizontal:10.0),
                    child:Container(
                      height:2.0,
                      width:MediaQuery.of(context).size.width,
                      color:Colors.black12,
                    ),
                  ),
                ],
              ),

            ),
          ),


          Container(
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Color",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 18.0,
                      color: Colors.black
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal:10.0),
                  child:Container(
                    height:4.0,
                    width:MediaQuery.of(context).size.width,
                    color:Colors.black12,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Container(
              child: Text("Product Details",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.topLeft,
            ),
          ),
          Container(
            child: Table(
              children: [
                TableRow(
                    children: [
                      Text("Color", style: TextStyle(fontSize: 16, color: Colors.grey),),
                      Text("Yellow",style: TextStyle(fontSize: 16, color: Colors.black)),
                    ]
                ),
                TableRow(
                    children: [
                      Text("Length",style: TextStyle(fontSize: 16, color: Colors.grey)),
                      Text("Knee Length",style: TextStyle(fontSize: 16, color: Colors.black)),
                    ]
                ),
                TableRow(
                    children: [
                      Text("Type",style: TextStyle(fontSize: 16, color: Colors.grey)),
                      Text("Bandage",style: TextStyle(fontSize: 16, color: Colors.black)),
                    ]
                ),
                TableRow(
                    children: [
                      Text("Sleeve",style: TextStyle(fontSize: 16, color: Colors.grey)),
                      Text("Cap Sleeve",style: TextStyle(fontSize: 16, color: Colors.black)),
                    ]
                ),
              ],
            ),
          ),

          Padding(
            padding:EdgeInsets.all(10.0),
            child:Container(
              height:4.0,
              width:MediaQuery.of(context).size.width,
              color:Colors.black12,
            ),
          ),


          Container(
            alignment: Alignment.topLeft,
            child: Text("Product Description",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Container(
              alignment: Alignment.topLeft,
              child: Text(
                  "Slip into this trendy and attractive dress from Rudraaksha and look stylish effortlessly. Made to accentuate any body type, it will give you that extra oomph and make you stand out wherever you are. Keep the accessories minimal for that added elegant look, just your favourite heels and dangling."
              ),
            ),
          )


        ],
      ),
    );
  }
}