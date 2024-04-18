import 'package:flutter/material.dart';
import 'package:mechanic_app/shared/constants.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 64,
              ),
              TextField(
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  decoration: decorationTextfield.copyWith(
                    hintText: "login with phone/email :",
                  )),
              const SizedBox(
                height: 33,
              ),
              TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: decorationTextfield.copyWith(
                    hintText: "password : ",
                  )),
    const SizedBox(
      height: 33,
    ),

ElevatedButton(
  onPressed: (){},
  child: Text("login",style: TextStyle(fontSize: 19),),
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Colors.blue),
    padding: MaterialStateProperty.all(EdgeInsets.all(12)),
    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8) )),
  ),
),

const SizedBox(
  height: 33,
),



            ],
          ),
        ),
      ),
    );
  }
}
