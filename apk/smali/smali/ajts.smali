.class public Lajts;
.super Lajsd;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1615
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1624
    iget-object v1, p0, Lajts;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1626
    return-void

    .line 1624
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1619
    iget-object v0, p0, Lajts;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x6

    const-string v2, "fake_p_msg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1620
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1630
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lajts;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 1632
    iget-object v0, p0, Lajts;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->c(Z)V

    .line 1634
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x4

    .line 1635
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-wide v2, v2, Lajsb;->a:J

    const-wide/16 v4, 0x0

    .line 1634
    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1636
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->stopCoreService()V

    .line 1637
    return-void
.end method
