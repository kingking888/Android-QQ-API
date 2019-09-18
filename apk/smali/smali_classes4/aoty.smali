.class public Laoty;
.super Laotx;
.source "ProGuard"

# interfaces
.implements Laoto;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:J

.field private a:Laotp;

.field private a:Laoub;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "UniformDownloaderGen<FileAssistant>"

    sput-object v0, Laoty;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Laotx;-><init>(J)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoty;->d:Ljava/lang/Object;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoty;->a:J

    .line 35
    return-void
.end method

.method static synthetic a(Laoty;)Laotp;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laoty;->a:Laotp;

    return-object v0
.end method

.method private a()Laoub;
    .locals 2

    .prologue
    .line 432
    .line 433
    iget-object v1, p0, Laoty;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Laoty;->a:Laoub;

    .line 435
    monitor-exit v1

    .line 436
    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 421
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] killWoker. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    invoke-direct {p0}, Laoty;->a()Laoub;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Laoub;->a()V

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoty;->a(Laoub;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] killWoker. not worker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Laoty;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laoty;->a()V

    return-void
.end method

.method private a(Laoub;)V
    .locals 2

    .prologue
    .line 440
    iget-object v1, p0, Laoty;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    iput-object p1, p0, Laoty;->a:Laoub;

    .line 442
    monitor-exit v1

    .line 443
    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(J)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 299
    invoke-direct {p0}, Laoty;->a()Laoub;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    sget-object v1, Laoty;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] runWorker. before worker be stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Laoub;->a()V

    .line 305
    :cond_0
    new-instance v1, Laoub;

    iget-wide v2, p0, Laoty;->c:J

    .line 306
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    invoke-virtual {v0}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Laoty;->c:Ljava/lang/String;

    iget-wide v6, p0, Laoty;->b:J

    iget-object v8, p0, Laoty;->g:Ljava/lang/String;

    new-instance v9, Laotz;

    invoke-direct {v9, p0}, Laotz;-><init>(Laoty;)V

    invoke-direct/range {v1 .. v9}, Laoub;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Laoua;)V

    .line 413
    invoke-direct {p0, v1}, Laoty;->a(Laoub;)V

    .line 415
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] runWorker. start ,mTempStrFilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoty;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-object v0, p0, Laoty;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Laoub;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 27

    .prologue
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-static {v2}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 448
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v3

    invoke-virtual {v3}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_0

    .line 451
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoty;->c:J

    const-string v6, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoty;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 453
    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 451
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, p0

    iget-wide v4, v0, Laoty;->c:J

    const-string v6, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laoty;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 457
    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 455
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop_download_2-0_3-1"

    invoke-static {v2, v3, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    sget-object v2, Laoty;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 29

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laoty;->a:J

    .line 61
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v4

    invoke-virtual {v4}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Start_download_2-3_3-1"

    invoke-static {v4, v6, v7}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laoty;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start. not inited"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Laoty;->b()V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    if-eqz v4, :cond_1

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 72
    invoke-static {v6}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 71
    invoke-interface {v4, v5, v6, v7}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    const/4 v4, -0x1

    .line 177
    :goto_0
    return v4

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 78
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] start. but net is broken. failed drictly"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Laoty;->a()V

    .line 80
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Laoty;->c(I)V

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v4}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 83
    if-eqz v5, :cond_4

    .line 85
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->c:J

    const-string v8, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    const-wide/16 v18, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    mul-long v20, v20, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    .line 85
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->c:J

    const-string v8, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    const-wide/16 v18, 0x0

    .line 91
    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    mul-long v20, v20, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    .line 89
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Stop_download_2-0_3-1"

    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    if-eqz v4, :cond_3

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    const/4 v5, 0x2

    const-string v6, "net broken"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100
    :cond_3
    const/4 v4, -0x2

    goto/16 :goto_0

    .line 95
    :cond_4
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "].report failed - 11"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laoty;->e()I

    move-result v4

    .line 104
    const/4 v6, 0x2

    if-ne v6, v4, :cond_6

    .line 105
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start. is runing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 109
    :cond_6
    const/4 v6, 0x1

    if-eq v6, v4, :cond_7

    const/4 v6, 0x6

    if-eq v6, v4, :cond_7

    const/16 v6, 0x8

    if-eq v6, v4, :cond_7

    .line 112
    sget-object v5, Laoty;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] start. before status is error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Laoty;->f:Ljava/lang/String;

    invoke-static {v6}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v20

    .line 117
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->b:J

    cmp-long v6, v20, v6

    if-lez v6, :cond_a

    .line 118
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Laoty;->a(I)V

    .line 124
    :goto_2
    const-wide/16 v6, 0x0

    .line 125
    invoke-static {}, Lazbj;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 126
    invoke-static {}, Lazbj;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    .line 131
    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->b:J

    sub-long v8, v8, v20

    cmp-long v8, v6, v8

    if-gez v8, :cond_c

    .line 132
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[UniformDL]["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Laoty;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] start. sd card space is no enough:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Laoty;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Laoty;->a()V

    .line 136
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Laoty;->c(I)V

    .line 138
    if-eqz v5, :cond_b

    .line 139
    const/16 v4, 0x9

    .line 140
    invoke-static {v4}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 142
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->c:J

    const-string v8, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->c:J

    const-string v8, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v9, v0, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Stop_download_2-0_3-1"

    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    if-eqz v4, :cond_9

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    const/16 v5, 0x9

    const-string v6, "no space"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 159
    :cond_9
    const/4 v4, -0x2

    goto/16 :goto_0

    .line 120
    :cond_a
    move-object/from16 v0, p0

    iget-wide v6, v0, Laoty;->b:J

    div-long v6, v20, v6

    long-to-int v6, v6

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Laoty;->a(I)V

    goto/16 :goto_2

    .line 153
    :cond_b
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "].report failed - 5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_c
    monitor-enter p0

    .line 163
    :try_start_0
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Laoty;->a(J)Z

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    sget-object v5, Laoty;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laoty;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] start. ST:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " PGR:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const/4 v5, 0x1

    if-ne v5, v4, :cond_e

    const/4 v4, 0x1

    .line 169
    :goto_4
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Laoty;->c(I)V

    .line 171
    if-eqz v4, :cond_d

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    if-eqz v4, :cond_d

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Laoty;->a:Laotp;

    invoke-virtual/range {p0 .. p0}, Laoty;->h()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Laotp;->a(ILandroid/os/Bundle;)V

    .line 177
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 168
    :cond_e
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public a(Laotp;)I
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Laoty;->a:Laotp;

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 40
    invoke-super {p0, p1, p2}, Laotx;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 41
    invoke-static {}, Laote;->a()Laote;

    move-result-object v0

    invoke-virtual {v0, p1}, Laote;->a(Ljava/lang/String;)Laotf;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Laoty;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] >>>init. HAPPY.have a BreakpointTransInfo,tempPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laotf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v1, v0, Laotf;->b:Ljava/lang/String;

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Laotf;->b:Ljava/lang/String;

    iput-object v0, p0, Laoty;->f:Ljava/lang/String;

    .line 53
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] >>>init. no exsit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] >>>init. NO HAPPY. Not BreakpointTransInfo,add it:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-static {}, Laote;->a()Laote;

    move-result-object v1

    const/4 v3, 0x0

    iget-wide v4, p0, Laoty;->b:J

    iget-object v6, p0, Laoty;->f:Ljava/lang/String;

    iget-object v7, p0, Laoty;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laote;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Laoty;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] stop. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const/4 v0, -0x1

    .line 198
    :goto_0
    return v0

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-direct {p0}, Laoty;->a()V

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p0}, Laoty;->e()I

    move-result v1

    .line 193
    sget-object v2, Laoty;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laoty;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Laoty;->b(I)V

    .line 196
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Laoty;->c(I)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 204
    invoke-virtual {p0}, Laoty;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] pause. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    invoke-direct {p0}, Laoty;->b()V

    .line 207
    iget-object v0, p0, Laoty;->a:Laotp;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Laoty;->a:Laotp;

    .line 209
    invoke-static {v6}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-interface {v0, v6, v1, v8}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 211
    :cond_0
    const/4 v0, -0x1

    .line 233
    :cond_1
    :goto_0
    return v0

    .line 214
    :cond_2
    invoke-virtual {p0}, Laoty;->e()I

    move-result v1

    .line 215
    if-eq v7, v1, :cond_3

    const/4 v2, 0x7

    if-ne v2, v1, :cond_4

    .line 217
    :cond_3
    sget-object v1, Laoty;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] pause. had be paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_4
    monitor-enter p0

    .line 222
    :try_start_0
    invoke-direct {p0}, Laoty;->a()V

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    sget-object v2, Laoty;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] pause. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laoty;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    invoke-virtual {p0, v7}, Laoty;->c(I)V

    .line 229
    iget-object v1, p0, Laoty;->a:Laotp;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Laoty;->a:Laotp;

    invoke-virtual {p0}, Laoty;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Laotp;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 239
    invoke-virtual {p0}, Laoty;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    sget-object v0, Laoty;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoty;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resume. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    invoke-direct {p0}, Laoty;->b()V

    .line 242
    iget-object v0, p0, Laoty;->a:Laotp;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laoty;->a:Laotp;

    .line 244
    invoke-static {v6}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v0, v6, v1, v8}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 246
    :cond_0
    const/4 v0, -0x1

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 249
    :cond_2
    invoke-virtual {p0}, Laoty;->e()I

    move-result v1

    .line 250
    if-eq v7, v1, :cond_3

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_4

    .line 253
    :cond_3
    sget-object v1, Laoty;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. had be resumed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    sget-object v2, Laoty;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] resume. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PGR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Laoty;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {p0, v7}, Laoty;->c(I)V

    .line 265
    iget-object v1, p0, Laoty;->a:Laotp;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Laoty;->a:Laotp;

    invoke-virtual {p0}, Laoty;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Laotp;->d(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Laotx;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 6

    .prologue
    .line 288
    sget-object v0, Laoty;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoty;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. ST:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laoty;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PGR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laoty;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laoty;->c(I)V

    .line 291
    invoke-direct {p0}, Laoty;->a()Laoub;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Laoub;->b()V

    .line 295
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
