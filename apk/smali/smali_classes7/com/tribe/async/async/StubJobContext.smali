.class public Lcom/tribe/async/async/StubJobContext;
.super Ljava/lang/Object;
.source "StubJobContext.java"

# interfaces
.implements Lcom/tribe/async/async/JobContext;


# instance fields
.field private mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

.field private volatile mCanceled:Z

.field private final mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/async/StubJobContext;->mValues:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tribe/async/async/StubJobContext;->mValues:Landroid/util/SparseArray;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/async/StubJobContext;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isJobCancelled()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tribe/async/async/StubJobContext;->mCanceled:Z

    return v0
.end method

.method public publishJobProgress(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 25
    return-void
.end method

.method public setCancelListener(Lcom/tribe/async/async/JobContext$CancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tribe/async/async/JobContext$CancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tribe/async/async/StubJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    .line 30
    return-void
.end method

.method setCanceled(Z)V
    .locals 1
    .param p1, "canceled"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tribe/async/async/StubJobContext;->mCanceled:Z

    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tribe/async/async/StubJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tribe/async/async/StubJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext$CancelListener;->onCancel()V

    .line 53
    :cond_0
    return-void
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 42
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/tribe/async/async/StubJobContext;->mValues:Landroid/util/SparseArray;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/async/StubJobContext;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
