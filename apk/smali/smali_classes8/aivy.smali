.class public Laivy;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private a:J

.field private a:Laiyk;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Laiyk;

    invoke-direct {v0}, Laiyk;-><init>()V

    iput-object v0, p0, Laivy;->a:Laiyk;

    .line 70
    return-void
.end method

.method public static a()Laivy;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Laiwa;->a()Laivy;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    .line 115
    sget-boolean v1, Laivy;->a:Z

    if-nez v1, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Laivy;->a:Z

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Laivy;->a:Laiyk;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laivy;->a:Laiyk;

    invoke-virtual {v0}, Laiyk;->a()I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x1

    const-string v2, "no running game."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Laiyj;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laivy;->a:Laiyk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laivy;->a:Laiyk;

    invoke-virtual {v0, p1}, Laiyk;->a(I)Laiyj;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Laiyk;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laivy;->a:Laiyk;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const-string v2, "closeAllGames"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Laivy;->a:Laiyk;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Laivy;->a:Laiyk;

    invoke-virtual {v0}, Laiyk;->a()Ljava/util/List;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyj;

    .line 88
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v3

    invoke-static {v3}, Laiwb;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v3

    invoke-static {v3}, Laiwb;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    invoke-virtual {v0}, Laiyj;->a()I

    move-result v3

    invoke-static {v3}, Laivw;->a(I)V

    .line 90
    const-string v3, "cmgame_process.CmGameServerQIPCModule"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeAllGame gameId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Laiyj;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 6

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v0, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 385
    const-string v0, "StartCheckParam"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_start_cmgame_direct"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGameLoadingCheckEnd cmGameInitParams:"

    aput-object v3, v1, v2

    aput-object p4, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410
    :cond_0
    iput-object p4, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 411
    if-eqz p1, :cond_1

    .line 412
    iput-object p1, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 414
    :cond_1
    iput-wide p2, p0, Laivy;->a:J

    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Z)V

    .line 418
    :cond_2
    iput-boolean v4, p0, Laivy;->c:Z

    .line 419
    iget-object v0, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_4

    .line 420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v0, "StartCheckParam"

    iget-object v1, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 423
    const-string v0, "ResultCode"

    iget-wide v2, p0, Laivy;->a:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 424
    iget-object v0, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_3

    .line 425
    const-string v0, "CmGameInitParams"

    iget-object v1, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 427
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_check_game_data"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 431
    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 396
    iput-object p2, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 398
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laivy;->a:J

    .line 399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laivy;->a:Ljava/lang/ref/WeakReference;

    .line 400
    iput-boolean v3, p0, Laivy;->c:Z

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onGameLoadingStart startCheckParam:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 404
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 372
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v0, "isOpen"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const-string v0, "key_game_friUin"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_update_audio_status"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 376
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGameLoadingCheckEnd startCheckParam:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Z)V

    .line 438
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 439
    const-string v0, "StartCheckParam"

    iget-object v1, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 440
    const-string v0, "ResultCode"

    iget-wide v2, p0, Laivy;->a:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_game_loading_closed"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 443
    return-void
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 124
    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCall main server action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 369
    :cond_1
    :goto_0
    return-object v6

    .line 136
    :cond_2
    :try_start_0
    const-string v1, "action_aduio_query_voice_status"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "key_game_friUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v3, "isOpen"

    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    invoke-virtual {v0, v1}, Laiut;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "display"

    sget-boolean v1, Laiut;->b:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, v0}, Laivy;->callbackResult(ILeipc/EIPCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "cmgame_process.CmGameServerQIPCModule"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    const-string v1, "action_audio_exit_room"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const-string v1, "key_game_friUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 147
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Laiut;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_4
    const-string v1, "action_aduio_enter_room"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    const-string v1, "key_game_friUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "key_open_voice"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 152
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 153
    if-nez v2, :cond_5

    sget-boolean v2, Laiut;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laiut;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_5
    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Laiut;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const-string v1, "action_voice_switch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    const-string v1, "key_game_friUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 159
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Laiut;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 164
    :cond_7
    const-string v1, "action_chanel_req"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    .line 166
    const-string v1, "cmd"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "reqData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "async"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 169
    const-string v4, "gameId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v4, p3

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_8
    const-string v1, "action_get_accountInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    const-string/jumbo v2, "uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p3, v2, v1}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 176
    :cond_9
    const-string v0, "action_loadyoutu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1e

    .line 180
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    :goto_1
    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Lpdt;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 186
    const/4 v0, 0x1

    sput-boolean v0, Laivy;->b:Z

    .line 187
    new-instance v0, Laivz;

    invoke-direct {v0, p0, p3}, Laivz;-><init>(Laivy;I)V

    invoke-virtual {v1, v0}, Lpdt;->a(Lpdu;)V

    .line 205
    invoke-virtual {v1}, Lpdt;->a()V

    goto/16 :goto_0

    .line 206
    :cond_a
    const-string v0, "onGameCheckStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "apollo_cmGame_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " ACTION_START_CHECKER_ONGAMECHECKSTART"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    :cond_b
    if-eqz p2, :cond_1

    .line 213
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 217
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 218
    const-string v1, "StartCheckParam"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 219
    if-eqz v1, :cond_1

    .line 222
    iget v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Laiwb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const-string/jumbo v2, "the game is IsLand"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_c
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 233
    :cond_d
    const-string v0, "onDownloadGameResDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "apollo_cmGame_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " ACTION_START_CHECKER_ONDOWNLOADGAMERESDOWN"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    :cond_e
    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 245
    const-string v1, "StartCheckParam"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 246
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v2, :cond_1

    .line 249
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 253
    :cond_f
    const-string v0, "game_activity_lifecycle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 254
    const-string v0, "gameId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 255
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 256
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 257
    const-string v0, "para"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1d

    instance-of v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v4, :cond_1d

    .line 260
    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 262
    :goto_2
    iget-object v4, p0, Laivy;->a:Laiyk;

    if-eqz v4, :cond_1

    .line 263
    iget-object v4, p0, Laivy;->a:Laiyk;

    invoke-virtual {v4, v1, v2, v3, v0}, Laiyk;->a(IIILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 265
    :cond_10
    const-string v0, "action_get_action_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 267
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "apollo_cmGame_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ACTION_GET_ACTION_DATA params:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    :cond_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1c

    .line 272
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 274
    :goto_3
    if-eqz v0, :cond_1

    .line 278
    const-string v1, "reqData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/tencent/mobileqq/apollo/process/CmGameServerQIPCModule$2;-><init>(Laivy;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 299
    :cond_12
    const-string v0, "action_update_game_push"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 301
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_UPDATE_GAME_PUSH params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_13
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 304
    if-eqz v0, :cond_1

    .line 307
    const-string v1, "CmGamePushItem"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    .line 308
    if-eqz v1, :cond_1

    .line 309
    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 310
    invoke-virtual {v0}, Laioa;->a()Laisi;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Laisi;->a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V

    goto/16 :goto_0

    .line 313
    :cond_14
    const-string v0, "action_query_check_game_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 314
    const-string v0, "StartCheckParam"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 316
    const-string v1, "cmgame_process.CmGameServerQIPCModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_QUERY_CHECK_GAME_DATA params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_15
    if-eqz v0, :cond_1

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    iget-object v2, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_16

    iget-object v2, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 321
    :cond_16
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v2, "StartCheckParam"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 323
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 324
    invoke-virtual {p0, p3, v0}, Laivy;->callbackResult(ILeipc/EIPCResult;)V

    .line 340
    :goto_4
    iget-object v0, p0, Laivy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Laivy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-boolean v1, p0, Laivy;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Z)V

    goto/16 :goto_0

    .line 326
    :cond_17
    iget-boolean v0, p0, Laivy;->c:Z

    if-eqz v0, :cond_19

    .line 327
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v0, "ResultCode"

    iget-wide v2, p0, Laivy;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 329
    iget-object v0, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_18

    .line 330
    const-string v0, "CmGameInitParams"

    iget-object v2, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    :cond_18
    const-string v0, "StartCheckParam"

    iget-object v2, p0, Laivy;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 333
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 334
    invoke-virtual {p0, p3, v0}, Laivy;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_4

    .line 336
    :cond_19
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x1

    const-string v2, "ACTION_QUERY_CHECK_GAME_DATA mCheckGameEnd false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 347
    :cond_1a
    const-string v0, "action_on_game_activity_closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "StartCheckParam"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 350
    const-string v1, "cmgame_process.CmGameServerQIPCModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_ON_GAME_ACTIVITY_CLOSED params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_1b
    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Laivy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Laivy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    .line 355
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(J)V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "cmgame_process.CmGameServerQIPCModule"

    const/4 v1, 0x2

    const-string v2, "ACTION_ON_GAME_ACTIVITY_CLOSED close loadingView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1c
    move-object v0, v6

    goto/16 :goto_3

    :cond_1d
    move-object v0, v6

    goto/16 :goto_2

    :cond_1e
    move-object v0, v6

    goto/16 :goto_1
.end method
