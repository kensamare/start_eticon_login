
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:start_eticon_login/screens/authorization_screen/authorization_scren.dart';
import 'package:start_eticon_login/screens/authorization_screen/cubit/authorization_screen_cubit.dart';

class AuthorizationScreenProvider extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthorizationScreenCubit>(create: (context) => AuthorizationScreenCubit(),
    child: AuthorizationScreen(),);
  }
}
