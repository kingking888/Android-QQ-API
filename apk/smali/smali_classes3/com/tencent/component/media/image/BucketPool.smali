.class public abstract Lcom/tencent/component/media/image/BucketPool;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/Releaser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/media/image/Releaser",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private a:I

.field private a:[Lxyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x1e

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/component/media/image/BucketPool;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/PoolParams;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    .line 28
    invoke-interface {p1}, Lcom/tencent/component/media/image/PoolParams;->getBucketPoolSize()I

    move-result v1

    iput v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    .line 29
    iget v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    if-gtz v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bucket size <= 0 !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    new-array v1, v1, [Lxyj;

    iput-object v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:[Lxyj;

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    if-ge v0, v2, :cond_1

    .line 37
    invoke-interface {p1, v0}, Lcom/tencent/component/media/image/PoolParams;->getBucketParams(I)Lcom/tencent/component/media/image/PoolParams$BucketParams;

    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lcom/tencent/component/media/image/BucketPool;->a(Lcom/tencent/component/media/image/PoolParams$BucketParams;Lcom/tencent/component/media/image/PoolParams$BucketParams;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:[Lxyj;

    invoke-virtual {p0, v2}, Lcom/tencent/component/media/image/BucketPool;->getBuck(Lcom/tencent/component/media/image/PoolParams$BucketParams;)Lxyj;

    move-result-object v3

    aput-object v3, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/component/media/image/PoolParams$BucketParams;Lcom/tencent/component/media/image/PoolParams$BucketParams;)V
    .locals 4

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->arraysSize:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "byteArrayParams is wrong "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget v0, p1, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    .line 70
    :cond_2
    iget v1, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    if-lt v0, v1, :cond_3

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteArrayParams.minSize can not smaller than pre "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bucketMinSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract allocData(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public declared-synchronized get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    if-ge v1, v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/tencent/component/media/image/BucketPool;->a:[Lxyj;

    aget-object v2, v2, v1

    .line 86
    iget v3, v2, Lxyj;->b:I

    if-lt v3, p1, :cond_0

    .line 87
    iget-object v0, v2, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/component/media/image/BucketPool;->handleBucketListEmpty(Lxyj;)I

    move-result v0

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 95
    :goto_1
    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/component/media/image/BucketPool;->allocData(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BucketPool;->miss(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_2
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/BucketPool;->hit(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method protected getBuck(Lcom/tencent/component/media/image/PoolParams$BucketParams;)Lxyj;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Lxyj;

    invoke-direct {v1, p0}, Lxyj;-><init>(Lcom/tencent/component/media/image/BucketPool;)V

    .line 52
    iget v0, p1, Lcom/tencent/component/media/image/PoolParams$BucketParams;->arraysSize:I

    iput v0, v1, Lxyj;->a:I

    .line 53
    iget v0, p1, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    iput v0, v1, Lxyj;->b:I

    .line 54
    iget v0, v1, Lxyj;->a:I

    iput v0, v1, Lxyj;->c:I

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lxyj;->a:Ljava/util/LinkedList;

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lxyj;->a:I

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, v1, Lxyj;->a:Ljava/util/LinkedList;

    iget v3, v1, Lxyj;->b:I

    invoke-virtual {p0, v3}, Lcom/tencent/component/media/image/BucketPool;->allocData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method protected abstract getSizeForData(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract handleBucketListEmpty(Lxyj;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<TT;>.xyj<TT;>;)I"
        }
    .end annotation
.end method

.method protected abstract handleRecyleData(Lxyj;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<TT;>.xyj<TT;>;TT;)Z"
        }
    .end annotation
.end method

.method protected hit(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method protected miss(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public declared-synchronized release(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BucketPool;->getSizeForData(Ljava/lang/Object;)I

    move-result v2

    .line 124
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/tencent/component/media/image/BucketPool;->a:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 126
    iget-object v3, p0, Lcom/tencent/component/media/image/BucketPool;->a:[Lxyj;

    aget-object v3, v3, v1

    .line 127
    iget v4, v3, Lxyj;->b:I

    add-int/lit16 v4, v4, 0x9c4

    if-le v2, v4, :cond_2

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BucketPool;->releaseData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_2
    :try_start_1
    iget v4, v3, Lxyj;->b:I

    if-lt v2, v4, :cond_4

    .line 136
    invoke-virtual {p0, v3, p1}, Lcom/tencent/component/media/image/BucketPool;->handleRecyleData(Lxyj;Ljava/lang/Object;)Z

    move-result v0

    .line 141
    :cond_3
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BucketPool;->releaseData(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method protected abstract releaseData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
