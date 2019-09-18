.class public Lapzj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 0

    .prologue
    .line 6010
    iput-object p1, p0, Lapzj;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 6014
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 6015
    const-string v1, "seq"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6017
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6018
    const-string v4, "seq"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6019
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 6020
    const/4 v4, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6023
    :cond_0
    const-string v4, "date"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6024
    const-string v5, "id"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6026
    iget-object v6, p0, Lapzj;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v6, v6, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 6027
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6028
    iget-object v6, p0, Lapzj;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v6, v6, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    .line 6029
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v7

    if-nez v7, :cond_2

    .line 6030
    :cond_1
    invoke-virtual {v0, v8, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6042
    :goto_0
    return-void

    .line 6032
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6033
    const-string v7, "date"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6034
    const-string v4, "id"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6035
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6036
    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/os/ResultReceiver;

    .line 6037
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const-string v2, "uploadX5CoreLiveLog"

    invoke-interface {v0, v2, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_0

    .line 6040
    :cond_3
    invoke-virtual {v0, v8, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
