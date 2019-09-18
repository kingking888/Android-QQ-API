.class public Lajnk;
.super Lajsd;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const-wide/16 v6, 0x400

    .line 1519
    invoke-super {p0}, Lajsd;->a()V

    .line 1521
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()F

    move-result v1

    .line 1522
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->d:F

    .line 1523
    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-boolean v0, v0, Lajue;->c:Z

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1525
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MemoryManager;->a(J)V

    .line 1526
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 1530
    :cond_0
    iget-wide v0, p0, Lajnk;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    mul-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1531
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v0

    .line 1532
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1533
    const-string v3, "qqUsedMemory"

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    const-string v0, "ramSize"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    const-string v0, "heapSize"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    const-string v0, "maxHeapSize"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v1, "GM_reborn"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "suicide to free memory! suicide_factor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_1
    :goto_1
    return-void

    .line 1522
    :cond_2
    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_0

    .line 1542
    :cond_3
    iget-wide v0, p0, Lajnk;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lajnk;->d:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    mul-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1544
    :cond_4
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1545
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1510
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1514
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    const-string v2, "fake_p_msg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1515
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1552
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/GuardManager;->c(Z)V

    .line 1554
    const-string/jumbo v0, "trick_p_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    .line 1558
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v2

    .line 1560
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lajsb;->a(J)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1561
    iget-object v0, p0, Lajnk;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 1563
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1564
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-wide v2, v2, Lajsb;->a:J

    const-wide/16 v4, 0x0

    .line 1563
    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1565
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->stopCoreService()V

    .line 1566
    return-void
.end method
