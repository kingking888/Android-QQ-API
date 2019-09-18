.class public Lbcok;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcok;->a:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lbcok;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    .line 61
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->notifyNetworkChanged()V

    .line 64
    :cond_0
    return-void
.end method
