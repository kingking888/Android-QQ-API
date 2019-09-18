.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 68
    const-string v0, "stopWifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "startWifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "onWifiConnected"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "onGetWifiList"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "getWifiList"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "getConnectedWifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v0, "connectWifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
