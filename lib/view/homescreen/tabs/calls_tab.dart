import 'package:flutter/material.dart';

class CallsTab extends StatelessWidget {
  const CallsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      
        child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,
        vertical: 5),
        child: Column(
          
          children: [
            
            Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.network("data:image/jpeg;base64,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",
                  height: 60,width: 60,),
                ),
                Padding(padding: EdgeInsets.only(left: 20)
                ,child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Amal",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Icon(Icons.call_made,
                        color: Colors.green,size: 19,
                        ),
                        SizedBox(width: 5,),
                        Text("(2) Today,12:10",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                        ),)
                      ],
                    )
                  
                  ],
                ),
                ),
                Spacer(),
                Container(
                  child: Icon(Icons.call_sharp,
                  color: Colors.green,),
                )

              ],
            ),
          )],
        ),
        ),
        
    );
     
  }
}