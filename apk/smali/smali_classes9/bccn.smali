.class Lbccn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbccf;


# direct methods
.method public constructor <init>(Lbccf;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lbccn;->a:Lbccf;

    .line 463
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 466
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 488
    :goto_0
    return-void

    .line 468
    :pswitch_0
    iget-object v0, p0, Lbccn;->a:Lbccf;

    iget-object v1, p0, Lbccn;->a:Lbccf;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Lbccf;->a(Lbccf;Ljava/lang/Object;)Lbcco;

    move-result-object v1

    invoke-static {v0, v1}, Lbccf;->a(Lbccf;Lbcco;)V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lbccn;->a:Lbccf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbccf;->a(Lbccf;Z)Z

    .line 473
    iget-object v0, p0, Lbccn;->a:Lbccf;

    invoke-static {v0}, Lbccf;->a(Lbccf;)V

    .line 474
    iget-object v0, p0, Lbccn;->a:Lbccf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbccf;->a(Lbccf;Z)Z

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v0, p0, Lbccn;->a:Lbccf;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbccf;->a(Lbccf;Ljava/lang/Object;)V

    goto :goto_0

    .line 482
    :pswitch_3
    iget-object v0, p0, Lbccn;->a:Lbccf;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbccf;->b(Lbccf;Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
