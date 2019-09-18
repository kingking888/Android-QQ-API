.class public abstract Lcom/tribe/async/parallel/ParallelObserver;
.super Ljava/lang/Object;
.source "ParallelObserver.java"

# interfaces
.implements Lcom/tribe/async/parallel/Observer;


# static fields
.field private static final MAX_FUNCTION_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "vianhuang.SimpleParallelObserver"


# instance fields
.field private mFunctionResults:[Ljava/lang/Object;

.field private mIsCancel:Z

.field private mObserverFunctionCount:I

.field private mObserverFunctions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tribe/async/parallel/ParallelObserver;->mSuccess:Z

    .line 20
    iput-boolean v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mIsCancel:Z

    .line 23
    iput v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctionCount:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    .line 29
    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelObserver;->mFunctionResults:[Ljava/lang/Object;

    return-void
.end method

.method private isAllFunctionComplete()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized addObserverFunction(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "functionCode"    # Ljava/lang/Integer;

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    const-string v1, "vianhuang.SimpleParallelObserver"

    const-string v2, "add a function that need be observed. functionCode = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you can\'t add more than 100 functions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 38
    .local v0, "observerIndex":I
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iput v1, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void
.end method

.method public getFunctionResult(I)Ljava/lang/Object;
    .locals 7
    .param p1, "functionIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(I)TResult;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 104
    .local v1, "result":Ljava/lang/Object;, "TResult;"
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctionCount:I

    if-ge p1, v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mFunctionResults:[Ljava/lang/Object;

    aget-object v0, v2, p1

    .line 107
    .local v0, "o":Ljava/lang/Object;
    move-object v1, v0

    .line 114
    .end local v0    # "o":Ljava/lang/Object;
    .end local v1    # "result":Ljava/lang/Object;, "TResult;"
    :cond_0
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "get the %d function\'s result is %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tribe/async/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-object v1
.end method

.method public abstract onCancel()V
.end method

.method public abstract onOneFuncErr(ILjava/lang/Error;)V
    .param p2    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOneFuncSuc(ILjava/lang/Object;)V
.end method

.method public final onOneFunctionErr(Ljava/lang/Integer;Ljava/lang/Error;)V
    .locals 7
    .param p1, "functionCode"    # Ljava/lang/Integer;
    .param p2, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    iget-boolean v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mIsCancel:Z

    if-eqz v2, :cond_1

    .line 71
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "one function error while stream is cancel."

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    .local v1, "observerIndex":I
    iget v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctionCount:I

    add-int/lit8 v3, v1, 0x1

    sub-int v0, v2, v3

    .line 76
    .local v0, "functionIndex":I
    if-gez v1, :cond_2

    .line 77
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "can\'t find this error function in observing queue, just ignore."

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "on one function error. functionCode = %d, error = %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    monitor-enter p0

    .line 83
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mSuccess:Z

    .line 84
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/tribe/async/parallel/ParallelObserver;->onOneFuncErr(ILjava/lang/Error;)V

    .line 89
    invoke-direct {p0}, Lcom/tribe/async/parallel/ParallelObserver;->isAllFunctionComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "all functions had completed. result = %s."

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tribe/async/parallel/ParallelObserver;->mSuccess:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-boolean v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mSuccess:Z

    invoke-virtual {p0, v2}, Lcom/tribe/async/parallel/ParallelObserver;->onAllFunctionComplete(Z)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onOneFunctionSuc(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6
    .param p1, "functionCode"    # Ljava/lang/Integer;
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 44
    iget-boolean v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mIsCancel:Z

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "one function success while stream is cancel."

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 49
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "can\'t find this successful function in observing queue, just ignore."

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    .local v1, "observerIndex":I
    iget v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctionCount:I

    add-int/lit8 v3, v1, 0x1

    sub-int v0, v2, v3

    .line 54
    .local v0, "functionIndex":I
    const-string v2, "vianhuang.SimpleParallelObserver"

    const-string v3, "on one function success. functionCode = %d, result = %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mObserverFunctions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 58
    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mFunctionResults:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/tribe/async/parallel/ParallelObserver;->onOneFuncSuc(ILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/tribe/async/parallel/ParallelObserver;->isAllFunctionComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-boolean v2, p0, Lcom/tribe/async/parallel/ParallelObserver;->mSuccess:Z

    invoke-virtual {p0, v2}, Lcom/tribe/async/parallel/ParallelObserver;->onAllFunctionComplete(Z)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onStreamCancel()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tribe/async/parallel/ParallelObserver;->mIsCancel:Z

    .line 121
    invoke-virtual {p0}, Lcom/tribe/async/parallel/ParallelObserver;->onCancel()V

    .line 122
    return-void
.end method
