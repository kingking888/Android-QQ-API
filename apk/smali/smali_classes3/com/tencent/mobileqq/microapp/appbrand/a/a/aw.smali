.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;
.super Ljava/util/HashSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    const-string v0, "createRequestTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "createSocketTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "operateSocketTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method
