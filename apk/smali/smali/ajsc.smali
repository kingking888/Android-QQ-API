.class public Lajsc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/GuardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/GuardManager;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    iget-object v0, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z)V

    .line 524
    :cond_1
    invoke-static {}, Lalnx;->b()V

    .line 533
    :cond_2
    :goto_0
    return-void

    .line 526
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lajsc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 530
    :cond_4
    invoke-static {}, Lalnx;->a()V

    goto :goto_0
.end method
