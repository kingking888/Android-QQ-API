.class public Lmzk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmzk;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "SmallScreenState"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 60
    iget-object v1, p0, Lmzk;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v1

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    iget-object v4, p0, Lmzk;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-static {v4}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiver ACTION_SMALL_SCREEN_STATE, isFloatWindowOpAllowed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], state["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], seq["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p0, Lmzk;->a:Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    .line 73
    :cond_2
    return-void
.end method
