.class final Lcooperation/comic/VipComicJumpActivity$1;
.super Lcooperation/comic/VipComicJumpActivity$PluginCheckJob;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcooperation/comic/VipComicJumpActivity$PluginCheckJob;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 508
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 509
    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-static {v0}, Lbdnx;->a(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, "QQComicDebug"

    const-string v1, "plugin is installed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    const-string v1, "QQComicDebug"

    const-string v2, "wait for plugin installation..."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_3
    invoke-static {v3, v0}, Lbdmn;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 521
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbdnx;->a(Lmqq/app/AppRuntime;ZLbdoa;)Z

    move-result v0

    .line 522
    if-nez v0, :cond_4

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "QQComicDebug"

    const-string v1, "plugin install failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "QQComicDebug"

    const-string v1, "plugin is installed now."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
