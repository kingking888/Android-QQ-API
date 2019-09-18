.class Lxos;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxoq;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    .line 180
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    .line 186
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    move-object v1, v0

    .line 189
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lxor;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxor;

    move-object v2, v0

    .line 193
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 221
    return-void

    .line 195
    :pswitch_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 196
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    invoke-virtual {v0}, Lxoq;->d()V

    goto :goto_1

    .line 200
    :pswitch_2
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 201
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    invoke-virtual {v0}, Lxoq;->e()V

    goto :goto_1

    .line 205
    :pswitch_3
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 206
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    iget-wide v2, v2, Lxor;->a:J

    invoke-virtual {v0, v2, v3}, Lxoq;->c(J)V

    goto :goto_1

    .line 210
    :pswitch_4
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 211
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    invoke-virtual {v0}, Lxoq;->f()V

    goto :goto_1

    .line 215
    :pswitch_5
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 216
    iget-object v0, p0, Lxos;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoq;

    iget-wide v2, v2, Lxor;->a:J

    invoke-virtual {v0, v2, v3}, Lxoq;->b(J)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
