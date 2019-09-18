.class Laskm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lasjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasjz;)V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 561
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laskm;->a:Ljava/lang/ref/WeakReference;

    .line 562
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Laskm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjz;

    .line 567
    if-nez v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 571
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 573
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lasko;

    invoke-static {v0, v1}, Lasjz;->a(Lasjz;Lasko;)V

    goto :goto_0

    .line 576
    :pswitch_1
    invoke-static {v0}, Lasjz;->a(Lasjz;)V

    goto :goto_0

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
