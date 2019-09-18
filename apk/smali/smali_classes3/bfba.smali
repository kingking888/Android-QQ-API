.class public final Lbfba;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lbfav;


# direct methods
.method public constructor <init>(Lbfav;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbfba;->a:Lbfav;

    .line 101
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->b()V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-virtual {v0}, Lbfav;->c()V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lbfba;->a:Lbfav;

    iget-object v1, v1, Lbfav;->a:Landroid/os/Handler;

    new-instance v2, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;

    invoke-direct {v2, p0, v0}, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;-><init>(Lbfba;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lbfba;->a:Lbfav;

    iget-object v1, v1, Lbfav;->a:Landroid/os/Handler;

    new-instance v2, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;

    invoke-direct {v2, p0, v0}, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;-><init>(Lbfba;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    invoke-interface {v0}, Lbfam;->a()V

    goto :goto_0

    .line 137
    :pswitch_5
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbfba;->a:Lbfav;

    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfam;

    move-result-object v0

    invoke-interface {v0}, Lbfam;->b()V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
