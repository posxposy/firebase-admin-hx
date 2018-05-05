package firebase;

typedef AppOptions = {
    ?credential:Credential.AppCredential,
    ?databaseAuthVariableOverride:Dynamic,
    ?databaseURL:String,
    ?projectId:String,
    ?storageBucket:String
}