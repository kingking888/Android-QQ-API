.class public Lavts;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lavtt;

.field private b:Lavtt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lavtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavtt;-><init>(I)V

    iput-object v0, p0, Lavts;->a:Lavtt;

    .line 59
    new-instance v0, Lavtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavtt;-><init>(I)V

    iput-object v0, p0, Lavts;->b:Lavtt;

    return-void
.end method


# virtual methods
.method public a()Lavtt;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Lavts;->a:Lavtt;

    invoke-static {v0}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lavts;->a:Lavtt;

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lavts;->b:Lavtt;

    invoke-static {v0}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lavts;->b:Lavtt;

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lavts;->a:Lavtt;

    invoke-static {v0}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 83
    iget-object v0, p0, Lavts;->b:Lavtt;

    invoke-static {v0}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lavts;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lavts;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lavts;->a:Lavtt;

    invoke-static {v1}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lavts;->b:Lavtt;

    .line 75
    invoke-static {v1}, Lavtt;->a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lavts;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SharedMemoryCacheProcessor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavts;->a:Landroid/os/HandlerThread;

    .line 89
    iget-object v0, p0, Lavts;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lavts;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavts;->a:Landroid/os/Handler;

    .line 92
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lavts;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lavts;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lavts;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lavts;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Landroid/os/HandlerThread;)Z

    .line 109
    iput-object v1, p0, Lavts;->a:Landroid/os/HandlerThread;

    .line 110
    iput-object v1, p0, Lavts;->a:Landroid/os/Handler;

    .line 112
    :cond_0
    return-void
.end method
