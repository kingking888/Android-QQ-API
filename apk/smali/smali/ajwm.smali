.class public Lajwm;
.super Lajsd;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 1643
    invoke-super {p0}, Lajsd;->a()V

    .line 1644
    iget-wide v0, p0, Lajwm;->d:J

    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v2

    iget-wide v2, v2, Lajsb;->a:J

    const-wide/16 v4, 0x2ee0

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1645
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->stopTempService()V

    .line 1646
    iget-object v0, p0, Lajwm;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 1647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajwm;->d:J

    .line 1649
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1653
    iget-object v1, p0, Lajwm;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1655
    return-void

    .line 1653
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1659
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lajwm;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 1661
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->startTempService()V

    .line 1662
    return-void
.end method
