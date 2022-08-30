import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/form.dart';


Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.blue,
  bool isUpperCase = true,
  double radius = 3.0,
  required Function function,
  required String text,
}) =>
    Container(
      width: width,
      height: 50.0,
      child: MaterialButton(
        onPressed:() {
         function();
         },
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          radius,

        ),
        color: background,
      ),
    );


Widget defaultTextFormField({
  required String label,
  bool isPassword = false,
  required IconData prefix,
  TextInputType? keyboardType,
  required TextEditingController controller,
  // Function? validate,
  required String? Function(String? val)? validate,
  Function? onSubmit,
  Function? onChange,
  IconData? suffix,
}) => TextFormField(
  controller: controller,
  keyboardType: keyboardType,
  obscureText: isPassword,
  decoration: InputDecoration(
    labelText: label,
    prefixIcon:Icon(
        prefix,
    ),
    suffixIcon: Icon(
        suffix,
    ),
    border: OutlineInputBorder(),
  ),
  // validator: (s){
  //   validate!(s);
  // },
  validator: (s){
    validate!(s);
  },
  onFieldSubmitted: (s){
    onSubmit!();
  },
  onChanged: (s){
    onChange!();
  },
);
