// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// import 'application/recover/recover_bloc.dart';
// import 'domain/audio/i_audio_repository.dart';
// import 'domain/survey/i_response_repository.dart';
// import 'injection.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   configureInjection('recover');

//   await Firebase.initializeApp();
//   await FirebaseFirestore.instance.clearPersistence();

//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.dark(),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('重新上傳資料'),
//         ),
//         body: BlocProvider(
//           create: (context) => RecoverBloc(
//             getIt<IResponseRepository>(),
//             getIt<IAudioRepository>(),
//           ),
//           child: BlocBuilder<RecoverBloc, RecoverState>(
//             builder: (context, state) {
//               final responseProgress =
//                   '回覆資料上傳進度：${state.uploadedResponseIdSet.length}/${state.responseMap.length}';
//               final audioProgress =
//                   '錄音檔上傳進度：${state.uploadedAudioIdSet.length}/${state.audioIdSet.length}';
//               return SizedBox(
//                 width: double.infinity,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     // const CircularProgressIndicator(),
//                     // const SizedBox(height: 10),
//                     const Text(
//                       '不須進行任何操作，等待上傳完畢即可關閉。',
//                       style: TextStyle(fontSize: 30),
//                     ),
//                     const SizedBox(height: 10),
//                     Text(
//                       responseProgress,
//                       style: const TextStyle(fontSize: 24),
//                     ),
//                     const SizedBox(height: 10),
//                     Text(
//                       audioProgress,
//                       style: const TextStyle(fontSize: 24),
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
