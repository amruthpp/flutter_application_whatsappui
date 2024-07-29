// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({super.key});

  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView(


child: Padding(padding: EdgeInsets.symmetric(
  horizontal: 15,vertical: 5
),
child: Column(
  children: [
    Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(1.5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Colors.grey,width: 3),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.network("https://images.pexels.com/photos/18749534/pexels-photo-18749534/free-photo-of-man-in-tank-top-throwing-basketball-ball.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
              height: 55,width: 55,
              fit: BoxFit.cover,),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("My Status",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(),
              Text("Today, 12:30 am",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
            ],
          ),
          ),
          Spacer()
          
        ,Container(
          child: Icon(Icons.more_vert,
          color: Color(0xFF075E55),),
        )
               
        ],
      ),
    ),
    SizedBox(height: 10,),
    Container(
      alignment:Alignment.centerLeft ,
      child: Text("Recent Updates",
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 16,
        color: Colors.black.withOpacity(0.6)
      ),),
    ),
     Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Color.fromARGB(255, 17, 148, 63),width: 3),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.network("https://images.pexels.com/photos/7205754/pexels-photo-7205754.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
              height: 55,width: 55,
              fit: BoxFit.cover,),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Amal",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(),
              Text("Today, 11: 00 am",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
            ],
          ),
          ),
          
          
  ],
  
  
),

),
 Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Color.fromARGB(255, 16, 161, 88),width: 3),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.network("https://images.pexels.com/photos/7205754/pexels-photo-7205754.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
              height: 55,width: 55,
              fit: BoxFit.cover,),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Anand",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(),
              Text("Today, 9: 00 am",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
            ],
          ),
          ),




]
)
 ),
 SizedBox(height: 10,),
    Container(
      alignment:Alignment.centerLeft ,
      child: Text("Viewed Updates",
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 16,
        color: Colors.black.withOpacity(0.6)
      ),),
    ),
     Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Colors.grey,width: 3),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.network("https://images.pexels.com/photos/7205754/pexels-photo-7205754.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
              height: 55,width: 55,
              fit: BoxFit.cover,),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("sangi",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(),
              Text("Yesterday, 7: 00 pm",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
            ],
          ),
          ),




]
)

      
 ),
 Container(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Colors.grey,width: 3),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.network("https://images.pexels.com/photos/7205754/pexels-photo-7205754.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load",
              height: 55,width: 55,
              fit: BoxFit.cover,),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("sidhu",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(),
              Text("Yesterday, 4: 00 pm",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
            ],
          ),
          ),




]
)

 
),


]
   )
   
  )
  );
  }
}