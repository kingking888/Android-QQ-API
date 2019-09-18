.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;
.super Ljava/util/HashSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 35
    const-string v0, "showTabBar"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "hideTabBar"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "setTabBarItem"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "setTabBarStyle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "setTabBarBadge"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
