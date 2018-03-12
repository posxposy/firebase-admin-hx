package firebase.auth;

typedef CreateRequest = {
   ?disabled:Bool,
   ?displayName:String,
   ?email:String,
   ?emailVerified:Bool,
   ?password:String,
   ?phoneNumber:String,
   ?photoURL:String,
   ?uid:String
}