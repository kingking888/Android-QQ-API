.class final Lcom/tencent/beacon/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d;->d:Ljava/util/List;

    .line 397
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/c/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/c/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/c/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/c/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/beacon/c/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/c/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    if-nez p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 438
    instance-of v1, p1, Lcom/tencent/beacon/c/d;

    if-eqz v1, :cond_0

    .line 439
    check-cast p1, Lcom/tencent/beacon/c/d;

    .line 440
    iget v1, p1, Lcom/tencent/beacon/c/d;->a:I

    iget v2, p0, Lcom/tencent/beacon/c/d;->a:I

    if-ne v1, v2, :cond_0

    .line 441
    const/4 v0, 0x1

    goto :goto_0
.end method
