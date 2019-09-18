.class Laiyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Laiye;


# direct methods
.method constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Laiyg;->a:Laiye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 1416
    if-eqz p1, :cond_0

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1420
    iget-object v0, p0, Laiyg;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1421
    if-nez v1, :cond_4

    .line 1422
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "ResultCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1423
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "CmGameInitParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1425
    const-string v2, "cmgame_process.CmGameLauncher"

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "queryCheckGameFromMainProcess onCallback cmGameInitParams"

    aput-object v9, v8, v12

    aput-object v0, v8, v10

    invoke-static {v2, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1427
    :cond_2
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 1428
    instance-of v1, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 1429
    iget-object v1, p0, Laiyg;->a:Laiye;

    invoke-static {v1}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1430
    :goto_1
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "StartCheckParam"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 1431
    iget-object v2, p0, Laiyg;->a:Laiye;

    invoke-virtual {v2, v1}, Laiye;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1432
    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "[checkFinish], loading from main process but waiting for tool, before cost:"

    aput-object v6, v2, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    move-object v2, v3

    .line 1433
    check-cast v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1434
    check-cast v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto :goto_0

    .line 1429
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Laiyg;->a:Laiye;

    invoke-static {v1}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 1439
    :cond_4
    const-string v0, "cmgame_process.CmGameLauncher"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "queryCheckGameFromMainProcess onCallback result:"

    aput-object v4, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1440
    instance-of v0, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 1441
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->i()V

    .line 1443
    :cond_5
    if-eqz v3, :cond_0

    .line 1444
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
