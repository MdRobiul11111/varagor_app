import 'package:flutter/material.dart';

class PostRoomPage extends StatefulWidget {
  const PostRoomPage({super.key});

  @override
  State<PostRoomPage> createState() => _PostRoomPageState();
}

class _PostRoomPageState extends State<PostRoomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff00A99E), width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 7, right: 7),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xff00A99E),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 3),
                          const Text(
                            "House for rent",
                            style: TextStyle(
                              color: Color(0xff00A99E),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 3),
                          const Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                size: 16,
                                color: Color(0xff00A99E),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "Location",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff00A99E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.home,
                                size: 16,
                                color: Color(0xff00A99E),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "House No",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff00A99E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.date_range,
                                size: 16,
                                color: Color(0xff00A99E),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "Date",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff00A99E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.other_houses_sharp,
                                size: 16,
                                color: Color(0xff00A99E),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "House Type",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff00A99E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Container(
                            height: 25,
                            width: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xff00A99E),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text(
                                "TK 80000",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
