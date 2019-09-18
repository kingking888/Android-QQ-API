.class Lnmw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lnmv;)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 408
    iput-object p1, p0, Lnmw;->a:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnmw;->a:Ljava/lang/ref/WeakReference;

    .line 410
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lnmw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmv;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :pswitch_0
    invoke-static {v0}, Lnmv;->a(Lnmv;)V

    .line 419
    iget-object v0, p0, Lnmw;->a:Ljava/lang/String;

    const-string v1, "ITEM_DISPEAR"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
