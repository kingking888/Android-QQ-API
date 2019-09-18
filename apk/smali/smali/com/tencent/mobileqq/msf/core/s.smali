.class Lcom/tencent/mobileqq/msf/core/s;
.super Ljava/lang/Thread;
.source "MsfCore.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/c/k;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/c/k;ZII)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/s;->b:Z

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/s;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/msf/core/s;->d:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/c/e;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/e;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/c/e;

    .line 423
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    const-string v0, "MSF.C.MsfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init netflow monitor cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/c/k;->f()V

    .line 433
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/c/k;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    .line 435
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/g;->f:Z

    if-eqz v2, :cond_0

    .line 436
    const-string v2, "MSF.C.MsfCore"

    const-string v3, "MSF_Alive_Log do report JobScheduler alive MSF to rdm in msfcore init"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    invoke-static {v6}, Lcom/tencent/mobileqq/msf/service/g;->a(Z)V

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfStore;->reportLoadCfgTempFile()V

    .line 441
    :cond_1
    const-string v2, "MSF.C.MsfCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init beacon Cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 445
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/h;->a:Z

    if-eqz v2, :cond_2

    .line 446
    const-string v2, "MSF.C.MsfCore"

    const-string v3, "MSF_Alive_REPORT_Log do report MSF alive to bigT in msfcore init"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/Handler;)V

    .line 449
    :cond_2
    const-string v2, "MSF.C.MsfCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init BigT Cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;Z)Z

    move-result v2

    .line 455
    if-eqz v2, :cond_3

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object v2, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

    .line 460
    :cond_3
    const-string v2, "MSF.C.MsfCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init mtaSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/c/b;->isMtaSupported()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mtaCost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->access$000(Lcom/tencent/mobileqq/msf/core/MsfCore;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 467
    const-string v0, "isNewVersion"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/s;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    const-string v0, "newVersion"

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/s;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    const-string v0, "oldVersion"

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/s;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    const-string v4, "imei"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v0

    const-string v4, "msf.core.EvtTxlibSoExist"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bLoadUseTxlib:Z

    if-eqz v0, :cond_5

    .line 476
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 477
    const-string v0, "bLoadUseTxlib"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/s;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->bLoadUseTxlib:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    const-string v0, "newVersion"

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/s;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    const-string v0, "oldVersion"

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/s;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    const-string v4, "imei"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    const-string v0, "product"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v0, "uin"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    const-string v0, "platform"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v0

    const-string v4, "msf.core.EvtLoadUseTxlib"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 489
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    :cond_6
    :goto_3
    const-string v0, "MSF.C.MsfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init wifiScan cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 500
    :try_start_2
    sget v0, Lcom/tencent/mobileqq/msf/core/y;->O:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/y;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 506
    :cond_7
    :goto_4
    const-string v0, "MSF.C.MsfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MsfCore init health step cost="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    const-string v0, "MSF.C.MsfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init quic_enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "quic_enable"

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->getQuicResVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " libpath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->getQuicResLoadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v1, "MSF.C.MsfCore"

    const-string v4, ""

    invoke-static {v1, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 470
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 480
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 490
    :catch_1
    move-exception v0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 492
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 501
    :catch_2
    move-exception v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 503
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method
