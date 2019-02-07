package firebase.messaging;

@:native('admin.messaging.MessagingDeviceGroupResponse')
extern class MessagingDevicesResponse {
	var failureCount:Int;
	var successCount:Int;
}
