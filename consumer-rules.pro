-keep class * extends com.connectsdk.service.DeviceService {
  public <init>(...);
  public static *** discoveryFilter(...);
}
-keep class * implements com.connectsdk.discovery.DiscoveryProvider {
   public <init>(...);
}