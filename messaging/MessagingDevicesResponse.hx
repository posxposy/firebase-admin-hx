package firebase.messaging;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.messaging.MessagingDeviceGroupResponse')
extern class MessagingDevicesResponse 
{
    
    var failureCount:Int;
    var successCount:Int;
    
}