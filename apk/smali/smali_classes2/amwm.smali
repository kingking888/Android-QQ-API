.class Lamwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamwh;


# instance fields
.field final synthetic a:Lamwj;

.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method constructor <init>(Lamwj;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lamwm;->a:Lamwj;

    iput-object p2, p0, Lamwm;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x50

    .line 565
    packed-switch p1, :pswitch_data_0

    .line 580
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 568
    :pswitch_1
    iget-object v0, p0, Lamwm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lamwm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 574
    :pswitch_2
    iget-object v0, p0, Lamwm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lamwm;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
