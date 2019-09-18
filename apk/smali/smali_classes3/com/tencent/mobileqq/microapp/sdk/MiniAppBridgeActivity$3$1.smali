.class Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3$1;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3$1;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 247
    :cond_0
    return-void
.end method
