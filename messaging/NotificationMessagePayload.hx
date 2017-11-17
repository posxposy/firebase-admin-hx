package firebase.messaging;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

typedef NotificationMessagePayload =
{
    @:optional var badge:String;
    var body:String;
    @:optional var bodyLocArgs:String;
    @:optional var bodyLocKey:String;
    @:optional var clickAction:String;
    @:optional var color:String;
    @:optional var icon:String;
    @:optional var sound:String;
    @:optional var tag:String;
    var title:String;
    @:optional var titleLocArgs:String;
    @:optional var titleLocKey:String;
}