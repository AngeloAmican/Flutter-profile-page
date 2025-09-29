import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Global Reciprocal Colleges',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Light grey background
      appBar: AppBar(
        title: Text('Global Reciprocal Colleges'),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0, // Remove shadow for clean look
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.red,
                  width: 4,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: ClipOval(
                child: Image.network('https://yt3.googleusercontent.com/ytc/AIdro_kQFQKAvUvEKH9qCIpryzJgcPOvD2Sqa8oKy6LZqALHnw=s900-c-k-c0x00ffffff-no-rj',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            //Name
            SizedBox(height: 20),
            Text(
              'Weclome To Global Reciprocal Colleges',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            // Job Title or Subtitle
            SizedBox(height: 8),
            Text(
              '',
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
                fontWeight: FontWeight.w500,
              ),
            ),
        SizedBox(height: 30),
        Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 8,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'MISSION, VISION, PHILOSOPHY, CORE VALUES',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 40),
              Wrap(
                spacing: 10,
                children: [
                  TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => CcsPage()));}, child: Text("CCS")),
                  TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => CoaPage()));}, child: Text("COA")),
                  TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => CbaePage()));}, child: Text("CBAE")),
                  TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => CoePage()));}, child: Text("COE")),
                ],
              ),
              SizedBox(height: 10),
              Text(
                'GRC is creating a culture for successful, socially responsible, morally upright skilled workers and highly competent professionals through values-based quality education. \n \n A global community of excellent individuals with values. \n \n  Touching Hearts, Renewing Minds, Transforming Lives. \n \n  A global community of excellent individuals with values.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                  height: 1.5, // Line spacing
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
          ],
        ),
      ),
    );
  }
}

class CcsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('CSS PAGE!'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Welcome to CSS PAGE!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class CoaPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('COA PAGE!'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Welcome to Coa PAGE!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


class CbaePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('CBAE PAGE!'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Welcome to CBAE PAGE!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


class CoePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('COE PAGE!'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text(
          'Welcome to COE PAGE!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}