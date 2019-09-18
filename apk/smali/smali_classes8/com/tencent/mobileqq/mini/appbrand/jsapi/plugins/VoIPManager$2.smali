.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbmm;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultiVideoMsgSupport(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    add-int/lit8 v0, p1, -0x20

    .line 229
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 230
    :goto_0
    const-string v3, "VoIPManager"

    const-string v4, "isMultiVideoMsgSupport type=0x%X support=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return v0

    :cond_0
    move v0, v2

    .line 229
    goto :goto_0
.end method

.method public isSharpVideoMsgSupport(I)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method
