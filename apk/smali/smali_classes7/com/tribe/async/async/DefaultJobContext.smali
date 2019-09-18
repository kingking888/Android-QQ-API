.class Lcom/tribe/async/async/DefaultJobContext;
.super Ljava/lang/Object;
.source "DefaultJobContext.java"

# interfaces
.implements Lcom/tribe/async/async/JobContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/async/JobContext",
        "<TProgress;>;"
    }
.end annotation


# instance fields
.field private mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile mIsJobCancelled:Z

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

.field private mWorkerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tribe/async/async/Worker",
            "<TProgress;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/Worker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/Worker",
            "<TProgress;*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    .local p1, "worker":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mValues:Landroid/util/SparseArray;

    .line 21
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mWorkerRef:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    iget-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isJobCancelled()Z
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    iget-boolean v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mIsJobCancelled:Z

    return v0
.end method

.method notifyCancelListener()V
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    iget-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext$CancelListener;->onCancel()V

    .line 63
    :cond_0
    return-void
.end method

.method public publishJobProgress(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    .local p1, "progress":Ljava/lang/Object;, "TProgress;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/tribe/async/async/DefaultJobContext;->mWorkerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/Worker;

    .line 34
    .local v0, "worker":Lcom/tribe/async/async/Worker;, "Lcom/tribe/async/async/Worker<TProgress;*>;"
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/tribe/async/async/Worker;->notifyProgress(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setCancelListener(Lcom/tribe/async/async/JobContext$CancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tribe/async/async/JobContext$CancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    iput-object p1, p0, Lcom/tribe/async/async/DefaultJobContext;->mCancelListener:Lcom/tribe/async/async/JobContext$CancelListener;

    .line 42
    return-void
.end method

.method setJobCancelled(Z)V
    .locals 0
    .param p1, "cancelled"    # Z

    .prologue
    .line 56
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    iput-boolean p1, p0, Lcom/tribe/async/async/DefaultJobContext;->mIsJobCancelled:Z

    .line 57
    return-void
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 51
    .local p0, "this":Lcom/tribe/async/async/DefaultJobContext;, "Lcom/tribe/async/async/DefaultJobContext<TProgress;>;"
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tribe/async/async/DefaultJobContext;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    return-void
.end method
