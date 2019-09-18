.class public Lmgw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmgw;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 28
    new-instance v0, Lmgx;

    invoke-direct {v0, p0}, Lmgx;-><init>(Lmgw;)V

    iput-object v0, p0, Lmgw;->a:Landroid/content/BroadcastReceiver;

    .line 29
    return-void
.end method

.method static synthetic a(Lmgw;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmgw;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "tencent.video.q2v.AnnimateDownloadFinish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lmgw;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lmgw;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgw;->a:Z

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GVipFunCallMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regist vipFunCall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmgw;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lmgw;->a:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmgw;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lmgw;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgw;->a:Z

    .line 46
    :cond_0
    return-void
.end method
