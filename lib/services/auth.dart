import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth
      .instance; //can also be written as: final _auth = FirebaseAuth.instance;

  // sign in Anonumously
  Future signInAno() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
  // sign in through Email & Password

  //register with Email & Password

  // sign out
}
