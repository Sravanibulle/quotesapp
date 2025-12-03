import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getQuotes();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quotes App'),
      ),
      
    );
  }

  void getQuotes()async{
    String url = "https://dummyjson.com/quotes";

   http.Response res = await http.get(Uri.parse(url));

   print(res.statusCode);
   print(res.body);

  }
}

