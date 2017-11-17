package firebase.messaging;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
typedef MessagingOptions =
{
    
    @:optional var contentAvailable:Bool;
    @:optional var dryRun:Bool;
    @:optional var mutableContent:Bool;
    @:optional var priority:String;
    @:optional var restrictedPackageName:String;
    @:optional var timeToLive:Float;
    
}