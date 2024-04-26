import 'package:flutter/material.dart';
// import 'package:minimal_messenger/DI/service_locator.dart';
// import 'package:minimal_messenger/services/auth/auth_service.dart';
// import 'package:minimal_messenger/ui/settings_screen.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.message,
                size: 50,
                color: Theme.of(context).colorScheme.primary,
              ),
              SizedBox(
                height: 20,
              ),
            
        ],
      ),
        ]
      )
    );
  }
}
