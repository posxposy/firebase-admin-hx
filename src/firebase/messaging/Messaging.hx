package firebase.messaging;
import js.Promise;

@:native('admin.messaging.Messaging')
extern class Messaging {
    public function sendToDevice(registrationToken:String, payload:MessagingPayload, options:MessagingOptions):Promise<MessagingDevicesResponse>;
}