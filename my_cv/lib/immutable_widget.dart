import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the height and width of the screen
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: screenHeight, // Set height to full screen height
        width: screenWidth, // Set width to full screen width
        color: const Color.fromARGB(
            255, 247, 246, 246), // Background color for visibility
        child: Align(
          alignment: Alignment.topCenter,
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.start, // Align content to the top
            children: [
              Container(
                height: 130, // Define height for the widget
                width: 130,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(100), // Set border radius
                ),
                child: const Center(
                  child: Text(
                    'G',
                    style: TextStyle(color: Colors.white, fontSize: 70),
                  ),
                ),
              ),
              const SizedBox(height: 16), // Add space between elements
              const Text(
                'Gian Ezekiel S. Gersaniba',
                textAlign: TextAlign.center, // Center the name
                style: TextStyle(fontSize: 18),
              ),
              const Text(
                '+63 961 140 5416',
                textAlign: TextAlign.center, // Center the phone number
                style: TextStyle(fontSize: 18),
              ),
              const Text(
                'gianezekielsgersaniba@gmail.com',
                textAlign: TextAlign.center, // Center the email
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Container(
                  height: 150, // Define height for the widget
                  width: 350,
                  color: Colors.white,
                  alignment: Alignment.topLeft,
                  padding: const EdgeInsets.only(left: 8.0, top: 10.0),
                  child: const Text(
                    'Professional Goal',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
