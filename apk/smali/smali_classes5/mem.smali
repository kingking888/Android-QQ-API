.class Lmem;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmek;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmem;->a:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmem;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmem;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmem;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmem;->sendMessage(Landroid/os/Message;)Z

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmem;->removeMessages(I)V

    .line 122
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    iget-object v0, p0, Lmem;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lmek;->a(Lmek;I)V

    .line 102
    invoke-static {v0}, Lmek;->a(Lmek;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lmem;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v0, v2, v3}, Lmem;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {v0}, Lmek;->a(Lmek;)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
