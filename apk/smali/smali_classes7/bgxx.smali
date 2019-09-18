.class public Lbgxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field public final synthetic a:Lbgxw;


# direct methods
.method constructor <init>(Lbgxw;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lbgxx;->a:Lbgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 522
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 523
    iget-object v0, p0, Lbgxx;->a:Lbgxw;

    invoke-static {v0}, Lbgxw;->a(Lbgxw;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lbgxx;->a:Lbgxw;

    invoke-static {v0}, Lbgxw;->a(Lbgxw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lbgxx;->a:Lbgxw;

    invoke-static {v0}, Lbgxw;->a(Lbgxw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;-><init>(Lbgxx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method
