.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 1

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1353
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1354
    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1357
    if-nez v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1360
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1361
    const-string v1, "ret"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1362
    const-string v1, "actionInfo"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    const-string/jumbo v0, "taskId"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ReqAction,"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 1368
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;->a:J

    const/4 v4, 0x0

    const-string v5, "sc.script_notify_action_ready.local"

    .line 1370
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1368
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    const-string v1, "ApolloGameUtil"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
