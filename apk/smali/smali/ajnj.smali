.class public Lajnj;
.super Lajsd;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    .line 1396
    iget-wide v0, p0, Lajnj;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajnj;->c:J

    .line 1397
    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajnj;->d:J

    .line 1399
    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1400
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a()Z

    move-result v0

    .line 1401
    if-eqz v0, :cond_1

    .line 1402
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    const-string/jumbo v0, "setsplash"

    const/4 v1, 0x2

    const-string v2, "needshowsplashtoday , kill myself"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800483B"

    const-string v5, "0X800483B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1414
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()F

    move-result v1

    .line 1416
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->d:F

    .line 1417
    :goto_0
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-wide v2, v2, Lajue;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-wide v2, v2, Lajue;->b:J

    .line 1418
    :goto_1
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v4

    iget-boolean v4, v4, Lajue;->c:Z

    if-eqz v4, :cond_2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lajnj;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1419
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x5

    iget-object v2, p0, Lajnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1422
    :cond_2
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajsb;->a(J)I

    move-result v0

    .line 1423
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v1

    iget-object v2, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v3, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v4, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v4, v4, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lajsb;->a([[JII)I

    move-result v1

    .line 1424
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-object v2, v2, Lajsb;->b:[I

    add-int/2addr v0, v1

    aget v0, v2, v0

    div-int/lit16 v0, v0, 0x2ee0

    int-to-long v0, v0

    .line 1425
    iget-wide v2, p0, Lajnj;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_9

    .line 1426
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x5

    iget-object v2, p0, Lajnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1435
    :cond_3
    :goto_2
    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x33

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 1437
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b(Z)V

    .line 1438
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    .line 1439
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dex"

    invoke-static {v0, v1}, Lzsc;->a(Landroid/content/Context;Ljava/lang/String;)Lzsb;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_6

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1441
    invoke-virtual {v0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    .line 1442
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getPatchVerifyStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1443
    if-eqz v1, :cond_6

    iget-object v1, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    sget v1, Lzrs;->a:I

    if-eqz v1, :cond_5

    sget-object v1, Lzrs;->a:Ljava/lang/String;

    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1445
    :cond_5
    const-string v1, "PatchLogTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GuardManager exit to install patch, target patchName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", installed patchName="

    .line 1446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lzrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", installStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lzrs;->a:I

    .line 1447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1469
    :cond_6
    :goto_3
    return-void

    .line 1416
    :cond_7
    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_0

    .line 1417
    :cond_8
    const-wide/16 v2, 0x32

    goto/16 :goto_1

    .line 1427
    :cond_9
    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1428
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MemoryManager;->a(J)V

    .line 1429
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    const-string v1, "BG_GUARD"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1430
    :cond_a
    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lajnj;->d:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1432
    :cond_b
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.tencent.mobileqq:qzone"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.tencent.mobileqq:mini"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.tencent.mobileqq:tool"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lajnj;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1454
    :cond_c
    iget-wide v0, p0, Lajnj;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lajnj;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->e:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 1456
    :cond_d
    const-string v0, "com.tencent.mobileqq:qzone"

    iget-object v1, p0, Lajnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1457
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ZLjava/lang/String;)V

    .line 1459
    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b(Z)V

    .line 1463
    :cond_f
    iget-wide v0, p0, Lajnj;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lajnj;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->d:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1464
    :cond_10
    const-string v0, "com.tencent.mobileqq:tool"

    iget-object v1, p0, Lajnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1465
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ZLjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1388
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-static {}, Lalnx;->a()V

    .line 1392
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 1473
    iget-wide v0, p0, Lajnj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1474
    iget-wide v0, p0, Lajnj;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lajnj;->c:J

    .line 1476
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1480
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1481
    iput-object p1, p0, Lajnj;->a:Ljava/lang/String;

    .line 1482
    const-string v0, "fake_p_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-object v1, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v2, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v3, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 1485
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    .line 1483
    invoke-virtual/range {v0 .. v5}, Lajsb;->a([[JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lajnj;->c:J

    .line 1488
    :cond_0
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-boolean v0, v0, Lajsb;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CoreService;->startCoreService(Z)V

    .line 1489
    iget-object v0, p0, Lajnj;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 1490
    invoke-static {}, Lalvd;->a()V

    .line 1491
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    move-wide v2, v6

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1494
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    invoke-static {}, Lalnx;->b()V

    .line 1498
    :cond_1
    return-void
.end method
