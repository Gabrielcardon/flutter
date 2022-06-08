// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/cupertino.dart';
//
//
// setupInjection() async {
//   GetIt getIt = GetIt.I;
//
//
//
//   ///Local
//   getIt.registerSingleton<UserDAO>(UserDAOImpl());
//   getIt.registerSingleton<UserService>(UserService());
//
//   ///Firebase
//   getIt.registerSingleton<UserDAOFirestore>(UserDAOFirestoreImpl());
//   getIt.registerSingleton<UserServiceFirestore>(UserServiceFirestore());
//
//   ///Local
//   getIt.registerSingleton<ListaDAO>(ListaDAOImpl());
//   getIt.registerSingleton<ListaService>(ListaService());
//
//   ///Firebase
//   getIt.registerSingleton<ListaDAOFirestore>(ListaDAOFirestoreImpl());
//   getIt.registerSingleton<ListaServiceFirestore>(ListaServiceFirestore());
//
//   ///Local
//   getIt.registerSingleton<ItemDAO>(ItemDAOImpl());
//   getIt.registerSingleton<ItemService>(ItemService());
//
//   ///Firebase
//   getIt.registerSingleton<ItemDAOFirestore>(ItemDAOFirestoreImpl());
//   getIt.registerSingleton<ItemServiceFirestore>(ItemServiceFirestore());
// }
