.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;
.super Ljava/util/HashSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 51
    const-string v0, "setNavigationBarTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v0, "showNavigationBarLoading"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "hideNavigationBarLoading"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "setNavigationBarColor"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v0, "navigateToMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v0, "navigateBackMiniProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
