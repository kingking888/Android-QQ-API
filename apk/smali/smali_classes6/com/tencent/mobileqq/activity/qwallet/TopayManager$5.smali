.class public final Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 482
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 486
    const v0, 0x1869f

    if-ne p1, v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
