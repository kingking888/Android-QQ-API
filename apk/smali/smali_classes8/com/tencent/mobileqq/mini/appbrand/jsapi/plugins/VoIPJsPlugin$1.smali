.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;
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
    const-string/jumbo v0, "updateVoIPChatMuteConfig"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "joinVoIPChat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v0, "exitVoIPChat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
