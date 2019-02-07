package firebase.storage;

import firebase.admin.App;

@:native('admin.storage.Storage')
extern class Storage {
	public var app:App;
	public function bucket (name:String):Dynamic;
}
