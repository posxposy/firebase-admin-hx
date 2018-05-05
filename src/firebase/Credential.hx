package firebase;

@:native('admin.credential')
extern class Credential {
    public static function applicationDefault():AppCredential;

    @:overload(function(serviceAccountData:Dynamic):AppCredential{})
    public static function cert(name:String):AppCredential;

    @:overload(function(object:Dynamic):AppCredential{})
    public static function refreshToken(tokenPath:String):AppCredential;
}

@:native('admin.credential.Credential')
extern class AppCredential {
    public static function getAccessToken():Dynamic;
}