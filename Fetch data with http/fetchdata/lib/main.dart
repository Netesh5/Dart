import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const Fetchdata());
}

class Fetchdata extends StatelessWidget {
  const Fetchdata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Fetchingdata(),
    );
  }
}

class Fetchingdata extends StatefulWidget {
  const Fetchingdata({Key? key}) : super(key: key);
  @override
  _FetchingdataState createState() => _FetchingdataState();
}

class _FetchingdataState extends State<Fetchingdata> {
  // ignore: non_constant_identifier_names

  //<-------To fetch String data----------->
  // String? Stringresponse;

  // Future fetchdata() async {
  //   http.Response response;
  //   response = await http.get(
  //     Uri.parse(
  //       'https://thegrowingdeveloper.org/apiview?id=1&type=text/html',
  //     ),
  //   );
  //   if (response.statusCode == 200) {
  //     setState(() {
  //       Stringresponse = response.body;
  //     });
  //   }
  // }

  // @override
  // void initState() {
  //   fetchdata();
  //   super.initState();
  // }

  //<----------To fetch List data----------->

  // List? listresponse;
  // Future fetchdata() async {
  //   http.Response response;
  //   response = await http
  //       .get(Uri.parse('https://thegrowingdeveloper.org/apiview?id=4'));
  //   if (response.statusCode == 200) {
  //     setState(() {
  //       listresponse = json.decode(response.body);
  //     });
  //   }
  // }

  // @override
  // void initState() {
  //   fetchdata();
  //   super.initState();
  // }

  //<----------To fetch Map data------------>

  Map? mapresponse;
  Future fetchdata() async {
    http.Response response;
    response = await http
        .get(Uri.parse('https://thegrowingdeveloper.org/apiview?id=2'));
    if (response.statusCode == 200) {
      setState(() {
        mapresponse = json.decode(response.body);
      });
    }
  }

  @override
  void initState() {
    fetchdata();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text("Fetching Data"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text("Fetching String data",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          const SizedBox(
            height: 20,
          ),
          mapresponse == null
              ? Container()
              : //to remove null (red screen error)
              Text(mapresponse!['category'].toString(),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
        ],
      ),
    );
  }
}
