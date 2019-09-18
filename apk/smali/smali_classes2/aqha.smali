.class final Laqha;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqgq;)V
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqha;->a:Ljava/lang/ref/WeakReference;

    .line 580
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Laqha;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Laqha;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgq;

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-interface {v0, p1}, Laqgq;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
