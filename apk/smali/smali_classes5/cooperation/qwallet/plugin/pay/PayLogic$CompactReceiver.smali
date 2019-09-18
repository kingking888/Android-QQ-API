.class public Lcooperation/qwallet/plugin/pay/PayLogic$CompactReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private mLogicRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcooperation/qwallet/plugin/pay/PayLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcooperation/qwallet/plugin/pay/PayLogic;)V
    .locals 1

    .prologue
    .line 3484
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3485
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$CompactReceiver;->mLogicRef:Ljava/lang/ref/WeakReference;

    .line 3486
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3490
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 3492
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$CompactReceiver;->mLogicRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/pay/PayLogic;

    .line 3493
    if-eqz v0, :cond_0

    .line 3494
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3495
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3496
    const/16 v2, 0xbb9

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->onActivityResult(IILandroid/content/Intent;)V

    .line 3498
    :cond_0
    return-void
.end method
