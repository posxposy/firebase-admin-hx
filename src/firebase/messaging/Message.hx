package firebase.messaging;

import js.Promise;

typedef Message = {
	?android:AndroidConfig,
	?apns:ApnsConfig,
	?condition:String,
	?data:Dynamic,
	?notification:Notification,
	?token:String,
	?topic:String,
	?webpush:WebpushConfig
}
