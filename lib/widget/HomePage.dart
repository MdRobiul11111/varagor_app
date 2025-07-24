import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:varagor_app/widget/contss.dart';
import 'package:varagor_app/widget/post/post_room_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff00A99E),
        title: Row(
          children: [
            Text(
              "ভাড়াঘর",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Spacer(),
            InkWell(
              onTap: () {},
              child: Container(
                height: 30,
                width: 70,
                color: Colors.white,
                child: Center(child: Text("Post")),
              ),
            ),
            SizedBox(width: 7),
            InkWell(
              onTap: () {},
              child: Icon(Icons.notifications, size: 35, color: Colors.white),
            ),
            SizedBox(width: 7),
            CircleAvatar(
              // backgroundImage: AssetImage("assets/Nav.png")
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 230,
                    width: 370,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Swiper(
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          height: 230,
                          width: 370,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 200,
                                width: 370,
                                decoration: BoxDecoration(
                                  color: const Color(0xff00A99E),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  Constss.offerImages[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      autoplay: true,
                      itemCount: Constss.offerImages.length,
                      pagination: const SwiperPagination(
                        alignment: Alignment.bottomCenter,
                        builder: DotSwiperPaginationBuilder(
                          color: Color(0xfff4f2f6),
                          activeColor: Color(0xff00A99E),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "District",
                          style: TextStyle(
                            color: Color(0xff00A99E),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 110,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff00A99E)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: InkWell(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: Row(
                                children: [
                                  Text(
                                    "Sylhet",
                                    style: TextStyle(
                                      color: Color(0xff00A99E),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.arrow_drop_down,
                                    color: Color(0xff00A99E),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "City",
                          style: TextStyle(
                            color: Color(0xff00A99E),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 110,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff00A99E)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: InkWell(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: Row(
                                children: [
                                  Text(
                                    "Sadar",
                                    style: TextStyle(
                                      color: Color(0xff00A99E),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.arrow_drop_down,
                                    color: Color(0xff00A99E),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Area",
                          style: TextStyle(
                            color: Color(0xff00A99E),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 110,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff00A99E)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: InkWell(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: Row(
                                children: [
                                  Text(
                                    "Bagbari",
                                    style: TextStyle(
                                      color: Color(0xff00A99E),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.arrow_drop_down,
                                    color: Color(0xff00A99E),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                // const SizedBox(
                //   height: 10,
                // ),
                // Container(
                //   height: 32,
                //   width: 80,
                //   decoration: BoxDecoration(
                //     color: const Color(0xff00A99E),
                //     borderRadius: BorderRadius.circular(5),
                //   ),
                //   child: TextButton(
                //     onPressed: () {},
                //     child: const Text(
                //       "Post",
                //       style: TextStyle(
                //           color: Colors.white, fontWeight: FontWeight.bold),
                //     ),
                //   ),
                // ),
                const SizedBox(height: 10),

                PostRoomPage(),

                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 10),
                Container(
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff00A99E),
                      width: 2,
                    ),
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
                const SizedBox(height: 15),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
