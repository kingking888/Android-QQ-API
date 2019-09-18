.class final Lcom/tencent/mobileqq/mini/sdk/MiniAppController$4;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 0

    .prologue
    .line 400
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$4;->val$listener:Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$4;->val$listener:Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;->onLaunchResult(Z)V

    .line 404
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
