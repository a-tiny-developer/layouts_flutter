import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(
        'Amet voluptate ad ut cillum anim magna excepteur velit ex elit aliquip. Exercitation quis velit exercitation ullamco id ut dolor aliquip elit ad laboris qui enim anim. Enim ea ipsum commodo qui elit. Aliquip consequat ut commodo exercitation ea id officia laborum ut non culpa. Occaecat duis ex irure eu anim occaecat id do. Ipsum veniam commodo amet quis ea magna nostrud duis occaecat laborum consectetur irure duis nulla. Laboris magna quis deserunt eu.',
      ),
    );
  }
}
