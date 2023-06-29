
import 'package:flutter/material.dart';
import 'interactive_viewer_screen.dart';
import 'checkbox_list_tile_screen.dart';
import 'alert_dialog_screen.dart';
import 'will_pop_scope_screen.dart';
import 'flexible_screen.dart';
import 'about_us_screen.dart';

class NavigationScreen extends StatelessWidget{
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Selection'),
      ),

      body: ListView(
        children: [
          // list tile for interactive viewer
          ListTile(
            title: const Text('Interactive Viewer'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const InteractiveViewerScreen(),
                ),
              );
              // Navigating to the interactive viewer tutorial screen
            },
          ),

          // list tile for alert dialog
          ListTile(
            title: const Text('Alert Dialog Box'),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AlertDialogScreen(),
                )
              );
              // Navigate to the alert dialog box tutorial screen
            },
          ),

          // list tile for checkbox list tile
          ListTile(
            title: const Text('Checkbox list'),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const CheckboxListTileScreen(),
                ),
              );
              // Navigate to the checkbox list tutorial screen
            },
          ),

          // list tile for flexible screen
          ListTile(
            title: const Text('Flexible Screen'),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FlexibleScreen(),
                )
              );
              // Navigate to the flexible screen tutorial screen
            },
          ),

          // list tile for will pop scope screen
          ListTile(
            title: const Text('Will Pop Scope'),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const WillPopScopeScreen(),
                ),
              );
              // Navigate to Will pop scope tutorial screen
            },
          ),

          // About us section
          ListTile(
            title: const Text('About Us'),

            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(
                    builder: (context) => const AboutUsScreen(),
                  )
                );
            },
          )
        ],
      ),
    );
  }
}