.class public Lbbnt;
.super Lcom/tencent/qg/sdk/invoke/BaseJsModule;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "mqq"

    return-object v0
.end method

.method public handleJsRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string v1, "getQQVersion"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "version"

    const-string v3, "8.1.3"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-virtual {p3, v0, v2}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILorg/json/JSONObject;)Z

    move-result v0

    .line 44
    :cond_0
    :goto_1
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "getQQVersionSync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method
