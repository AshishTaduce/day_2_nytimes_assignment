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
    height: 3,
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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Text(
                  'PM Modi seeks ideas for his IIT-Madras ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  //textAlign: TextAlign.left,
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(

                      child: Expanded(
                        flex: 7,
                        child: Container(
                          child: Text(
                            'In Chennai, PM Modi would also \n participate in the prize distribution \nceremony  of the Singapore-India Hackathon.   ',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Image.network(
                          'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg',
                        ),
                      ),
                    ),
                  ],
                ),

                blackline,blackline,

                Text(
                  'Flooded Roads, Stranded Locals and Warning of More Rains',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(

                      child: Expanded(
                        flex: 7,
                        child: Container(
                          child: Text(
                            'Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Image.network(
                          'https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
                blackline,blackline,
                Text(
                  ' Saudi crown prince denies ordering Jamal Khashoggi killing',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(

                      child: Expanded(
                        flex: 7,
                        child: Container(
                          child: Text(
                            'Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman',
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Image.network(
                          'https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN',
                        ),
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
