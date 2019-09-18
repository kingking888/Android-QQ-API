.class public Lcom/tribe/async/objectpool/ObjectPoolBuilder;
.super Ljava/lang/Object;
.source "ObjectPoolBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPACTION_DELAY_MS:J = 0xea60L

.field public static final DEFAULT_INCREMENT_SIZE:I = 0x10

.field public static final DEFAULT_MAX_SIZE:I = 0x400

.field public static final DEFAULT_MIN_SIZE:I = 0x10


# instance fields
.field private mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mClock:Lcom/tribe/async/utils/MonotonicClock;

.field private mCompactionDelayMs:J

.field private mIncrementSize:I

.field private final mManager:Lcom/tribe/async/objectpool/ObjectPoolManager;

.field private mMaxSize:I

.field private mMinSize:I


# direct methods
.method constructor <init>(Lcom/tribe/async/objectpool/ObjectPoolManager;Ljava/lang/Class;Lcom/tribe/async/utils/MonotonicClock;)V
    .locals 2
    .param p1, "manager"    # Lcom/tribe/async/objectpool/ObjectPoolManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "clock"    # Lcom/tribe/async/utils/MonotonicClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/objectpool/ObjectPoolManager;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tribe/async/utils/MonotonicClock;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/16 v1, 0x10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMinSize:I

    .line 25
    const/16 v0, 0x400

    iput v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMaxSize:I

    .line 26
    iput v1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mIncrementSize:I

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mCompactionDelayMs:J

    .line 47
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mManager:Lcom/tribe/async/objectpool/ObjectPoolManager;

    .line 48
    iput-object p2, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClazz:Ljava/lang/Class;

    .line 49
    iput-object p3, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/tribe/async/utils/MonotonicClock;)V
    .locals 1
    .param p2, "clock"    # Lcom/tribe/async/utils/MonotonicClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tribe/async/utils/MonotonicClock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tribe/async/objectpool/ObjectPoolBuilder;-><init>(Lcom/tribe/async/objectpool/ObjectPoolManager;Ljava/lang/Class;Lcom/tribe/async/utils/MonotonicClock;)V

    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcom/tribe/async/objectpool/ObjectPool;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/objectpool/ObjectPool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must add a clock to the object pool builder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v8, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    .line 111
    .local v8, "alloc":Lcom/tribe/async/objectpool/ObjectPool$Allocator;, "Lcom/tribe/async/objectpool/ObjectPool$Allocator<TT;>;"
    if-nez v8, :cond_1

    .line 112
    new-instance v8, Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;

    .end local v8    # "alloc":Lcom/tribe/async/objectpool/ObjectPool$Allocator;, "Lcom/tribe/async/objectpool/ObjectPool$Allocator<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClazz:Ljava/lang/Class;

    invoke-direct {v8, v0}, Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;-><init>(Ljava/lang/Class;)V

    .line 114
    .restart local v8    # "alloc":Lcom/tribe/async/objectpool/ObjectPool$Allocator;, "Lcom/tribe/async/objectpool/ObjectPool$Allocator<TT;>;"
    :cond_1
    new-instance v1, Lcom/tribe/async/objectpool/ObjectPool;

    iget-object v2, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClazz:Ljava/lang/Class;

    iget v3, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMinSize:I

    iget v4, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMaxSize:I

    iget v5, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mIncrementSize:I

    iget-wide v6, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mCompactionDelayMs:J

    iget-object v9, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    invoke-direct/range {v1 .. v9}, Lcom/tribe/async/objectpool/ObjectPool;-><init>(Ljava/lang/Class;IIIJLcom/tribe/async/objectpool/ObjectPool$Allocator;Lcom/tribe/async/utils/MonotonicClock;)V

    .line 116
    .local v1, "pool":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mManager:Lcom/tribe/async/objectpool/ObjectPoolManager;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mManager:Lcom/tribe/async/objectpool/ObjectPoolManager;

    iget-object v2, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/tribe/async/objectpool/ObjectPoolManager;->addPool(Ljava/lang/Class;Lcom/tribe/async/objectpool/ObjectPool;)V

    .line 119
    :cond_2
    return-object v1
.end method

.method public getAllocator()Lcom/tribe/async/objectpool/ObjectPool$Allocator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    return-object v0
.end method

.method public getClock()Lcom/tribe/async/utils/MonotonicClock;
    .locals 1

    .prologue
    .line 103
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    return-object v0
.end method

.method public getCompactionDelay()J
    .locals 2

    .prologue
    .line 85
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget-wide v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mCompactionDelayMs:J

    return-wide v0
.end method

.method public getIncrementSize()I
    .locals 1

    .prologue
    .line 76
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mIncrementSize:I

    return v0
.end method

.method public getMaximumSize()I
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMaxSize:I

    return v0
.end method

.method public getMinimumSize()I
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iget v0, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMinSize:I

    return v0
.end method

.method public setAllocator(Lcom/tribe/async/objectpool/ObjectPool$Allocator;)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
            "<TT;>;)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    .local p1, "alloc":Lcom/tribe/async/objectpool/ObjectPool$Allocator;, "Lcom/tribe/async/objectpool/ObjectPool$Allocator<TT;>;"
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mAllocator:Lcom/tribe/async/objectpool/ObjectPool$Allocator;

    .line 90
    return-object p0
.end method

.method public setClock(Lcom/tribe/async/utils/MonotonicClock;)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 0
    .param p1, "clock"    # Lcom/tribe/async/utils/MonotonicClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/utils/MonotonicClock;",
            ")",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    .line 99
    return-object p0
.end method

.method public setCompactionDelay(J)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 1
    .param p1, "delayMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iput-wide p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mCompactionDelayMs:J

    .line 81
    return-object p0
.end method

.method public setIncrementSize(I)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iput p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mIncrementSize:I

    .line 72
    return-object p0
.end method

.method public setMaximumSize(I)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iput p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMaxSize:I

    .line 63
    return-object p0
.end method

.method public setMinimumSize(I)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<TT;>;"
    iput p1, p0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->mMinSize:I

    .line 54
    return-object p0
.end method
