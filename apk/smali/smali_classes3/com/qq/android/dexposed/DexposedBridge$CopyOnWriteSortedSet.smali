.class public Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;
.super Ljava/lang/Object;
.source "DexposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/android/dexposed/DexposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyOnWriteSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 476
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-static {}, Lcom/qq/android/dexposed/DexposedBridge;->access$0()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    .line 476
    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 509
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 513
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 510
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x0

    .line 480
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 481
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 489
    :goto_0
    monitor-exit p0

    return v2

    .line 484
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 485
    .local v1, "newElements":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 487
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 488
    iput-object v1, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    const/4 v2, 0x1

    goto :goto_0

    .line 480
    .end local v0    # "index":I
    .end local v1    # "newElements":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 505
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/qq/android/dexposed/DexposedBridge;->access$0()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSnapshot()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    iget-object v0, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x0

    .line 493
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 494
    .local v0, "index":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 501
    :goto_0
    monitor-exit p0

    return v2

    .line 497
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 498
    .local v1, "newElements":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    iget-object v2, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iput-object v1, p0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    const/4 v2, 0x1

    goto :goto_0

    .line 493
    .end local v0    # "index":I
    .end local v1    # "newElements":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
