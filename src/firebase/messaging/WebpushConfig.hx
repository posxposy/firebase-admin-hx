package firebase.messaging;
import haxe.extern.EitherType;

typedef WebpushConfig = {
    ?body:String,
    ?data:Dynamic,
    ?headers:Dynamic,
    ?icon:String,
    ?title:String
}