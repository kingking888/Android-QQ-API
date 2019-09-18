.class public Lxoq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Lxop;

.field private a:Lxos;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxoq;->a:I

    .line 34
    new-instance v0, Lxos;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxos;-><init>(Lxoq;Landroid/os/Looper;)V

    iput-object v0, p0, Lxoq;->a:Lxos;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lxoq;->a:Lxos;

    invoke-virtual {v0, v1}, Lxos;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iput-object v1, p0, Lxoq;->a:Lxop;

    .line 46
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lxoq;->a:I

    .line 123
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lxoq;->a:Lxos;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 81
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    new-instance v1, Lxor;

    invoke-direct {v1, p1, p2}, Lxor;-><init>(J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    return-void
.end method

.method public a(Lxop;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lxoq;->a:Lxop;

    .line 40
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lxoq;->a:Lxos;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 60
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lxoq;->a:Lxop;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lxoq;->a:Lxop;

    invoke-interface {v0, p1, p2}, Lxop;->a(J)V

    .line 90
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lxoq;->a:Lxos;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 67
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method

.method protected c(J)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxoq;->a(I)V

    .line 116
    iget-object v0, p0, Lxoq;->a:Lxop;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lxoq;->a:Lxop;

    invoke-interface {v0, p1, p2}, Lxop;->a(J)V

    .line 119
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxoq;->a(I)V

    .line 94
    iget-object v0, p0, Lxoq;->a:Lxop;

    if-eqz v0, :cond_0

    .line 97
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lxoq;->a(I)V

    .line 101
    iget-object v0, p0, Lxoq;->a:Lxop;

    if-eqz v0, :cond_0

    .line 105
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lxoq;->a(I)V

    .line 109
    iget-object v0, p0, Lxoq;->a:Lxop;

    if-eqz v0, :cond_0

    .line 112
    :cond_0
    return-void
.end method
