package firebase.auth;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
@:native('admin.auth.UserInfo')
extern class UserInfo 
{
    public var displayName:String;
    public var email:String;
    public var phoneNumber:String;
    public var photoURL:String;
    public var providerId:String;
    public var uid:String;
    public function toJSON():Dynamic;
    
}