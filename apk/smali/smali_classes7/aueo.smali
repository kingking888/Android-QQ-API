.class public Laueo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laueo;->a:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Laueo;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static synthetic a(Laueo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laueo;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Runnable;
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$1;-><init>(Laueo;J)V

    .line 43
    iget-object v1, p0, Laueo;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;-><init>(Laueo;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Laueo;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    iget-object v1, p0, Laueo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Laueo;->a:Z

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-boolean v1, p0, Laueo;->a:Z

    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 81
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;-><init>(Laueo;J)V

    iput-object v1, p0, Laueo;->a:Ljava/lang/Runnable;

    .line 91
    iget-object v1, p0, Laueo;->a:Landroid/os/Handler;

    iget-object v2, p0, Laueo;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iput-boolean v0, p0, Laueo;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laueo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iput-object v1, p0, Laueo;->a:Landroid/os/Handler;

    .line 111
    :cond_0
    return-void
.end method
