.class Lbaoj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lbaoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaoh;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 320
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbaoj;->a:Lmqq/util/WeakReference;

    .line 321
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lbaoj;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaoh;

    .line 326
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    invoke-virtual {v0}, Lbaoh;->e()V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
