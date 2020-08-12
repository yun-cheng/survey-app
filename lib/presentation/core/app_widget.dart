import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/project_list/project_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // NOTE 雖然這些 bloc 不是馬上會用到，
    // NOTE 但因為 SignInFormBloc 會跨頁面使用，所以就必須放在根頁面這邊
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ProjectListBloc(
            getIt<IAuthFacade>(),
          )..add(const ProjectListEvent.projectListLoaded()),
        ),
        BlocProvider(
          create: (context) => InterviewerListBloc(
            getIt<IAuthFacade>(),
          ),
        ),
        BlocProvider(
          create: (context) => SignInFormBloc(
            getIt<IAuthFacade>(),
            BlocProvider.of<InterviewerListBloc>(context),
          ),
        ),
        // BlocProvider(
        //   create: (context) => AuthBloc(
        //     BlocProvider.of<SignInFormBloc>(context),
        //   ),
        // ),
      ],
      child: MaterialApp(
        title: '訪員測驗',
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator(router: Router()),
        theme: ThemeData.light().copyWith(
          textTheme:
              ThemeData.light().textTheme.apply(fontFamily: 'NotoSansTC'),
          primaryTextTheme: ThemeData.light()
              .primaryTextTheme
              .apply(fontFamily: 'NotoSansTC'),
          accentTextTheme:
              ThemeData.light().accentTextTheme.apply(fontFamily: 'NotoSansTC'),
          primaryColor: Colors.blueAccent,
          accentColor: Colors.blueAccent,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.blue[900],
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
