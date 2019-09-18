.class public Laotq;
.super Laotx;
.source "ProGuard"

# interfaces
.implements Laoto;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:J

.field private a:Laotp;

.field private a:Z

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UniformDownloaderAppBaby<FileAssistant>"

    sput-object v0, Laotq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Laotx;-><init>(J)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laotq;->d:Ljava/lang/Object;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laotq;->a:J

    .line 40
    return-void
.end method

.method static synthetic a(Laotq;)Laotp;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laotq;->a:Laotp;

    return-object v0
.end method

.method private a()V
    .locals 27

    .prologue
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-static {v2}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 475
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v3

    invoke-virtual {v3}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 478
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 480
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 478
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 484
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 482
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop_download_2-0_3-0"

    invoke-static {v2, v3, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

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

.method private a(Z)V
    .locals 2

    .prologue
    .line 467
    iget-object v1, p0, Laotq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    iput-boolean p1, p0, Laotq;->a:Z

    .line 469
    monitor-exit v1

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 459
    .line 460
    iget-object v1, p0, Laotq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-boolean v0, p0, Laotq;->a:Z

    .line 462
    monitor-exit v1

    .line 463
    return v0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()I
    .locals 7

    .prologue
    .line 49
    invoke-static {}, Laott;->a()Laott;

    move-result-object v0

    iget-wide v1, p0, Laotq;->c:J

    iget-object v3, p0, Laotq;->c:Ljava/lang/String;

    iget-wide v4, p0, Laotq;->b:J

    new-instance v6, Laotr;

    invoke-direct {v6, p0}, Laotr;-><init>(Laotq;)V

    invoke-virtual/range {v0 .. v6}, Laott;->a(JLjava/lang/String;JLaots;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Laotq;->a(Z)V

    .line 220
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 28

    .prologue
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Laotq;->a:J

    .line 228
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v2

    invoke-virtual {v2}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Start_download_2-3_3-0"

    invoke-static {v2, v4, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laotq;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start. not inited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Laotq;->a()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    if-eqz v2, :cond_1

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 239
    invoke-static {v4}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 238
    invoke-interface {v2, v3, v4, v5}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 241
    :cond_1
    const/4 v2, -0x1

    .line 326
    :cond_2
    :goto_0
    return v2

    .line 244
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 245
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laotq;->c(I)V

    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-static {v2}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 249
    if-eqz v3, :cond_5

    .line 251
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 253
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 251
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    int-to-long v13, v2

    const-wide/16 v16, 0x0

    .line 257
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 255
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-0"

    invoke-static {v4, v3, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    if-eqz v3, :cond_4

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v15, v4}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 267
    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 261
    :cond_5
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laotq;->e()I

    move-result v4

    .line 271
    const/4 v2, 0x2

    if-ne v2, v4, :cond_7

    .line 272
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start. is runing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 276
    :cond_7
    const/4 v2, 0x1

    if-eq v2, v4, :cond_8

    const/4 v2, 0x6

    if-eq v2, v4, :cond_8

    .line 278
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start. before status is error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 282
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laotq;->a(I)V

    .line 284
    const/4 v2, 0x1

    if-ne v2, v4, :cond_a

    .line 285
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start download. AddDownloadToAppBabySdk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    invoke-direct/range {p0 .. p0}, Laotq;->i()I

    .line 295
    :cond_9
    :goto_2
    invoke-static {}, Laott;->a()Laott;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Laotq;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Laott;->a(Ljava/lang/String;)I

    move-result v2

    .line 297
    if-nez v2, :cond_b

    .line 298
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] start. ST:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " PGR:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laotq;->c(I)V

    goto/16 :goto_0

    .line 287
    :cond_a
    const/4 v2, 0x6

    if-ne v2, v4, :cond_9

    .line 288
    invoke-static {}, Laott;->a()Laott;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Laotq;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Laott;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 289
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] resume download and start it. sdk is not this download, AddDownloadToAppBabySdk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-direct/range {p0 .. p0}, Laotq;->i()I

    goto/16 :goto_2

    .line 301
    :cond_b
    sget-object v5, Laotq;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] start failed. ST:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " PGR:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Laotq;->c(I)V

    .line 304
    const/16 v27, 0x5

    .line 305
    invoke-static/range {v27 .. v27}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 306
    if-eqz v3, :cond_c

    .line 308
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    .line 310
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 308
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    .line 314
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 312
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-0"

    invoke-static {v4, v3, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    if-eqz v3, :cond_2

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 318
    :cond_c
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Laotp;)I
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Laotq;->a:Laotp;

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Laotx;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 6

    .prologue
    .line 332
    invoke-virtual {p0}, Laotq;->e()I

    move-result v0

    .line 333
    sget-object v1, Laotq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laotq;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop. ST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " PGR:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laotq;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Laotq;->c(I)V

    .line 335
    invoke-static {}, Laott;->a()Laott;

    move-result-object v0

    iget-object v1, p0, Laotq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laott;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 28

    .prologue
    .line 341
    invoke-virtual/range {p0 .. p0}, Laotq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] pause. not inited"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    invoke-direct/range {p0 .. p0}, Laotq;->a()V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    if-eqz v2, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 346
    invoke-static {v4}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 345
    invoke-interface {v2, v3, v4, v5}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 348
    :cond_0
    const/4 v2, -0x1

    .line 400
    :cond_1
    :goto_0
    return v2

    .line 351
    :cond_2
    invoke-direct/range {p0 .. p0}, Laotq;->b()Z

    move-result v2

    .line 352
    invoke-virtual/range {p0 .. p0}, Laotq;->e()I

    move-result v3

    .line 353
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    if-nez v2, :cond_5

    .line 354
    :cond_3
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] waiting and pause. ST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " PGR:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "(inited)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laotq;->c(I)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    if-eqz v2, :cond_4

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Laotq;->a:Laotp;

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laotp;->c(ILandroid/os/Bundle;)V

    .line 359
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 362
    :cond_5
    const/4 v2, 0x3

    if-eq v2, v3, :cond_6

    const/4 v2, 0x7

    if-ne v2, v3, :cond_7

    .line 364
    :cond_6
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] pause. had be paused"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 368
    :cond_7
    invoke-static {}, Laott;->a()Laott;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laotq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laott;->b(Ljava/lang/String;)I

    move-result v2

    .line 370
    if-nez v2, :cond_8

    .line 371
    sget-object v4, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] pause. ST:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " PGR:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laotq;->c(I)V

    goto/16 :goto_0

    .line 374
    :cond_8
    sget-object v4, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] pause failed. ST:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " PGR:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laotq;->c(I)V

    .line 377
    const/16 v27, 0xf

    .line 378
    invoke-static/range {v27 .. v27}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 379
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v3

    invoke-virtual {v3}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_9

    .line 382
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    .line 384
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 382
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-wide v4, v0, Laotq;->c:J

    const-string v6, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laotq;->a:J

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, v27

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    .line 388
    invoke-virtual/range {p0 .. p0}, Laotq;->h()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotq;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v15

    .line 386
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Stop_download_2-0_3-0"

    invoke-static {v4, v3, v5}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    if-eqz v3, :cond_1

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Laotq;->a:Laotp;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 392
    :cond_9
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report failed - 8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 406
    invoke-virtual {p0}, Laotq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    sget-object v0, Laotq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotq;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] resume. not inited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    invoke-direct {p0}, Laotq;->a()V

    .line 409
    iget-object v0, p0, Laotq;->a:Laotp;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Laotq;->a:Laotp;

    .line 411
    invoke-static {v6}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-interface {v0, v6, v1, v8}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 413
    :cond_0
    const/4 v0, -0x1

    .line 436
    :cond_1
    :goto_0
    return v0

    .line 416
    :cond_2
    invoke-virtual {p0}, Laotq;->e()I

    move-result v1

    .line 417
    if-eq v7, v1, :cond_3

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_4

    .line 420
    :cond_3
    sget-object v1, Laotq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laotq;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resume. had be resumed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_4
    sget-object v2, Laotq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laotq;->c:J

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

    invoke-virtual {p0}, Laotq;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-virtual {p0, v7}, Laotq;->c(I)V

    .line 432
    iget-object v1, p0, Laotq;->a:Laotp;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Laotq;->a:Laotp;

    invoke-virtual {p0}, Laotq;->h()I

    move-result v2

    invoke-interface {v1, v2, v8}, Laotp;->d(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Laotx;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method
