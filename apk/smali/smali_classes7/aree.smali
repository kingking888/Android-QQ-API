.class public Laree;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 2736
    iput-object p1, p0, Laree;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2740
    iget-object v0, p0, Laree;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    const-string v0, "QQPlayerService"

    const-string v1, "received broadcast after service destroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2759
    :cond_0
    :goto_0
    return-void

    .line 2746
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2747
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQPlayerBroadcastReceiverReceiver onReceive,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2749
    :cond_2
    const-string v0, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "qqplayer_exit_action"

    .line 2750
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2751
    :cond_3
    const-string v0, "musicplayer.isDelFileOnDonwloadThreadOver"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2752
    if-eqz v0, :cond_4

    .line 2753
    iget-object v0, p0, Laree;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_4

    .line 2754
    iget-object v0, p0, Laree;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Z

    .line 2757
    :cond_4
    iget-object v0, p0, Laree;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
