import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN

void main() {
  Container blackline = Container(
    width: double.infinity,
    height: 2,
    color: Colors.black,
    child: Row(),
    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
  );

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          //style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          title: Text(
            'New York Times',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: Container(
          padding: new EdgeInsets.all(8.0),
          //margin:
          child: Column(
            children: <Widget>[
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'PM Modi seeks ideas for his IIT-Madras \n',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'In Chennai, PM Modi would also \n participate in the prize distribution \nceremony  of the Singapore-India Hackathon.   ',
                        textAlign: TextAlign.left,
                        softWrap: true,
                      ),
                    ],
                  ),
                  Image.network(
                    'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg',
                    width: 100,
                    height: 50,
                  ),
                ],
              ),
              blackline,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'Stranded Locals and Warning of More Rains \n',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Patna Nagar Nigam personnel, donning \nyellow raincoats, could be seen at \nvarious spots trying to unclog the \nmanholes that have been choked \nby polythene and debris.',
                        textAlign: TextAlign.left,

                      ),
                    ],
                  ),
                  Image.network(
                    'https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg',
                    width: 150,
                    height: 75,
                  ),
                ],
              ),
              blackline,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'Saudi crown prince denies ordering Jamal Khashoggi killing \n',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Some think that I should know what \n 3 million people working for the Saudi governmen\nt do daily",
                        textAlign: TextAlign.left,
                        widt
                      ),
                    ],
                  ),
                  Image.network(

                    'https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN',
                    width: 150,
                    height: 75,
                  ),
                ],
              ),

           ],
          ),
        ),
      ),
    ),
  );
}
