.class public Laixo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajiw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Laixo;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 306
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_2

    .line 309
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "createGameShortCut errorCode:"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    :cond_0
    if-ne p1, v7, :cond_1

    const/4 v4, -0x1

    .line 313
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    const-string v2, "ret"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    iget-object v2, p0, Laixo;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->a:J

    const-string v5, "cs.create_xy_shortcut.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createGameShortCut Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
