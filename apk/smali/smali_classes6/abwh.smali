.class public Labwh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Labwh;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 676
    if-eqz p2, :cond_1

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "Q.gesturelock.unlock"

    const/4 v1, 0x2

    const-string v2, "GesturePWDUnlockActivity finish onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    const-string v0, "timeid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 683
    iget-object v2, p0, Labwh;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Labwh;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Labwh;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->finish()V

    .line 688
    :cond_1
    return-void
.end method
