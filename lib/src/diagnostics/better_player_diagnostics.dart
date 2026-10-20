/// DIAGNOSTIC (QMSO-1711, temporary): forwards the native picture-in-picture lifecycle traces to
/// the host app, which logs them where it can read them. Called for every native trace, with its
/// message and a snapshot of the native player.
void Function(String message, Map<String, Object?> details)? betterPlayerNativeTraceListener;
