.class Lcom/tencent/mobileqq/msf/core/p$d;
.super Ljava/lang/Object;
.source "MSFServiceMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WorkerThreadMonitor"

.field private static final d:J = 0xdbba00L

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field private b:Z

.field private final c:Lcom/tencent/mobileqq/msf/core/p$a;

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/msf/core/p$a;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/p$a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/p$d;->c:Lcom/tencent/mobileqq/msf/core/p$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/q;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 314
    const/4 v3, 0x0

    .line 315
    :try_start_0
    const-string v2, ""

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/p$d;->c:Lcom/tencent/mobileqq/msf/core/p$a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/p$a;->a(I)Z

    move-result v4

    .line 320
    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    int-to-long v6, v5

    .line 321
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    if-nez v4, :cond_0

    .line 322
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/p$d;->c:Lcom/tencent/mobileqq/msf/core/p$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/p$a;->a()V

    .line 324
    const/4 v3, 0x1

    .line 325
    const-string v2, "WorkerThreadMonitor"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "Kill MSF by sender queue increasing ,queue size"

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 326
    const-string v2, "MsfCoreMsgSender"

    .line 330
    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/ag;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/p$d;->h:J

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/p$d;->h:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 332
    sget-object v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/ag;->b()J

    move-result-wide v8

    .line 333
    const-wide/32 v10, 0xdbba00

    cmp-long v10, v4, v10

    if-ltz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    if-nez v10, :cond_1

    const-wide/16 v10, 0x64

    cmp-long v10, v8, v10

    if-ltz v10, :cond_1

    .line 334
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    .line 335
    const/4 v3, 0x2

    .line 336
    const-string v2, "WorkerThreadMonitor"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "Kill MSF by not send data for one hour,interval = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 337
    const-string v2, "MsfCoreMsgSender"

    .line 338
    sget-object v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/ag;->c()V

    .line 342
    :cond_1
    sget-object v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/net/l;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mobileqq/msf/core/p$d;->i:J

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/msf/core/p$d;->i:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 344
    const-wide/32 v10, 0xdbba00

    cmp-long v10, v16, v10

    if-ltz v10, :cond_9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    if-nez v10, :cond_9

    .line 345
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    .line 346
    const/4 v3, 0x3

    .line 347
    const-string v2, "WorkerThreadMonitor"

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "Kill MSF by not receive data for one hour,interval ="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 348
    const-string v2, "MsfCoreSocketReaderNew"

    move-object v14, v2

    .line 351
    :goto_0
    const-string v2, "WorkerThreadMonitor"

    const/4 v10, 0x1

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "Kill MSF check result[ senderSize:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, ",sendInterval:"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, ",receiveInterval="

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    const-string v13, ",addCmdCount="

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 351
    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 354
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/p$d;->b:Z

    if-eqz v2, :cond_5

    .line 355
    invoke-static {v14}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getThreadStackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 356
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 357
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string/jumbo v11, "thread"

    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v11, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v11, "uin"

    if-eqz v2, :cond_6

    :goto_1
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v11, "stack"

    if-eqz v13, :cond_7

    move-object v2, v13

    :goto_2
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v2, "killReason"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v2, "senderSize"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v2, "sendInterval"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v2, "receiveInterval"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v2, "addCmdCount"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

    if-eqz v2, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

    const-string v3, "msf_core_EvtMsfThreadHeldKillMSF"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    const-string v4, "msf_core_EvtMsfThreadHeldKillMSF"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 375
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    .line 376
    :goto_3
    if-eqz v2, :cond_4

    .line 377
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/report/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " QueueHeld"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "HeldCatchedException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_4
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->c()V

    .line 391
    return-void

    .line 360
    :cond_6
    :try_start_1
    const-string v2, "0000"

    goto/16 :goto_1

    .line 361
    :cond_7
    const-string v2, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 375
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 383
    :catch_0
    move-exception v2

    .line 384
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 386
    const-string v3, "WorkerThreadMonitor"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 389
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->c()V

    throw v2

    :cond_9
    move-object v14, v2

    goto/16 :goto_0
.end method
