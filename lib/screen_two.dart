import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: const Text(
          'CheckOut',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w800, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Delivery',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: Colors.green,
                ),
              ).animate().fade().scale(
                duration: Duration(milliseconds: 300)
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(22),
                    icon: const Icon(
                      Icons.location_on,
                      color: Colors.green,
                      size: 30,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    label: const Text(
                      'Delivery Address',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 18),
                    )),
              ).animate().fade().scale(
                  duration: Duration(milliseconds: 400)
              ),
              const SizedBox(
                height: 7,
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(22),
                    icon: const Icon(
                      Icons.facebook,
                      color: Colors.green,
                      size: 30,
                    ),
                    labelText: 'Phone',
                    labelStyle: const TextStyle(
                        color: Colors.green,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ).animate().fade().scale(
                  duration: Duration(milliseconds: 500)
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Payment',
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ).animate().fade().scale(
                  duration: Duration(milliseconds: 600)
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(22),
                      icon: Icon(
                        Icons.person,
                        color: Colors.green,
                        size: 30,
                      ),
                      label: Text(
                        'Card Holder Name',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)))).animate().fade().scale(
                  duration: Duration(milliseconds: 700)
              ),
              const SizedBox(height:8,),
              TextFormField(
                keyboardType: TextInputType.number,
                  decoration:  InputDecoration(
                    contentPadding: const EdgeInsets.all(22),
                      icon: const Icon(
                Icons.perm_contact_calendar_outlined,
                color: Colors.green,
                        size: 30,
              ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    label: const Text('Card Number',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),
                    )

                  ),

              ).animate().fade().scale(
                  duration: Duration(milliseconds: 800)
              ),
              const SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 190,
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        maxLength: 10,
                        decoration: InputDecoration(
                          label: const Text('Expiry Date',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                              fontSize: 18
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                          )
                        ),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                      width: 190,
                      child: TextFormField(
                        keyboardType: TextInputType.datetime,
                        maxLength: 10,
                        decoration: InputDecoration(
                            label: const Text('Date',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                  fontSize: 18
                              ),
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)
                            )
                        ),
                      )),
                ],
              ).animate().fade().scale(
                  duration: Duration(milliseconds: 900)
              ),
              const SizedBox(height: 20,),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: const Center(
                  child: Text('Done',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Colors.white
                  ),
                  ),
                ),

              ).animate().fade().scale(
                  duration: Duration(milliseconds: 1000)
              ),


            ],
          ),
        ),
      ),
    );
  }
}
