.class public Lcom/tencent/component/media/image/ByteArrayPool;
.super Lcom/tencent/component/media/image/BucketPool;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/media/image/BucketPool",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/PoolParams;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/BucketPool;-><init>(Lcom/tencent/component/media/image/PoolParams;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic allocData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ByteArrayPool;->allocData(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected allocData(I)[B
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [B

    return-object v0
.end method

.method protected getBuck(Lcom/tencent/component/media/image/PoolParams$BucketParams;)Lxyj;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lxyj;

    invoke-direct {v0, p0}, Lxyj;-><init>(Lcom/tencent/component/media/image/BucketPool;)V

    .line 19
    iget v1, p1, Lcom/tencent/component/media/image/PoolParams$BucketParams;->arraysSize:I

    iput v1, v0, Lxyj;->a:I

    .line 20
    iget v1, p1, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    iput v1, v0, Lxyj;->b:I

    .line 21
    iget v1, v0, Lxyj;->a:I

    iput v1, v0, Lxyj;->c:I

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lxyj;->a:Ljava/util/LinkedList;

    .line 27
    return-object v0
.end method

.method protected bridge synthetic getSizeForData(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ByteArrayPool;->getSizeForData([B)I

    move-result v0

    return v0
.end method

.method protected getSizeForData([B)I
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    array-length v0, p1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleBucketListEmpty(Lxyj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<[B>.xyj<[B>;)I"
        }
    .end annotation

    .prologue
    .line 45
    iget v0, p1, Lxyj;->b:I

    return v0
.end method

.method protected bridge synthetic handleRecyleData(Lxyj;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/ByteArrayPool;->handleRecyleData(Lxyj;[B)Z

    move-result v0

    return v0
.end method

.method protected handleRecyleData(Lxyj;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<[B>.xyj<[B>;[B)Z"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p1, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p1, Lxyj;->a:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p1, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic releaseData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ByteArrayPool;->releaseData([B)V

    return-void
.end method

.method protected releaseData([B)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
