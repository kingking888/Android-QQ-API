.class public Ladmw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ladmw;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "com.tencent.mobileqq.action.ACTION_CONFESS_FINISH_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "WebLog_QQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "Confess finish action! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Ladmw;->a:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->finish()V

    .line 75
    :cond_1
    return-void
.end method
