.class Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 512
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    .line 518
    if-eqz v0, :cond_0

    .line 519
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v2

    .line 522
    if-nez v2, :cond_1

    .line 553
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 532
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 537
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivj;

    .line 538
    if-eqz v1, :cond_3

    .line 539
    invoke-interface {v1, v2}, Laivj;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 543
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string v2, "CmGameConnection.ReadRunnable"

    const-string v3, "read exception, e="

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Z)V

    goto :goto_1
.end method
