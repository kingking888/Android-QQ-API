.class Lakap;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakan;


# direct methods
.method constructor <init>(Lakan;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lakap;->a:Lakan;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lakar;

    .line 154
    iget-object v1, p0, Lakap;->a:Lakan;

    iget-object v1, v1, Lakan;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, v0, Lakar;->a:Landroid/content/Context;

    .line 156
    iget-object v0, v0, Lakar;->a:Landroid/content/Intent;

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
