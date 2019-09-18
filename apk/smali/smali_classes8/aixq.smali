.class Laixq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laixn;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;


# direct methods
.method constructor <init>(Laixn;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;J)V
    .locals 1

    .prologue
    .line 1284
    iput-object p1, p0, Laixq;->a:Laixn;

    iput-object p2, p0, Laixq;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iput-wide p3, p0, Laixq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 1338
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1322
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFailure], code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1325
    if-eqz v1, :cond_0

    .line 1326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1327
    const-string v2, "ret"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1328
    const-string/jumbo v2, "type"

    const-string v3, "failure"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1329
    iget-wide v2, p0, Laixq;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_login.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPermission(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1287
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onPermission], code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    iget-object v0, p0, Laixq;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Laixq;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    .line 1292
    :cond_0
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1293
    if-eqz v1, :cond_1

    .line 1294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1295
    const-string v2, "ret"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "unauthorized"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    iget-wide v2, p0, Laixq;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_login.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    :cond_1
    :goto_0
    return-void

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1307
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1308
    if-eqz v1, :cond_0

    .line 1309
    const-string v0, "ret"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1310
    const-string/jumbo v0, "type"

    const-string v2, "success"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    iget-object v0, p0, Laixq;->a:Laixn;

    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laixn;->a(Laixn;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    iget-wide v2, p0, Laixq;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_login.local"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method
