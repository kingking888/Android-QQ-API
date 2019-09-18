.class Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 543
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;)Z

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b()I

    move-result v1

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startWebSoRequest, hasWebSoCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initTab="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 551
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lbaef;->a(Landroid/net/Uri;)V

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanWebSoData: hasCacheData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;->this$0:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    .line 568
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const-string v1, "nearby.NearbyHybridFragment.webloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanWebSoData exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
