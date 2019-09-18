.class public Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laivy;


# direct methods
.method public constructor <init>(Laivy;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->this$0:Laivy;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v2, "resData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->this$0:Laivy;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;->a:I

    invoke-virtual {v2, v3, v1}, Laivy;->callbackResult(ILeipc/EIPCResult;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    const-string v1, "cmgame_process.CmGameServerQIPCModule"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "apollo_cmGame_"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ACTION_GET_ACTION_DATA callbackResult retJson:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "cmgame_process.CmGameServerQIPCModule"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
