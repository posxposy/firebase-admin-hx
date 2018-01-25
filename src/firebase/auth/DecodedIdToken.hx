package firebase.auth;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
@:native('admin.auth.DecodedIdToken') 
extern class DecodedIdToken 
{
    
    public var aud:String;
    public var auth_time:Float;
    public var exp:Float;
    public var iat:Float;
    public var iss:String;
    public var sub:String;
    public var uid:String;
    
}