# Proguard rules for Block B-12
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(...);
}
-keepclassmembers class * extends android.webkit.WebChromeClient {
    public void *(...);
}
