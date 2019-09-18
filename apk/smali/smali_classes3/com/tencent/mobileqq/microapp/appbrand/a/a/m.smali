.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;
.super Ljava/util/HashSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 111
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v0, "utf8"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v0, "base64"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method
