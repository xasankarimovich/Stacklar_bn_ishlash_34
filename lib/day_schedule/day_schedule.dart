import 'package:flutter/material.dart';
import 'package:stack_in_profile/jack_profile/jack_profile.dart';
import 'package:stack_in_profile/utils/styles.dart';

class DaySchedule extends StatelessWidget {
  const DaySchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: MediaQuery.sizeOf(context).height,
          ),
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Image.asset(
              'assets/images/Jack.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 320,
            bottom: 0,
            child: Container(
              height: 400,
              decoration: const BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Autumn day",
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Hello Jack",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (ctx) {
                              return const JackProfile();
                            },
                          ),
                        );
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              image: AssetImage(
                                "assets/images/jackcha.png",
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.more_vert_sharp,
                        size: 34,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 550,
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
                padding: const EdgeInsets.only(left: 50, top: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/barg.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/zontek.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/bargcha.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/shapka.png",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "Day",
                            style: AppTextStyles.HeadLineblack,
                          ),
                          TextSpan(
                            text: "Schedule",
                            style: AppTextStyles.Paragraphblack,
                          ),
                        ],
                      ),
                    ),
                    30.height(),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/wedding.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              const Text(
                                "Wedding",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              10.height(),
                              const Text(
                                "03 50 True",
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black38,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            ],
                          ),
                          20.width(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/brithday.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              const Text(
                                "Birthdays",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              10.height(),
                              const Text(
                                "06:35 time",
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black38,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            ],
                          ),
                          20.width(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/party.png",
                                      ),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              20.height(),
                              const Text(
                                "party",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              10.height(),
                              const Text(
                                "10:25 time",
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black38,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            ],
                          ),
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
