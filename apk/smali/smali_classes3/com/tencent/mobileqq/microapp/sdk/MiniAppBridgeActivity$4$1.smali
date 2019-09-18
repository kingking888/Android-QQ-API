.class Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 293
    if-nez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 299
    :cond_0
    return-void
.end method
