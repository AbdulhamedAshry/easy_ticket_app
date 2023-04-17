// ignore_for_file: use_key_in_widget_constructors, non_constant_identifier_names, must_be_immutable, prefer_typing_uninitialized_variables

import 'package:easy_ticket_app/screen/sign_in.dart';
import 'package:flutter/material.dart';

import '../shapes/ticket_logo.dart';
import '../widget/components.dart';

class SignUp extends StatefulWidget {
static const String routeName = 'Sign_Up';

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
var NationalIDController=TextEditingController();
var FirstNameController=TextEditingController();
var LastNameController=TextEditingController();
var DateOfBirthController=TextEditingController();
var ProfessionController=TextEditingController();
var PhoneController=TextEditingController();
var HealthStatusController=TextEditingController();
var EmailController=TextEditingController();
var PasswordController=TextEditingController();
var ConfirmPasswordController=TextEditingController();
 var formKey = GlobalKey<FormState>();

 var _SelectedLetter;

  @override

  Widget build(BuildContext context) { 
/*    MyDialog(){
  var ad =AlertDialog(
        content: , 
   );
   showDialog(context: context, builder:(context) {
     
   },);
} */
    return GestureDetector(
      onTap: ()=> FocusScope.of(context).unfocus(),
      child: Center(
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                child: Form(
                  key: formKey,
                  child: Column(
                    
                    children: 
                    [
                           Transform.rotate
                            (
                              angle: 44.75,
                              child: logoTicket,
                            ),
                           const SizedBox(height: 40,),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               SizedBox(
                                width:150 ,
                                 child: DefaultFormField
                                 (
                                  label:'First Name',
                                  keyboardType: TextInputType.number,
                                  validate: (String? value){
                                    return null;
                                  },
                                   controller: FirstNameController,
                                               
                                 ),
                               ),
                                SizedBox(
                            width:150 ,
                             child:  DefaultFormField
                           (
                            label:'Last Name',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: LastNameController,
                    
                           ),
                           ),
                             ],
                           ),
                          const SizedBox(height: 20,),
                           DefaultFormField
                           (
                            label:'National ID',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: NationalIDController,
                    
                           ),
                          const SizedBox(height: 20,),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               SizedBox(
                                width:155 ,
                                 child:  DefaultFormField
                           (
                            prefixIcon: const Icon(Icons.date_range),
                            label:'Date Of Birth',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: DateOfBirthController,
                    
                           ),
                               ),
                              
                                SizedBox(
                            width:150 ,
                             child:DefaultFormField
                           (
                            label:'Profession',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: ProfessionController,
                    
                           ), 
                           ),
                             ],
                           ),
                          const SizedBox(height: 20,),
                           DefaultFormField
                           (
                            prefixIcon: const Icon(Icons.phone),
                            label:'Phone',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: PhoneController,
                    
                           ),
                          const SizedBox(height: 20,),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               SizedBox(
                                width:150 ,
                                 child: DefaultFormField
                           (
                            label:'Health Status',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: HealthStatusController,
                    
                           ),
                               ),
                                const SizedBox(width: 15,),
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 0),
                                  width: 160,
                                  height: 56,
                                  
                                  child: DropdownButtonFormField(
                                    
                                    decoration: InputDecoration(
                                      enabled: false,
                                     disabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          20,
                                        ),
                                        borderSide: BorderSide(
                                            color: PrimaryColour, width: 2),
                                    ),),
                                   hint: const Text('Gendar'),
                                   value: _SelectedLetter,
                                   borderRadius: BorderRadius.circular(10),
                                    items: const [
                                     DropdownMenuItem(value: Text('Male'),child: Text('Male'),),
                                     DropdownMenuItem(value: Text('Female'),child: Text('Female'),),
                                    ],
                                     onChanged: (value) { 
                                  setState(() {
                                    _SelectedLetter =value;
                                  });
                                      },
                                  ),
                                ),
                             ],
                           ),
                          
                           
                          
                          const SizedBox(height: 20,),
                           DefaultFormField
                           (
                            prefixIcon: const Icon(Icons.email_outlined),
                            label:'Email',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: EmailController,
                    
                           ),
                          const SizedBox(height: 20,),
                         
                           DefaultFormField
                           (
                            prefixIcon: const Icon(Icons.lock_outline),
                            suffixIcon: IconButton(
                              icon: const Icon(Icons.visibility_off),
                               onPressed: () {
                              
                            },),
                            label:'Password',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: PasswordController,
                    
                           ),
                          const SizedBox(height: 20,),
                           DefaultFormField
                           (
                            suffixIcon: IconButton(
                              icon: const Icon(Icons.visibility_off),
                               onPressed: () {
                              
                            },),
                            label:'Confirm Password',
                            keyboardType: TextInputType.number,
                            validate: (String? value){
                              return null;
                            },
                             controller: ConfirmPasswordController,
                    
                           ),
                           const SizedBox(height: 35,),
                              DefaultButtom(
                  OnTap: () {
                    
                  },
                  Child: const Text(
                  'Sign Up',
                  style: TextStyle(
                     fontSize: 28,
                     color: Colors.white,
                     fontWeight: FontWeight.w600,
                     ), ),
                      Height: 65,
                       Width: double.infinity,
                       PaddingHorizontal: 30, PaddingVertical: 0,
                       ),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                          const SizedBox(width: 15,),
                           const Text('If you already have an account,' , style: TextStyle(
                     fontSize: 16,
                     fontWeight: FontWeight.w500,
                     ),),
                     TextButton(
                      onPressed: (){
                         Navigator.pushNamed(context,Sign_In.routeName );
                      }, 
                      child: Text(
                        'just login.',
                     style: TextStyle(
                     fontSize: 16,
                     color: PrimaryColour,
                     fontWeight: FontWeight.w600,
                     ),))
                         ],
                       )
                    ]),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}