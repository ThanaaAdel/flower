import 'package:flower/shared/Colors.dart';
import 'package:flower/shared/Mytextfield.dart';
import 'package:flutter/material.dart';
class Regester extends StatefulWidget {
  const Regester({Key? key}) : super(key: key);

  @override
  State<Regester> createState() => _RegesterState();
}

class _RegesterState extends State<Regester> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255,247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Mytextfield(
                  textInputTypee:TextInputType.emailAddress,
                  ispassword:false,
                  textinbox:"Enter Your User Name : ",
                ),
                const SizedBox(height: 33,),
                Mytextfield(
                  textInputTypee:TextInputType.emailAddress,
                  ispassword:false,
                  textinbox:"Enter Your Email",
                ),
                const SizedBox(height: 33,),
                Mytextfield(
                  textInputTypee:TextInputType.text,
                  ispassword:true,
                  textinbox:"Enter Your Password",),
                const SizedBox(height: 33,),

                ElevatedButton(
                  onPressed: (){ Navigator.pushNamed(context, '/Home');},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(BTNgreen),
                    padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                  ),
                  child: const Text("Regester", style: TextStyle(fontSize: 20),),
                ),
                const SizedBox(height: 22,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("If you have an account ",style: TextStyle(fontSize: 15),),
                    TextButton(  onPressed: (){
                      Navigator.pushNamed(context, '/login');
                      }, child:const Text('Log in', style: TextStyle(color: Colors.black,fontSize: 20)),)
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
