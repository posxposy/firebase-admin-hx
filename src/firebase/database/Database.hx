package firebase.database;

@:native('admin.database.Database')
extern class Database {
	@:overload(function():Reference {})
	public function ref(path:String):Reference;
}
