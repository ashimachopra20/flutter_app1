import 'package:flutter/material.dart';

 
var myicon=Icon(Icons.email);
var myicon2=Icon(Icons.add_alert);
emailPressed(){
  print('you pressed the email button');
}
var myemailbutton=IconButton(icon: myicon, onPressed: emailPressed);
var myappbar=AppBar(
  title: Center(child: Text('HOME SCREEN')),
backgroundColor:Colors.pink,
leading: myicon2,
actions: <Widget>[myemailbutton],
);
MyApp(){
  var url='https://images.unsplash.com/photo-1507120410856-1f35574c3b45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60';
var myimage= Image.network(url, width: double.infinity,height: double.infinity, );


 
    var myhome=Scaffold(appBar: myappbar, body:myimage );

  var materialApp = MaterialApp(
  home:myhome,
  debugShowCheckedModeBanner: false,

  
  
  
  
  );
    var design= materialApp;
 return design;
}