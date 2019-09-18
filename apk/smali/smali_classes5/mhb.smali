.class public Lmhb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmhb;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 30
    new-instance v0, Lmhd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmhd;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lmhc;)V

    iput-object v0, p0, Lmhb;->a:Landroid/content/BroadcastReceiver;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhb;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    const-string v1, "com.tencent.qav.notify.accept"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v1, "com.tencent.qav.notify.refuse"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhb;->a:Z

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "QAVNotifyActionMonitor"

    const/4 v1, 0x2

    const-string v2, "register"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lmhb;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lmhb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhb;->a:Z

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "QAVNotifyActionMonitor"

    const/4 v1, 0x2

    const-string v2, "unRegister"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method
