.class public Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqreader/QRBridgeActivity;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 833
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const-string v1, "QRBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginLaunchReceiver onReceive action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    const-string v1, "com.tencent.mobileqq.closeQRBridgeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 839
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    if-nez v0, :cond_3

    .line 840
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    new-instance v1, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver$1;

    invoke-direct {v1, p0}, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver$1;-><init>(Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    :cond_2
    :goto_0
    return-void

    .line 847
    :cond_3
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    goto :goto_0

    .line 849
    :cond_4
    const-string v1, "com.tencent.mobileqq.middlePagePreloadProcess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->f:Z

    if-nez v0, :cond_5

    .line 851
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 852
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qqreader/QRBridgeActivity;->f:Z

    .line 853
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    .line 855
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    const-string v0, "QRBridgeActivity"

    const-string v1, "reader process has launched"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
