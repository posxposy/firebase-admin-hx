package firebase;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
typedef AppOptions =
{
    @:optional var credential:Credential;
    @:optional var databaseAuthVariableOverride:Dynamic;
    @:optional var databaseURL:String;
    @:optional var projectId:String;
    @:optional var storageBucket:String;
}