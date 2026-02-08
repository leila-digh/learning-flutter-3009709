import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        // drawer: Drawer(),
        // floatingActionButton: FloatingActionButton(
        //     onPressed: () {
        //       print("Button Clicked");
        //     }
        // ),
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  "Let's sign you in",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5
                  ),
              ),
              Text("Welcome back! You've been missed!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                            fontSize: 20,
                            color: Colors.brown,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5
                          ),
                      ),
              Image.network('https://cdn-icons-png.flaticon.com/512/6662/6662916.png', height: 200,),
              // Container(
              //   height: 50,
              //   width: 50,
              //   // color: Colors.blue,
              //   // child: FlutterLogo(),
              //   padding: EdgeInsets.all(5),
              //   margin: EdgeInsets.all(50),
              //   decoration: BoxDecoration(
              //     image: DecorationImage(
              //       fit: BoxFit.fitHeight,
              //         image: NetworkImage('https://cdn-icons-png.flaticon.com/512/6662/6662916.png')
              //     ),
              //     color: Colors.blue,
              //     borderRadius: BorderRadius.circular(20)
              //   ),
              // )
            ],
          ),
        ),
    );
  }
}
