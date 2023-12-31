import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../shared/components/componenets.dart';
import '../../shared/cubit/cubit.dart';
import '../../shared/cubit/set.dart';

class SportsScrean extends StatelessWidget {
  const SportsScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewsCubit, NewStates>(
      listener: (context, states) {},
      builder: (context, states) {
        var list = NewsCubit.get(context).sports;
        return BuildArtical(list, context);
      },
    );
  }
}
