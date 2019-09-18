.class public Lbaml;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lbaml;->a:Landroid/widget/Toast;

    .line 78
    new-instance v0, Lbamm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbamm;-><init>(Lbaml;Landroid/os/Looper;)V

    iput-object v0, p0, Lbaml;->a:Landroid/os/Handler;

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbaml;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbaml;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbaml;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 76
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 48
    iput v3, v0, Landroid/os/Message;->what:I

    .line 49
    new-instance v1, Lbamn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbamn;-><init>(Lbamm;)V

    .line 50
    iput p4, v1, Lbamn;->a:I

    .line 51
    iput p1, v1, Lbamn;->b:I

    .line 52
    iput p3, v1, Lbamn;->c:I

    .line 53
    iput p2, v1, Lbamn;->d:I

    .line 54
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lbaml;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v1, p0, Lbaml;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    new-instance v1, Lbamn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbamn;-><init>(Lbamm;)V

    .line 63
    iput p4, v1, Lbamn;->a:I

    .line 64
    iput-object p1, v1, Lbamn;->a:Ljava/lang/String;

    .line 65
    iput p3, v1, Lbamn;->c:I

    .line 66
    iput p2, v1, Lbamn;->d:I

    .line 67
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lbaml;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void
.end method
