.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;
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
    .line 55
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 57
    const-string v0, "setNavigationBarTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "showNavigationBarLoading"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "hideNavigationBarLoading"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "setNavigationBarColor"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "navigateToMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "navigateBackMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "exitMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
