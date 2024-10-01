import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 500,
                    width:10,
                    color: Colors.black,
                  )
                ],
              ),
               Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 35,
                width: 250,
                color: Colors.orange,
              ),
              Container(
                height: 35,
                width: 250,
                color: Colors.white,
                child: Image.network("https://imgs.search.brave.com/RBeFmpFRuvFY5ggCbyzBLR3ZthdmaUbG2uGfBSzDlxE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzU3LzI1/L2MxLzU3MjVjMWQz/MWVmYmZiOTBhNzgz/NDg5ZDk3YjY5MGVj/LmpwZw"),
              ),
              Container(
                height: 35,
                width: 250,
                color: Colors.green,
              ),
              
            ],
          ),

            ],
          )
        ),
),
);
}
}