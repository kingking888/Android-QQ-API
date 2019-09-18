.class public Laaqg;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Laaqg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public static a()Laaqg;
    .locals 3

    .prologue
    .line 360
    sget-object v0, Laaqg;->a:Laaqg;

    if-nez v0, :cond_0

    .line 361
    const-class v1, Laaqg;

    monitor-enter v1

    .line 362
    :try_start_0
    new-instance v0, Laaqg;

    const-string v2, "HardCoderModule"

    invoke-direct {v0, v2}, Laaqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaqg;->a:Laaqg;

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_0
    sget-object v0, Laaqg;->a:Laaqg;

    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    const-string v1, "HardCoder.QQManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    const-string v1, "key_delay"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 379
    const-string v1, "key_cpu"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 380
    const-string v1, "key_io"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 381
    const-string v1, "key_bind"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 382
    const-string v1, "key_timeout"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 383
    const-string v1, "key_scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 384
    const-string v1, "key_action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 385
    const-string v1, "key_tag"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 386
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v1

    .line 387
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    .line 386
    invoke-virtual/range {v1 .. v11}, Laaqb;->a(IIIIIIJILjava/lang/String;)I

    move-result v1

    .line 388
    invoke-static {v1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 393
    :cond_1
    :goto_0
    return-object v0

    .line 389
    :cond_2
    const-string v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const-string v1, "key_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 391
    invoke-static {}, Laaqb;->a()Laaqb;

    move-result-object v2

    invoke-virtual {v2, v1}, Laaqb;->a(I)Z

    goto :goto_0
.end method
