.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$1;
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
    .line 63
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 65
    const-string v0, "createRequestTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$1;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "operateRequestTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$1;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "createSocketTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$1;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "operateSocketTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$1;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
