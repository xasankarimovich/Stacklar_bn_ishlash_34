import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:stack_in_profile/utils/styles.dart';

class JackProfile extends StatefulWidget {
  const JackProfile({super.key});

  @override
  State<JackProfile> createState() => _JackProfileState();
}

class _JackProfileState extends State<JackProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 50),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        20,
                      ),
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/jackprofile.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                20.width(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jack",
                      style: AppTextStyles.HeadLineblack,
                    ),
                    Gap(10),
                    Text(
                      "Party organizer",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.black38,
                      ),
                    ),
                    Gap(15),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                      onPressed: () {},
                      child: Text(
                        "Read more",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 340,
            bottom: 0,
            child: Container(
              height: 400,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 40, top: 40,right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "October",
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                          ),
                        ),
                        10.width(),
                        Text(
                          "Holidays",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.black38,
                            fontSize: 50,
                          ),
                        ),
                      ],
                    ),
                    10.height(),
                    Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                                color: Colors.orange.shade100,
                              ),
                              height: 90,
                              width: 90,
                            ),
                            Positioned(
                              left: -10,
                              top: 10,
                              child: Image.asset(
                                "assets/images/leaf.png",
                                scale: 1.6,
                              ),
                            ),
                          ],
                        ),
                        30.width(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Thanksgiving",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black38,
                              ),
                            ),
                            5.height(),
                            Text(
                              "\$ 174.99",
                              style: TextStyle(
                                fontSize: 34,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                          ),
                          onPressed: () {},
                          child: Text(
                            "View",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),

                      ],
                    ),
                    10.height(),
                    Divider(),
                    10.height(),
                    Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                                color: Colors.orange.shade100,
                              ),
                              height: 90,
                              width: 90,
                            ),
                            Positioned(
                              left: -10,
                              top: 10,
                              child: Image.asset(
                                "assets/images/leaf2.png",color: Colors.red,
                                scale: 6,
                              ),
                            ),
                          ],
                        ),
                        30.width(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Halloween",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black38,
                              ),
                            ),
                            5.height(),
                            Text(
                              "\$ 326.00",
                              style: TextStyle(
                                fontSize: 34,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                          ),
                          onPressed: () {},
                          child: Text(
                            "View",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),

                      ],
                    ),
                    10.height(),
                    Divider(),
                    10.height(),
                    Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                                color: Colors.orange.shade100,
                              ),
                              height: 90,
                              width: 90,
                            ),
                            Positioned(
                              left: -10,
                              top: 10,
                              child: Image.asset(
                                "assets/images/leaf3.png",
                                scale: 5,
                              ),
                            ),
                          ],
                        ),
                        30.width(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Holiday",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black38,
                              ),
                            ),
                            5.height(),
                            Text(
                              "\$ 51.99",
                              style: TextStyle(
                                fontSize: 34,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                          ),
                          onPressed: () {},
                          child: Text(
                            "View",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),

                      ],
                    ),
                    10.height(),
                    Divider(),
                    10.height(),
                    RichText(text: TextSpan(
                      children: [
                        TextSpan(text:
                            "Party",style: AppTextStyles.HeadLineblack,
                        ),
                        TextSpan(text:
                        "  planning",style: AppTextStyles.Paragraphblack,
                        ),

                      ],
                    ),),
                    10.height(),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 130,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/party.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              Text(
                                "Birthdays",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),

                            ],
                          ),
                          20.width(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 130,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/brithday.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              Text(
                                "Birthdays",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),

                            ],
                          ),
                          20.width(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 130,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/party.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              Text(
                                "Birthdays",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),

                            ],
                          ),
                          20.width(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
