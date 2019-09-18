.class public abstract Lcom/tribe/async/async/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/Job$JobType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# static fields
.field public static final TYPE_CPU:I = 0x2

.field public static final TYPE_DISK_READ:I = 0x4

.field public static final TYPE_DISK_WRITE:I = 0x8

.field public static final TYPE_NETWORK:I = 0x10


# instance fields
.field private mJobContext:Lcom/tribe/async/async/JobContext;

.field private mParams:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParams;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    const-string v0, "Job"

    invoke-direct {p0, v0}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "TAG"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tribe/async/async/Job;->mType:I

    .line 49
    iput-object p1, p0, Lcom/tribe/async/async/Job;->mTAG:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static stubJobContext()Lcom/tribe/async/async/JobContext;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tribe/async/async/StubJobContext;

    invoke-direct {v0}, Lcom/tribe/async/async/StubJobContext;-><init>()V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "paramArray":[Ljava/lang/Object;, "[TParams;"
    iget-object v1, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    invoke-static {v1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    invoke-virtual {p0, v1, v0}, Lcom/tribe/async/async/Job;->doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected checkParams(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)Z"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p1, "params":Ljava/lang/Object;, "TParams;"
    const/4 v0, 0x1

    return v0
.end method

.method protected varargs abstract doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "[TParams;)TResult;"
        }
    .end annotation
.end method

.method public getJobType()I
    .locals 1

    .prologue
    .line 54
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    iget v0, p0, Lcom/tribe/async/async/Job;->mType:I

    return v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParams;"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 62
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 109
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    return-void
.end method

.method public onPost()V
    .locals 0

    .prologue
    .line 123
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    return-void
.end method

.method protected onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    return-void
.end method

.method public publishProgress(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p1, "progress":Ljava/lang/Object;, "TProgress;"
    iget-object v0, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0, p1}, Lcom/tribe/async/async/JobContext;->publishJobProgress(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method setJobContext(Lcom/tribe/async/async/JobContext;)V
    .locals 0
    .param p1, "jobContext"    # Lcom/tribe/async/async/JobContext;

    .prologue
    .line 141
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    iput-object p1, p0, Lcom/tribe/async/async/Job;->mJobContext:Lcom/tribe/async/async/JobContext;

    .line 142
    return-void
.end method

.method public setJobType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 58
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    iput p1, p0, Lcom/tribe/async/async/Job;->mType:I

    .line 59
    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    .local p1, "params":Ljava/lang/Object;, "TParams;"
    iput-object p1, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/Job;->checkParams(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    .local v0, "correct":Z
    if-nez v0, :cond_0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params is incorrect! \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tribe/async/async/Job;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    .local p0, "this":Lcom/tribe/async/async/Job;, "Lcom/tribe/async/async/Job<TParams;TProgress;TResult;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mTAG=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tribe/async/async/Job;->mTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "mType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tribe/async/async/Job;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tribe/async/async/Job;->mParams:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
