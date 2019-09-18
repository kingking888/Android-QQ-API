.class Lcom/tencent/mobileqq/webprocess/WebProcessManager$WebProcessPreloadJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILazxk;)V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput p1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$WebProcessPreloadJob;->a:I

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$WebProcessPreloadJob;->a:Ljava/lang/ref/WeakReference;

    .line 403
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$WebProcessPreloadJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxk;

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    invoke-static {v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 410
    invoke-static {v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 411
    iget v1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$WebProcessPreloadJob;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(I)V

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, v3}, Lazxk;->a(Z)V

    .line 419
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    return-void

    .line 416
    :cond_1
    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, v2}, Lazxk;->a(Z)V

    goto :goto_0
.end method
