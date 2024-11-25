import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.payment),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.settings),
                  ),
                ],
              ), // App and setting icon
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello, Andre,',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      Text('Your available balance')
                    ],
                  ),
                  Text(
                    '\$15,901',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ],
              ), //Balance Row
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 5),
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.compare_arrows_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Transfer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.add_card_rounded,
                            color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text('Top Up', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.history, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text('History', style: TextStyle(color: Colors.white)),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Payment List',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.bolt, color: Colors.orange, size: 32),
                      SizedBox(height: 10),
                      Text('Electricity',
                          style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.wifi, color: Colors.red, size: 32),
                      SizedBox(height: 10),
                      Text('Internet', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.card_giftcard, color: Colors.green, size: 32),
                      SizedBox(height: 10),
                      Text('Voucher', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.assignment_turned_in_sharp,
                          color: Colors.red, size: 40),
                      SizedBox(height: 10),
                      Text('Assurance', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              //second row for menue
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.shopping_cart_rounded,
                          color: Colors.green, size: 32),
                      SizedBox(height: 10),
                      Text('Electricity',
                          style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.phone_android_rounded,
                          color: Colors.blue, size: 32),
                      SizedBox(height: 10),
                      Text('Mobile Credit',
                          style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.receipt_long, color: Colors.orange, size: 32),
                      SizedBox(height: 10),
                      Text('Voucher', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.grid_view_rounded,
                          color: Colors.green, size: 32),
                      SizedBox(height: 10),
                      Text('Assurance', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Promo & Discount',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
