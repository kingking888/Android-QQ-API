.class public Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field public static d:I


# instance fields
.field public a:J

.field a:Lajur;

.field private a:Lakfk;

.field a:Landroid/os/Handler;

.field private a:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e:I

    .line 53
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    .line 54
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->g:I

    .line 55
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    .line 56
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    .line 57
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->j:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ReSendProxy] needSetReconnnect isAllRegisterProxyTroopResponseDone = false,waitingThreadDone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    if-eqz p1, :cond_1

    .line 616
    new-instance v0, Lakfm;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakfm;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Z

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ReSendProxy] RESULT_NET_CONNECT resend request!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_3
    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    return p1
.end method

.method private b()V
    .locals 24

    .prologue
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    .line 468
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 470
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    invoke-virtual {v2}, Lbctu;->k()V

    .line 472
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    add-long v6, v22, v2

    .line 473
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    add-long v16, v22, v2

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    const-string v2, "AutoMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionLoginB, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalFailCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    const-string v2, "AutoMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionLoginR, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalFailCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v3, "param_FailCount"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    const/16 v4, 0x9

    if-le v2, v4, :cond_3

    const-string v2, ">9"

    :goto_1
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v3, "param_FailCode"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    if-lez v2, :cond_4

    const-string v2, "CLIENT_TIMEOUT"

    :goto_2
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v2, "param_TimeoutCode"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v2, "param_threadOpId"

    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v3

    invoke-virtual {v3}, Lakbh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v2, "param_cacheConfig"

    sget v3, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->cacheConfig:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v2, "param_hc_state"

    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v3

    invoke-virtual {v3}, Laaqf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v2, "param_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget v2, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    if-nez v2, :cond_5

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actLoginB"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actLoginR"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_3
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    .line 532
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 533
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    sub-long v6, v22, v2

    .line 541
    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-eqz v2, :cond_6

    .line 542
    const-string v2, "1"

    move-object v12, v2

    .line 552
    :goto_4
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionLoginT, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actLoginType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 557
    const-string v2, "actLoginType"

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget v2, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    if-nez v2, :cond_9

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actLoginT"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 571
    :cond_1
    :goto_5
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    .line 572
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    .line 573
    return-void

    .line 482
    :cond_2
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionLoginB, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalFailCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionLoginR, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalFailCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 490
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 494
    :cond_4
    const-string v2, ""

    goto/16 :goto_2

    .line 519
    :cond_5
    const-string v2, "param_exceptionReason"

    sget v3, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actLoginB_prxyError"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "actLoginR_prxyError"

    const/4 v15, 0x1

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v10

    invoke-virtual/range {v12 .. v21}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 527
    const-string v2, "QQInitHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prxyError durationB:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", durationR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",totalFailCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",actBExcetpionReason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 543
    :cond_6
    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-nez v2, :cond_7

    .line 544
    const-string v2, "2"

    move-object v12, v2

    goto/16 :goto_4

    .line 545
    :cond_7
    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLogin:Z

    if-eqz v2, :cond_8

    .line 546
    const-string v2, "3"

    move-object v12, v2

    goto/16 :goto_4

    .line 548
    :cond_8
    const-string v2, "4"

    move-object v12, v2

    goto/16 :goto_4

    .line 564
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actLoginT_prxyError"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 567
    const-string v2, "QQInitHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prxyError durationT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",actLoginType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",actBExcetpionReason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 576
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->j:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->g:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->j:I

    return p1
.end method


# virtual methods
.method protected a()I
    .locals 12

    .prologue
    .line 115
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget v5, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    const/16 v6, 0x1388

    const/16 v7, 0xc9

    const-wide/32 v8, 0x20000

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "pullMsg"

    .line 115
    invoke-virtual/range {v1 .. v11}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->k:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Z

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 127
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZJZ)V

    .line 139
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v1, "RegisterProxy"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStep , mStepId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , isGetPassword = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,isUseNewRegisterProxy = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP_SEND_REGISTER_PACKAGE, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "AutoMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STEP_SEND_REGISTER_PACKAGE, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 122
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 132
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IJZ)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v6, 0x11

    if-ne v0, v6, :cond_7

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZJZ)V

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    .line 140
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lakfl;

    invoke-direct {v0, p0, v4}, Lakfl;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Lakfj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 76
    new-instance v0, Lakfk;

    invoke-direct {v0, p0, v4}, Lakfk;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Lakfj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lakfk;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lakfk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 84
    :cond_1
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lbctu;->a(I)V

    .line 107
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Z

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "new_regprxy_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lavaf;->a(Z)Z

    .line 112
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 597
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Z)V

    .line 605
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 607
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 583
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->e:I

    if-ne v1, v0, :cond_5

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->f:I

    if-ne v1, v0, :cond_5

    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->i:I

    if-ne v1, v0, :cond_5

    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->g:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->g:I

    if-ne v1, v0, :cond_5

    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->h:I

    if-ne v1, v0, :cond_5

    .line 590
    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 370
    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lajur;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lakfk;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 372
    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lakfk;

    .line 375
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const-string v0, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterProxy result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,syncSucc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v11}, Lavaf;->c(Z)V

    .line 382
    :cond_3
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    .line 383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Lbctu;->b(I)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()V

    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 417
    invoke-static {}, Ladek;->a()Ladek;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Ladek;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v2

    .line 420
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->f()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    sub-long v4, v2, v4

    .line 429
    const-string v0, "AutoMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncData, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v2, "isFirstQQInit"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    const-string v2, "actSyncMsgFirst"

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "isFirstQQInit"

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b()Z

    move-result v3

    iget-object v6, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v6, v6, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    int-to-long v6, v6

    move-object v8, v1

    move-object v9, v1

    .line 442
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 446
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 451
    if-eqz v0, :cond_6

    .line 452
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqj;->a(J)V

    .line 458
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerProxyDone()V

    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->k:I

    if-eqz v0, :cond_7

    .line 461
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->k:I

    invoke-virtual {v0, v1}, Laaqf;->a(I)V

    .line 462
    iput v12, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->k:I

    .line 464
    :cond_7
    return-void

    .line 440
    :cond_8
    const-string v2, "actSyncMsgSecond"

    goto :goto_0

    :cond_9
    move v0, v11

    .line 446
    goto :goto_1
.end method
