.class Lqae;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqac;


# direct methods
.method constructor <init>(Lqac;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lqae;->a:Lqac;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 449
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iget-object v0, p0, Lqae;->a:Lqac;

    invoke-virtual {v0}, Lqac;->f()V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
    .end packed-switch
.end method
