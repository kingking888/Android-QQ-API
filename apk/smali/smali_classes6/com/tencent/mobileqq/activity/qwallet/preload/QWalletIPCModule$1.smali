.class public Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lahat;


# direct methods
.method public constructor <init>(Lahat;Landroid/os/Bundle;ILmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->this$0:Lahat;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;Landroid/os/Handler;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x97

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, -0x7

    invoke-virtual {v2, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
