.class public Lahxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field public final synthetic a:Lahxx;


# direct methods
.method constructor <init>(Lahxx;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lahxy;->a:Lahxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 524
    iget-object v2, p0, Lahxy;->a:Lahxx;

    invoke-static {v2}, Lahxx;->a(Lahxx;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lahxy;->a:Lahxx;

    invoke-static {v0}, Lahxx;->a(Lahxx;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lahxy;->a:Lahxx;

    invoke-static {v0}, Lahxx;->a(Lahxx;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lahxy;->a:Lahxx;

    invoke-static {v0}, Lahxx;->a(Lahxx;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;-><init>(Lahxy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method
