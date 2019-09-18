.class public Lpqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Lpqy;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lpqy;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqx;->a:Z

    .line 37
    iput-object p1, p0, Lpqx;->a:Lpqy;

    .line 38
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpqx;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqx;->b:Z

    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lpqx;->b:Z

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lpqx;->a:Lpqy;

    invoke-interface {v0, p1}, Lpqy;->a(Landroid/os/Bundle;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    :pswitch_1
    return-void

    .line 48
    :pswitch_2
    iget-boolean v0, p0, Lpqx;->a:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lpqx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Lpqx;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lpqx;->b:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpqx;->a(Landroid/os/Bundle;)V

    .line 77
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
