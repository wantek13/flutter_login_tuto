# login_tuto_1

A tuto project for login section with firebase

## Getting Started
ajouter la dépendence ```firebase_core: ^1.2.1``` dans pubspec.yaml

importer firebase_core dans le main.dart ```import 'package:firebase_core/firebase_core.dart';```

ajouter: 

    WidgetsFlutterBinding.ensureInitialized();
    Firebase.initializeApp();

dans la founction main()

ajouter ```/android/app/google-services.json``` dans .gitignore

ajouter ```firebase_auth: ^1.3.0```
