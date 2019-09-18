.class public Lcooperation/qqfav/util/HandlerPlus;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;IJJ)Z
    .locals 5

    .prologue
    .line 109
    iget-object v1, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;-><init>(Lcooperation/qqfav/util/HandlerPlus;Ljava/lang/Runnable;Lbdwi;)V

    .line 113
    iget-object v2, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    iput p2, v0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:I

    .line 116
    iput-wide p3, v0, Lcooperation/qqfav/util/HandlerPlus$TimerRunnable;->a:J

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0, v0, p5, p6}, Lcooperation/qqfav/util/HandlerPlus;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcooperation/qqfav/util/HandlerPlus;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 47
    :cond_0
    return-void
.end method
