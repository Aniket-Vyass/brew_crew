//we make an object of the user-id and just contain the info we actually need as the user navigates btw diff screen
//All the info we need at this time is the UID(user id) because it identifies the user,
//but also  uid can include/store other info if you want it to such as display-name/email for future
//now in this class we define what properties what properties we want the user to have
class CustomUser {
  //whenever we'd create a new instance of CustomUser class
  //now, we're gonna pass in the uid property through the constructor and
  // it's gonna get stored/apply to the String below
  final String uid; //String
  CustomUser({required this.uid}); //constructor
}

////  Now, that we have the User class setup,
// the next thing to do is to actually turn the firebase user object we got in the terminal
//into a user object based on this class(CustomUser)  ////
//now we're gonna go to User object in "services/auth.dart"
