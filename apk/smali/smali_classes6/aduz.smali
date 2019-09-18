.class Laduz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laduy;


# direct methods
.method constructor <init>(Laduy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laduz;->a:Laduy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Laduz;->a:Laduy;

    invoke-static {v0}, Laduy;->a(Laduy;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Laduz;->a:Laduy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laduy;->a(Laduy;Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Laduz;->a:Laduy;

    invoke-static {v1, v0}, Laduy;->a(Laduy;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v1, p0, Laduz;->a:Laduy;

    invoke-static {v1, v0}, Laduy;->b(Laduy;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v1, p0, Laduz;->a:Laduy;

    invoke-static {v1, v0}, Laduy;->c(Laduy;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
