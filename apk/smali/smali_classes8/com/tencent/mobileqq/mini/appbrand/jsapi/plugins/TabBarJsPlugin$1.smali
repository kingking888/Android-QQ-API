.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;
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
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 42
    const-string v0, "showTabBar"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "hideTabBar"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v0, "setTabBarItem"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v0, "setTabBarStyle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "setTabBarBadge"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "removeTabBarBadge"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "showTabBarRedDot"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "hideTabBarRedDot"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
