.class Lafin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamwh;


# instance fields
.field final synthetic a:Lafim;

.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method constructor <init>(Lafim;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lafin;->a:Lafim;

    iput-object p2, p0, Lafin;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x54

    .line 1848
    packed-switch p1, :pswitch_data_0

    .line 1862
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1851
    :pswitch_1
    iget-object v0, p0, Lafin;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lafin;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 1857
    :pswitch_2
    iget-object v0, p0, Lafin;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lafin;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
