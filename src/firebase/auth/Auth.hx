package firebase.auth;

import firebase.auth.CreateRequest;
import js.Promise;

@:native('admin.auth.Auth')
extern class Auth {
	public function verifyIdToken (idToken:String):Promise<DecodedIdToken>;
	public function getUser (uid:String):Promise<UserRecord>;
	public function createUser (parameters:CreateRequest):Promise<UserRecord>;
	public function getUserByEmail (email:String):Promise<UserRecord>;
	public function getUserByPhoneNumber (phoneNumber:String):Promise<UserRecord>;
	public function deleteUser (uid:String):Promise<Void>;
	public function createCustomToken (uid:String, ?additionalClaims:Dynamic):Promise<String>;
}
