.class public abstract Lcom/tribe/async/parallel/ParallelJobSegment;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "ParallelJobSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;,
        Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/StreamFunction",
        "<TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private mFuture:Ljava/util/concurrent/Future;

.field private mJobType:I

.field private mNeedSchedule:Z

.field private mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "jobType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    const-string v0, "ParallelJobSegment"

    invoke-direct {p0, v0, p1}, Lcom/tribe/async/parallel/ParallelJobSegment;-><init>(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 40
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tribe/async/parallel/ParallelJobSegment;-><init>(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "jobType"    # I

    .prologue
    .line 47
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mJobType:I

    .line 48
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mTAG:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mJobType:I

    .line 50
    return-void
.end method

.method static synthetic access$200(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/Error;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/parallel/ParallelJobSegment;
    .param p1, "x1"    # Ljava/lang/Error;

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tribe/async/parallel/ParallelJobSegment;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected call(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    new-instance v0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;Lcom/tribe/async/parallel/ParallelJobSegment$1;)V

    .line 59
    .local v0, "job":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffJob;"
    iget v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mJobType:I

    invoke-virtual {v0, v1}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;->setJobType(I)V

    .line 61
    iget-boolean v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mNeedSchedule:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 70
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    new-instance v0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;Lcom/tribe/async/parallel/ParallelJobSegment$1;)V

    .line 71
    .local v0, "job":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    iget v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mJobType:I

    invoke-virtual {v0, v1}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;->setJobType(I)V

    .line 72
    iget-boolean v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mNeedSchedule:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mNeedSchedule:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->cancelJob(Ljava/util/concurrent/Future;Z)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method

.method protected abstract runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "TIN;)V"
        }
    .end annotation
.end method

.method public setNeedSchedule(Z)V
    .locals 0
    .param p1, "needSchedule"    # Z

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>;"
    iput-boolean p1, p0, Lcom/tribe/async/parallel/ParallelJobSegment;->mNeedSchedule:Z

    .line 54
    return-void
.end method
