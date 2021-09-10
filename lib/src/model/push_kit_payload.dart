class PushKitPayload {
  PushKitPayload({
    required this.uuid,
    required this.handle,
    required this.handleType,
    required this.hasVideo,
    this.localizedCallerName,
  });

  final String uuid;
  final String handle;
  final String handleType;
  final String hasVideo;
  final String? localizedCallerName;

  Map<String, dynamic> toJson() {
    return {
      'uuid': uuid,
      'handle': handle,
      'handleType': handleType,
      'hasVide': hasVideo,
      'localizedCallerName': localizedCallerName,
    };
  }
}
