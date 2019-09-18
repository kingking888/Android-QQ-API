.class public Laixh;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Laixh;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p2, :cond_0

    .line 240
    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v1, "ret"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v0, "cameraPos"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v0, "errCode"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Laixh;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.audioRoom_camera_switch.local"

    .line 245
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    return-void

    .line 239
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_1
.end method
