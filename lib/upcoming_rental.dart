import 'package:flutter/material.dart';

class UpcomingRental extends StatefulWidget {
  @override
  _UpcomingRentalState createState() => _UpcomingRentalState();
}

class _UpcomingRentalState extends State<UpcomingRental> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/car_image.png',fit: BoxFit.fitWidth,width: MediaQuery.of(context).size.width,),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 30,),
                  Text("TRIP DETAILS"),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                     Row(
                       children: <Widget>[
                         Icon(Icons.calendar_today,),
                         SizedBox(width: 10,),
                         Text("Pickup"),
                       ],
                     ),
                      Text("Wed,May 8,12:00 PM"),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.calendar_today,),
                          SizedBox(width: 10,),
                          Text("Return"),
                        ],
                      ),
                      Text("Wed,May 8,12:00 PM"),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.edit_location,),
                          SizedBox(width: 10,),
                          Text("Location"),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("1234 Pembroke St,Toronto,ON,M5A 2N9"),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                  Text("The car is located in underground parking on p2 level.Use Yong St. entrance and code 1234 to access the parking"),
                  Divider(),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xfff2f2f2),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 15),
                        child: Center(
                            child: Text(
                              "Change dates",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                      )),

                  SizedBox(
                    height: 40,
                  ),
                  Divider(),
                  Text("BOOKING DETAILS",style: TextStyle(color: Colors.grey.shade500),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset('assets/car.png',scale: 3,),
                          SizedBox(width: 10,),
                          Text("Car"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Text("2014 Porsche Cayman"),
                          Icon(Icons.arrow_forward_ios,size: 20,),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('License plate'),
                      Text('BSBH795'),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset('assets/car.png',scale: 3,),
                          SizedBox(width: 10,),
                          Text("Host"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Text("Justin C."),
                          Icon(Icons.arrow_forward_ios,size: 20,),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("Trip cost"),
                      Text("184.53"),
                    ],
                  ),
                  Divider(),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Container(
                       width: MediaQuery.of(context).size.width / 2.3,
                       decoration: BoxDecoration(
                         color: Color(0xfff2f2f2),
                         borderRadius: BorderRadius.all(Radius.circular(8)),
                       ),
                       child: Padding(
                         padding: const EdgeInsets.symmetric(
                             horizontal: 10, vertical: 15),
                         child: Center(
                             child: Text(
                               "Message host",
                               style: TextStyle(
                                   fontSize: 18, fontWeight: FontWeight.bold),
                             )),
                       )),
                   Container(
                       width: MediaQuery.of(context).size.width / 2.3,
                       decoration: BoxDecoration(
                         color: Color(0xfff2f2f2),
                         borderRadius: BorderRadius.all(Radius.circular(8)),
                       ),
                       child: Padding(
                         padding: const EdgeInsets.symmetric(
                             horizontal: 10, vertical: 15),
                         child: Center(
                             child: Text(
                               "Call host",
                               style: TextStyle(
                                   fontSize: 18, fontWeight: FontWeight.bold),
                             )),
                       )),
                 ],
               ),
                  SizedBox(
                    height: 40,
                  ),

                  Text("TRIP RULES",style: TextStyle(color: Colors.grey.shade500),),
                  Container(                     color: Color(0xfff2f2f2),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('No pets'),
                          ],),
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('No smoking'),
                          ],),
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('300 km allowed daily,extra mileage is 30/km'),
                          ],),
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('Refuel with the same fuel level'),
                          ],),
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('Return with the same fuel level'),
                          ],),
                          Row(children: <Widget>[
                            Icon(Icons.notifications_paused),
                            Text('Return with the same cleanliness'),
                          ],),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text("CANCELLATION POLICY",style: TextStyle(color: Colors.grey.shade500),),
                  SizedBox(height: 10,),
                  Container(                     color: Color(0xfff2f2f2),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Row(children: <Widget>[
                        Icon(Icons.notifications_paused),
                        Text('Cancel your trip for FREE untill May 25, 2019'),
                      ],),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xfff2f2f2),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 15),
                        child: Center(
                            child: Text(
                              "Cancel trip",
                              style: TextStyle( fontSize: 15,fontWeight: FontWeight.bold),
                            )),
                      )),
                  Divider(),

                  Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffff8e62),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 15),
                        child: Center(
                            child: Text(
                              "Inspect the car and start the trip",
                              style: TextStyle(color: Colors.white, fontSize: 15),
                            )),
                      )),
                  SizedBox(
                    height: 10,
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
