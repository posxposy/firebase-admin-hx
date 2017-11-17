package firebase.auth;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

typedef CreateRequest =
{
    @:optional var disabled:Bool;
    @:optional var displayName:String;
    @:optional var email:String;
    @:optional var emailVerified:Bool;
    @:optional var password:String;
    @:optional var phoneNumber:String;
    @:optional var photoURL:String;
    @:optional var uid:String;
}