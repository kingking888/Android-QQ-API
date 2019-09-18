.class public Lajtr;
.super Lajsd;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1569
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 1573
    invoke-super {p0}, Lajsd;->a()V

    .line 1574
    iget-wide v6, p0, Lajtr;->c:J

    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-object v1, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v2, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v3, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 1576
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    .line 1574
    invoke-virtual/range {v0 .. v5}, Lajsb;->a([[JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1589
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-wide v0, p0, Lajtr;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1580
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    const-string v1, "LITE_GUARD"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Ljava/lang/String;)V

    .line 1581
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbq;

    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxbq;->a(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1600
    iget-object v1, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1602
    return-void

    .line 1600
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 1593
    iget-wide v0, p0, Lajtr;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1594
    iget-wide v0, p0, Lajtr;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lajtr;->c:J

    .line 1596
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1606
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-boolean v0, v0, Lajsb;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CoreService;->startCoreService(Z)V

    .line 1608
    iget-object v0, p0, Lajtr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 1610
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x3

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1612
    return-void
.end method
