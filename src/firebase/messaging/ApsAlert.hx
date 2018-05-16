package firebase.messaging;
import haxe.extern.EitherType;

typedef ApsAlert = {
    ?actionLocKey:String,
    ?body:String,
    ?launchImage:String,
    ?locArgs:Array<String>,
    ?locKey:String,
    ?title:String,
    ?titleLocArgs:Array<String>,
    ?titleLocKey:String
}