.class public Lcom/tribe/async/objectpool/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;,
        Lcom/tribe/async/objectpool/ObjectPool$Allocator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "async.ObjectPool"


# instance fields
.field private final mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mClock:Lcom/tribe/async/utils/MonotonicClock;

.field private final mCompactionDelayMs:J

.field private final mIncrementSize:I

.field private mLastLowSupplyTimeMs:J

.field private final mMaxSize:I

.field private final mMinSize:I

.field private mPool:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;IIIJLcom/tribe/async/objectpool/ObjectPool$Allocator;Lcom/tribe/async/utils/MonotonicClock;)V
    .locals 3
    .param p2, "minSize"    # I
    .param p3, "maxSize"    # I
    .param p4, "incrementSize"    # I
    .param p5, "compactionDelay"    # J
    .param p8, "clock"    # Lcom/tribe/async/utils/MonotonicClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;IIIJ",
            "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
            "<TT;>;",
            "Lcom/tribe/async/utils/MonotonicClock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p7, "alloc":Lcom/tribe/async/objectpool/ObjectPool$Allocator;, "Lcom/tribe/async/objectpool/ObjectPool$Allocator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mClazz:Ljava/lang/Class;

    .line 119
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMinSize:I

    .line 120
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMinSize:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMaxSize:I

    .line 121
    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mIncrementSize:I

    .line 122
    iput-wide p5, p0, Lcom/tribe/async/objectpool/ObjectPool;->mCompactionDelayMs:J

    .line 123
    iput-object p7, p0, Lcom/tribe/async/objectpool/ObjectPool;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    .line 124
    iput-object p8, p0, Lcom/tribe/async/objectpool/ObjectPool;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    .line 125
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mClazz:Ljava/lang/Class;

    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMinSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private resizePool(I)V
    .locals 4
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    const/4 v3, 0x0

    .line 226
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mClazz:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 227
    .local v0, "newArr":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    .line 229
    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    .line 230
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    if-lez v1, :cond_0

    .line 136
    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    .line 137
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    aget-object v0, v1, v2

    .line 138
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    invoke-interface {v1, v0}, Lcom/tribe/async/objectpool/ObjectPool$Allocator;->onAllocate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-object v0

    .line 140
    .end local v0    # "obj":Ljava/lang/Object;, "TT;"
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    invoke-interface {v1}, Lcom/tribe/async/objectpool/ObjectPool$Allocator;->create()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .restart local v0    # "obj":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 135
    .end local v0    # "obj":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized checkUsage()V
    .locals 6

    .prologue
    .line 167
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    invoke-interface {v2}, Lcom/tribe/async/utils/MonotonicClock;->now()J

    move-result-wide v0

    .line 172
    .local v0, "now":J
    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    iget v3, p0, Lcom/tribe/async/objectpool/ObjectPool;->mIncrementSize:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 173
    iput-wide v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mLastLowSupplyTimeMs:J

    .line 176
    :cond_0
    iget-wide v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mLastLowSupplyTimeMs:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tribe/async/objectpool/ObjectPool;->mCompactionDelayMs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 177
    const-string v2, "async.ObjectPool"

    const-string v3, "ObjectPool.checkUsage is compacting the pool."

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tribe/async/objectpool/ObjectPool;->compactUsage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-void

    .line 167
    .end local v0    # "now":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized compactUsage()V
    .locals 3

    .prologue
    .line 186
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mIncrementSize:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMinSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 187
    .local v0, "newSize":I
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 188
    invoke-direct {p0, v0}, Lcom/tribe/async/objectpool/ObjectPool;->resizePool(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 186
    .end local v0    # "newSize":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getCompactionDelayMs()J
    .locals 2

    .prologue
    .line 213
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget-wide v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mCompactionDelayMs:J

    return-wide v0
.end method

.method public getIncrementSize()I
    .locals 1

    .prologue
    .line 209
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mIncrementSize:I

    return v0
.end method

.method public getMaximumSize()I
    .locals 1

    .prologue
    .line 205
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMaxSize:I

    return v0
.end method

.method public getMinimumSize()I
    .locals 1

    .prologue
    .line 201
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMinSize:I

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .prologue
    .line 221
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getPooledObjectCount()I
    .locals 1

    .prologue
    .line 197
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    return v0
.end method

.method public declared-synchronized release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tribe/async/objectpool/ObjectPool;->checkUsage()V

    .line 154
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    invoke-interface {v0, p1}, Lcom/tribe/async/objectpool/ObjectPool$Allocator;->onRelease(Ljava/lang/Object;)V

    .line 155
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMaxSize:I

    if-ge v0, v1, :cond_1

    .line 156
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 157
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mMaxSize:I

    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mIncrementSize:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tribe/async/objectpool/ObjectPool;->resizePool(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPool;->mPool:[Ljava/lang/Object;

    iget v1, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tribe/async/objectpool/ObjectPool;->mSize:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_1
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
