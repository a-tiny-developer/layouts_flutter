import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class BasicDesignScreen extends StatelessWidget {
  const BasicDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Image(
            image: NetworkImage(
              "https://images.unsplash.com/photo-1448988301245-000401bb1ee7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
            ),
          ),
          TitleWidget(),
          ButtonSection(),
          Description(),
        ],
      ),
    );
  }
}


