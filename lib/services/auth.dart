import 'package:brew_crew/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth
      .instance; //can also be written as: final _auth = FirebaseAuth.instance;

  //Create User obj based on FirebaseUser
  CustomUser? _userFromFirebaseAuth(User? user) {
    return user != null ? CustomUser(uid: user.uid) : null;
  }

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
