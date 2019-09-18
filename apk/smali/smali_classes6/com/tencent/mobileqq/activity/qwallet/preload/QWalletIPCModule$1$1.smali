.class Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    if-eqz p2, :cond_0

    .line 139
    const-string v1, "path"

    const-string v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v1, Leipc/EIPCResult;

    invoke-direct {v1}, Leipc/EIPCResult;-><init>()V

    .line 143
    iput-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->this$0:Lahat;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/QWalletIPCModule$1;->a:I

    invoke-virtual {v0, v2, v1}, Lahat;->callbackResult(ILeipc/EIPCResult;)V

    .line 145
    return-void
.end method
