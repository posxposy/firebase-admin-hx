package firebase.messaging;

import haxe.extern.EitherType;

typedef Aps = {
	?alert:EitherType<String, ApsAlert>,
	?badge:Int,
	?category:String,
	?contentAvailable:Bool,
	?mutableContent:Bool,
	?sound:String,
	?threadId:String
}
