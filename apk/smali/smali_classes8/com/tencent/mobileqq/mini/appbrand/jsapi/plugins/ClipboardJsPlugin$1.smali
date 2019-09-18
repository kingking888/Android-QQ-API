.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ClipboardJsPlugin$1;
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
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    const-string v0, "getClipboardData"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ClipboardJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "setClipboardData"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ClipboardJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
