.class public Laivh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "cmgame_process._CmGameSSOReq"

    const/4 v1, 0x2

    const-string v2, "[ICmGameSSOReqListener] onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz p2, :cond_4

    .line 68
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 69
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 70
    invoke-virtual {v2, v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 71
    iget-object v1, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "cmgame_process._CmGameSSOReq"

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[handleGameOnlineCountRsp] ret="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    :cond_1
    const-string v1, "apollo_aio_game.get_playing_usernum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 77
    iget-object v0, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "cmgame_process._CmGameSSOReq"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[handleGameOnlineCountRsp] respData="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    const-string v0, "num"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 89
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Laivh;->a(ZJLjava/lang/Object;)V

    .line 98
    :cond_4
    :goto_0
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Laivh;->a(ZJLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "cmgame_process._CmGameSSOReq"

    const/4 v2, 0x1

    const-string v3, "[handleGameOnlineCountRsp] exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
