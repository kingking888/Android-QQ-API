.class public Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lahat;


# direct methods
.method public constructor <init>(Lahat;Landroid/os/Bundle;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->this$0:Lahat;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Landroid/os/Bundle;

    const-string v1, "config_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Landroid/os/Bundle;

    const-string v3, "receiver"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 171
    new-instance v3, Lahau;

    invoke-direct {v3, p0, v0}, Lahau;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;Landroid/os/ResultReceiver;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x97

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 190
    const-string v4, "downloadModule"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;Ljava/lang/String;Lahaa;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v4, "downloadRes"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahaa;)V

    goto :goto_0
.end method
