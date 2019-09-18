.class Lbfil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbfik;


# direct methods
.method constructor <init>(Lbfik;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbfil;->a:Lbfik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lbfil;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v0, p0, Lbfil;->a:Lbfik;

    invoke-virtual {v0}, Lbfik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbfil;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lbfil;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lbfil;->a:Lbfik;

    invoke-virtual {v0}, Lbfik;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lbfil;->a:Lbfik;

    iget-object v0, v0, Lbfik;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
