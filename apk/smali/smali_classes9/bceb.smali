.class Lbceb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcdv;


# direct methods
.method public constructor <init>(Lbcdv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbceb;->a:Lbcdv;

    .line 111
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lbceb;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lbceb;->a:Lbcdv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lbcdv;->a(Lbcdv;Ljava/util/List;)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lbceb;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->b(Lbcdv;)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lbceb;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->c(Lbcdv;)V

    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lbceb;->a:Lbcdv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcdz;

    check-cast v0, Lbcdz;

    invoke-static {v1, v0}, Lbcdv;->a(Lbcdv;Lbcdz;)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
