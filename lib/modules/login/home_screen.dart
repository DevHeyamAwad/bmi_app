import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

import '../../shared/components/components.dart';
import 'package:flutter/src/widgets/form.dart';


 class loginpage extends StatefulWidget{

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
   var emailController = TextEditingController();

   var passwordController = TextEditingController();
   bool isPassword = true;
   
   final GlobalKey<FormState> formkey = GlobalKey<FormState>();

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(),
       body: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Center(
           child: SingleChildScrollView(
             child: Form(
               key: formkey,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text(
                     'Login',
                     style: TextStyle(
                       fontSize: 40.0,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                   SizedBox(
                     height: 40.0,
                   ),
                   TextFormField(
                     controller: emailController,
                     keyboardType: TextInputType.emailAddress,
                     validator: (value)
                     {
                       if(value!.isEmpty)
                       {
                         return 'email must not be empty';
                       }

                       return null;
                     },
                     onFieldSubmitted: (String value) {
                       print(value);
                     },
                     onChanged: (String value) {
                       print(value);
                     },
                     decoration: InputDecoration(
                       labelText: 'Email Address',
                       prefixIcon: Icon(
                         Icons.email,
                       ),
                       border: OutlineInputBorder(),
                     ),
                   ),
                   SizedBox(
                     height: 15.0,
                   ),
                   TextFormField(

                     controller: passwordController,
                     keyboardType: TextInputType.visiblePassword,
                     obscureText: isPassword,
                     validator: (value){
                       if(value!.isEmpty){
                         return'pass cant be empty';
                       }
                       return null;
                     },
                     onFieldSubmitted: (String value) {
                       print(value);
                     },
                     onChanged: (String value) {
                       print(value);
                     },

                     decoration: InputDecoration(
                       labelText: 'Password',
                       prefixIcon: Icon(
                         Icons.lock,
                       ),
                       border: OutlineInputBorder(),
                     ),
                   ),
                   defaultTextFormField(
                       label: 'test',
                       prefix: Icons.access_time_sharp,
                       keyboardType: TextInputType.name,
                       controller: emailController,
                       onChange: (value){
                         print(value);
                       },
                     onSubmit: (value){
                       print(value);
                     },
                       validate: (val){
                         if (val!.isEmpty){
                           return'kh';
                         }
                         return null;
                       },
                     // validate: (val) {
                     //   return null; // The return type 'Null' isn't a 'String', as required by the
                     //   //closure's context
                     // },
                     suffix: Icons.access_time_sharp,
                   ),
                   SizedBox(
                     height: 20.0,
                   ),
                   defaultButton(
                     text: 'login',
                   function: (){
                       if(formkey.currentState!.validate()) {
                         print(emailController.text);
                         print(passwordController.text);
                       }
                   },

                   ),
                   // Container(
                   //   width: double.infinity,
                   //   color: Colors.blue,
                   //   child: MaterialButton(
                   //     onPressed: () {
                   //       print(emailController.text);
                   //       print(passwordController.text);
                   //     },
                   //     child: Text(
                   //       'LOGIN',
                   //       style: TextStyle(
                   //         color: Colors.white,
                   //       ),
                   //     ),
                   //   ),
                   // ),
                   SizedBox(
                     height: 10.0,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                         'Don\'t have an account?',
                       ),
                       TextButton(
                         onPressed: () {},
                         child: Text(
                           'Register Now',
                         ),
                       ),
                     ],
                   ),
                 ],
               ),
             ),
           ),
         ),
       ),
     );
   }
}