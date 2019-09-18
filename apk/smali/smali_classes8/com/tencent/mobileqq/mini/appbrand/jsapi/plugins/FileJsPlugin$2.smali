.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;
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
    .line 175
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 177
    const-string v0, "binary"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "hex"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v0, "base64"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v0, "__internal__array_buffer"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$2;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method
