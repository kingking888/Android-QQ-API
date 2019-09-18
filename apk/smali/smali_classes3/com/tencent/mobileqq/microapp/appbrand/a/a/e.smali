.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/e;
.super Ljava/util/HashSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    const-string v0, "getClipboardData"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/e;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v0, "setClipboardData"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/e;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
