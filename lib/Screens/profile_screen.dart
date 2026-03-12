import 'package:flutter/material.dart';
import 'package:nti_task_two_day_7/widgets/custom_elevated_button.dart';

import '../widgets/custom_avatar_image.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu, size: 30)),
        title: Text("My Profile"),
        backgroundColor: Color(0xffaddfb6),
        foregroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings, size: 30)),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: .center,
              children: [
                CustomAvatarImage(),
                SizedBox(height: 20),
                Text(
                  "Mohamed Gomaa",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  "Mobile App Developer",
                  style: TextStyle(fontSize: 22, color: Colors.black54),
                ),
                SizedBox(height: 24),
                CustomElevatedButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
