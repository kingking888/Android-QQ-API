.class public Lajhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private final a:Lajhh;

.field private a:Lajhi;

.field private final a:Landroid/os/Handler;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lajhh;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajhg;->a:Z

    .line 42
    iput-object p1, p0, Lajhg;->a:Lajhh;

    .line 43
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajhg;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajhg;->a:Z

    .line 72
    return-void
.end method

.method public a(ILajhi;)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lajhg;->a:I

    .line 83
    iput-object p2, p0, Lajhg;->a:Lajhi;

    .line 84
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajhg;->b:Z

    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lajhg;->b:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lajhg;->a:Lajhh;

    invoke-interface {v0, p1}, Lajhh;->a(Landroid/os/Bundle;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lajhg;->a:Lajhi;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lajhg;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lajhg;->a:Landroid/os/Handler;

    iget v2, p0, Lajhg;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Lajhg;->a:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lajhg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    iget-object v1, p0, Lajhg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajhg;->b:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lajhg;->a:Lajhi;

    .line 77
    iget-object v0, p0, Lajhg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lajhg;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lajhg;->b:Z

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajhg;->a(Landroid/os/Bundle;)V

    .line 93
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v0, p0, Lajhg;->a:Lajhi;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lajhg;->a:Lajhi;

    invoke-interface {v0}, Lajhi;->b()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lajhg;->a:Lajhi;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
