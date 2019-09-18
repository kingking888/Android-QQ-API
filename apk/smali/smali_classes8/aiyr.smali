.class public Laiyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field private a:I

.field private a:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Laiyr;->a:I

    .line 20
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laiyr;->a:J

    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laiyr;->a:J

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "cmgame_process.CmGameNetInfoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyEngineNetChange], type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 75
    iget v0, p0, Laiyr;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 83
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string/jumbo v2, "type"

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.network_change.local"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "cmgame_process.CmGameNetInfoHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 45
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 40
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 25
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 35
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 30
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laiyr;->a(I)V

    .line 50
    return-void
.end method
