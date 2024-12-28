// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

// class ContactUsPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Contact us'),
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             SizedBox(height: 20),
//             Text(
//               'Get in Touch',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'If you have any inquiries, get in touch with us. We’re happy to help you.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.grey,
//               ),
//             ),
//             SizedBox(height: 30),
//             TextField(
//               decoration: InputDecoration(
//                 prefixIcon: Icon(Icons.phone),
//                 hintText: '+91 123 555 6789',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(8.0),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             TextField(
//               decoration: InputDecoration(
//                 prefixIcon: Icon(Icons.email),
//                 hintText: 'companyname@gmail.com',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(8.0),
//                 ),
//               ),
//             ),
//             SizedBox(height: 30),
//             Text(
//               'Social Media',
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     Lottie.asset(
//                       'assets/animations/Facebook-Icon.json',
//                       width: 50,
//                       height: 50,
//                     ),
//                     SizedBox(height: 5),
//                     Text('Facebook'),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     Lottie.asset(
//                       'assets/animations/Instagram-Icon.json',
//                       width: 50,
//                       height: 50,
//                     ),
//                     SizedBox(height: 5),
//                     Text('Instagram'),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     Lottie.asset(
//                       'assets/animations/Twitter-Icon.json',
//                       width: 50,
//                       height: 50,
//                     ),
//                     SizedBox(height: 5),
//                     Text('Twitter'),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

// class ContactUsPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // Header Section
//           Container(
//             color: Colors.redAccent,
//             padding: EdgeInsets.only(
//               top: MediaQuery.of(context).padding.top, // Adjust for the status bar
//               left: 16.0,
//               bottom: 16.0,
//             ),
//             child: Text(
//               'Contact us',
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           // Main Content
//           Expanded(
//             child: Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: SingleChildScrollView( // Added scrolling for smaller screens
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     SizedBox(height: 20),
//                     Text(
//                       'Get in Touch',
//                       style: TextStyle(
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 10),
//                     Text(
//                       'If you have any inquiries, get in touch with us. We’re happy to help you.',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontSize: 16,
//                         color: Colors.grey,
//                       ),
//                     ),
//                     SizedBox(height: 30),
//                     TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(Icons.phone),
//                         hintText: '+91 123 555 6789',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(Icons.email),
//                         hintText: 'companyname@gmail.com',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 40),
//                     Text(
//                       'Social Media',
//                       style: TextStyle(
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 25),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Lottie.asset(
//                               'assets/animations/Facebook-Icon.json',
//                               width: 50,
//                               height: 50,
//                             ),
//                             SizedBox(width: 10),
//                             Expanded(
//                               child: Text(
//                                 'Stay updated, connect and engage with us on Facebook',
//                                 style: TextStyle(fontSize: 14),
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 15),
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Lottie.asset(
//                               'assets/animations/Instagram-Icon.json',
//                               width: 50,
//                               height: 50,
//                             ),
//                             SizedBox(width: 10),
//                             Expanded(
//                               child: Text(
//                                 'Explore our visual world and discover beauty on Instagram',
//                                 style: TextStyle(fontSize: 14),
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 15),
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Lottie.asset(
//                               'assets/animations/Twitter-Icon.json',
//                               width: 50,
//                               height: 50,
//                             ),
//                             SizedBox(width: 10),
//                             Expanded(
//                               child: Text(
//                                 'Follow us for real-time updates and lively discussions on Twitter',
//                                 style: TextStyle(fontSize: 14),
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 15),
//                         Row(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Lottie.asset(
//                               'assets/animations/YouTube-Icon.json',
//                               width: 50,
//                               height: 50,
//                             ),
//                             SizedBox(width: 10),
//                             Expanded(
//                               child: Text(
//                                 'Subscribe to our channel and explore amazing video content on YouTube',
//                                 style: TextStyle(fontSize: 14),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUsPage extends StatelessWidget {
  // Function to open URLs
  void _openUrl(String url) async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header Section
          Container(
            color: Colors.redAccent,
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).padding.top, // Adjust for the status bar
              left: 16.0,
              bottom: 16.0,
            ),
            child: Text(
              'Contact us',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          // Main Content
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                // Added scrolling for smaller screens
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20),
                    Text(
                      'Get in Touch',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'If you have any inquiries, get in touch with us. We’re happy to help you.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 30),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        hintText: '+91 123 555 6789',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        hintText: 'companyname@gmail.com',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'Social Media',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () => _openUrl('https://www.facebook.com'),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Lottie.asset(
                                'assets/animations/Facebook-Icon.json',
                                width: 50,
                                height: 50,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Stay updated, connect and engage with us on Facebook',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        GestureDetector(
                          onTap: () => _openUrl('https://www.instagram.com'),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Lottie.asset(
                                'assets/animations/Instagram-Icon.json',
                                width: 50,
                                height: 50,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Explore our visual world and discover beauty on Instagram',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        GestureDetector(
                          onTap: () => _openUrl('https://www.twitter.com'),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Lottie.asset(
                                'assets/animations/Twitter-Icon.json',
                                width: 50,
                                height: 50,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Follow us for real-time updates and lively discussions on Twitter',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        GestureDetector(
                          onTap: () => _openUrl('https://www.youtube.com'),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Lottie.asset(
                                'assets/animations/YouTube-Icon.json',
                                width: 50,
                                height: 50,
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Subscribe to our channel and explore amazing video content on YouTube',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
