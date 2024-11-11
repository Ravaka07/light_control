import 'package:flutter/material.dart';
import 'base_sidebar.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final themeProvider = Provider.of<ThemtProvider>(context);

    return BasePage(
      title: 'ParamÃ¨tres',
     child: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          // // SwitchListTile(
          //   title: Text('Mode sombre'),
          //   // value: themeProvider.themeMode == ThemeMode.dark,
          //   onChanged: (bool value) {
          //     // themeProvider.toggleTheme(value);
          //   },
          // ),
          Divider(),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('Langue'),
            subtitle: Text('FranÃ§ais'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.update),
            title: Text('VÃ©rifier les mises Ã  jour'),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Recherche des mises Ã  jour...')),
              );
            },
          ),
        ],
      ),
    );
  }
}
