 import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xcff054981),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor:Color(0xcff054981),
          leading: IconButton(
            icon:Icon(Icons.list),
            onPressed: (){
              print("tap");
            },
          ),
          title: Text("Dashboard")),


      body: SingleChildScrollView(
        child: Column(
          children:[
  SizedBox(height: 20,),
            Center(
              child: Text("Logged in as:Darren Hatcher",style:
              TextStyle(color: Colors.white,fontSize: 15,)),
            ),
            SizedBox(height: 20,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(1),
              ),
              child: ListTile(
                leading: Icon(Icons.person,color: Colors.green,size: 40,),
                title: Padding(padding: EdgeInsets.only(left: 210),
                  child: Text("Profile",style:
                  TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
                ),

                subtitle:Padding(padding: EdgeInsets.only(left: 200,top: 5),
                  child: Text("My Account",style:
              TextStyle(fontSize:15,color: Colors.black),),
                ),
              ),

            ),


            Container(
              height: 100,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
                child: ListTile(
                  leading: Icon(Icons.wallet,color: Colors.blue,size: 40,),
                  title: Padding(padding: EdgeInsets.only(left: 190,top: 5),
                    child: Column(
                      children:[
                        Text("Billing",style:
                      TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Text("Balance: 0.00",style:
                        TextStyle(fontSize: 15),),
                    ],
                    ),
                  ),

                ),

              ),
            ),

            Container(
              height: 100,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
                child: ListTile(
                  leading: Icon(Icons.message,color: Colors.orange,size: 40,),
                  title: Padding(padding: EdgeInsets.only(left: 210),
                    child: Text("Support",style:
                    TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  subtitle: Padding(padding: EdgeInsets.only(left: 210,top: 5),
                    child: Text("Contact Us",style:
                    TextStyle(fontSize: 15,),),
                  ),
                ),
              ),
            ),

            
            Container(
              height: 100,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
                child: ListTile(
                  leading: Icon(Icons.newspaper,size: 40,color: Colors.black,),
                  title: Padding(padding: EdgeInsets.only(left:210),
                    child: Text("Blog",style:
                    TextStyle(fontWeight: FontWeight.bold,fontSize: 20,)),
                  ),
                  subtitle: Padding(padding: EdgeInsets.only(left: 170,top: 5),
                    child: Text("Web & App Design",style: TextStyle(fontSize: 15),)),

                ),

              ),
            ),

            Container(
              height: 100,

              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
                child: ListTile(
                  leading:
                  Icon(Icons.question_mark,color:
                  Colors.purple,size: 30,),
                  title: Padding(padding: EdgeInsets.only(left: 180),
                    child: Text("Learn More",style:
                    TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),
                    ),
                  ),
                  subtitle: Padding(padding: EdgeInsets.only(left:180,top: 5),
                      child: Text("Why Mobile?",style: TextStyle(fontSize: 15),)),
              ),
              ),
            ),








          ],
      
          
        ),
      ),


    );
  }
}
