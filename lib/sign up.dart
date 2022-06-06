import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_akhir/main.dart';

void main() => runApp(SignUp());

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var none;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 250, 248),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Color.fromARGB(221, 243, 242, 242),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Nama",
                    hintStyle: TextStyle(color: Color.fromARGB(255, 10, 9, 9)),
                    border: UnderlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Color.fromARGB(221, 252, 250, 250),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle:
                        TextStyle(color: Color.fromARGB(255, 17, 16, 16)),
                    border: UnderlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Color.fromARGB(221, 248, 246, 246),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle:
                        TextStyle(color: Color.fromARGB(255, 12, 12, 12)),
                    border: UnderlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              padding: EdgeInsets.all(20),
              minWidth: 250,
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              color: Color.fromARGB(255, 80, 69, 230),
              onPressed: () {},
            ),
            TextButton(
              child: Text("Have an account? Sign In",
                  style: TextStyle(color: Color.fromARGB(255, 7, 7, 7))),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
            )
          ],
        ),
      ),
    );
  }
}
