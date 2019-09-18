.class Lbazk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbazj;


# direct methods
.method constructor <init>(Lbazj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbazk;->a:Lbazj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    return-void

    .line 100
    :pswitch_0
    iget-object v1, p0, Lbazk;->a:Lbazj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lbazj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lbazk;->a:Lbazj;

    invoke-virtual {v0}, Lbazj;->a()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
