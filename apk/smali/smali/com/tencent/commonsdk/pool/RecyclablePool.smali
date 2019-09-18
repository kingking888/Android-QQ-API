.class public Lcom/tencent/commonsdk/pool/RecyclablePool;
.super Ljava/lang/Object;
.source "RecyclablePool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field volatile mCapacity:I

.field volatile mCount:I

.field private mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 5
    .param p2, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;>;"
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-direct {v2}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    iput-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .line 33
    iput v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    .line 34
    iput v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    .line 39
    iget-object v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v3

    .line 40
    :try_start_0
    iput p2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    .line 41
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .line 45
    .local v1, "item":Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    .line 46
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v2}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 47
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 48
    iget v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .end local v1    # "item":Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 53
    return-void

    .line 52
    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 49
    .restart local v0    # "i":I
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;",
            ">;)",
            "Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;>;"
    const/4 v2, 0x0

    .line 57
    .local v2, "o":Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    .line 58
    .local v1, "count":I
    if-lez v1, :cond_3

    .line 59
    iget-object v4, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v4

    .line 60
    :try_start_0
    iget v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    if-lez v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v3}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "WTF"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 80
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 72
    :cond_0
    :try_start_1
    iget-boolean v3, v2, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-nez v3, :cond_1

    .line 73
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "WTF"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-static {v2}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->access$000(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 76
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    .line 77
    iget v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    .line 80
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :cond_4
    :goto_0
    return-object v2

    .line 89
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V
    .locals 4
    .param p1, "o"    # Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 97
    iget v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    .line 98
    .local v0, "count":I
    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    if-ge v0, v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "WTF"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 103
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    iget v3, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCapacity:I

    if-ge v1, v3, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v1}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 105
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mHead:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    .line 107
    iget v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool;->mCount:I

    .line 113
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_2
    return-void
.end method
