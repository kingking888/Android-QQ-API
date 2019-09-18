.class public Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalhw;

.field final synthetic a:Lzhv;


# direct methods
.method public constructor <init>(Lalhw;Lzhv;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;->a:Lalhw;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;->a:Lzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;->a:Lzhv;

    invoke-virtual {v0}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v2, "rsp"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2$1$1;->a:Lalhw;

    iget-object v0, v0, Lalhw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$GdtNotify$2;->a:Ljava/lang/String;

    const-string v2, "ad_req_callback"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "json"

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/ark/ark;->arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
