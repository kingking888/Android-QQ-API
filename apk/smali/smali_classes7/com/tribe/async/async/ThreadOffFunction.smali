.class public Lcom/tribe/async/async/ThreadOffFunction;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "ThreadOffFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/ThreadOffFunction$ThreadOffErrJob;,
        Lcom/tribe/async/async/ThreadOffFunction$ThreadOffJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/StreamFunction",
        "<TIN;TIN;>;"
    }
.end annotation


# instance fields
.field private mFuture:Ljava/util/concurrent/Future;

.field private final mJobType:I

.field private mNeedSchedule:Z

.field private final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "jobType"    # I

    .prologue
    .line 38
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    const-string v0, "ThreadOffFunction"

    invoke-direct {p0, v0, p1}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "jobType"    # I

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 47
    iput p2, p0, Lcom/tribe/async/async/ThreadOffFunction;->mJobType:I

    .line 48
    iput-object p1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mTAG:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic access$200(Lcom/tribe/async/async/ThreadOffFunction;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThreadOffFunction;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThreadOffFunction;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tribe/async/async/ThreadOffFunction;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThreadOffFunction;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThreadOffFunction;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tribe/async/async/ThreadOffFunction;Ljava/lang/Error;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/ThreadOffFunction;
    .param p1, "x1"    # Ljava/lang/Error;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/ThreadOffFunction;->notifyError(Ljava/lang/Error;)V

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
    .line 57
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    new-instance v0, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffJob;

    iget-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffJob;-><init>(Lcom/tribe/async/async/ThreadOffFunction;Ljava/lang/String;Lcom/tribe/async/async/ThreadOffFunction$1;)V

    .line 58
    .local v0, "job":Lcom/tribe/async/async/ThreadOffFunction$ThreadOffJob;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>.ThreadOffJob;"
    iget v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mJobType:I

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffJob;->setJobType(I)V

    .line 60
    iget-boolean v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mNeedSchedule:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 69
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    new-instance v0, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffErrJob;

    iget-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffErrJob;-><init>(Lcom/tribe/async/async/ThreadOffFunction;Ljava/lang/String;Lcom/tribe/async/async/ThreadOffFunction$1;)V

    .line 70
    .local v0, "job":Lcom/tribe/async/async/ThreadOffFunction$ThreadOffErrJob;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>.ThreadOffErrJob;"
    iget v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mJobType:I

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/ThreadOffFunction$ThreadOffErrJob;->setJobType(I)V

    .line 71
    iget-boolean v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mNeedSchedule:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tribe/async/async/ThreadOffFunction;->mNeedSchedule:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->cancelJob(Ljava/util/concurrent/Future;Z)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/async/ThreadOffFunction;->mFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method

.method public setNeedSchedule(Z)V
    .locals 0
    .param p1, "needSchedule"    # Z

    .prologue
    .line 52
    .local p0, "this":Lcom/tribe/async/async/ThreadOffFunction;, "Lcom/tribe/async/async/ThreadOffFunction<TIN;>;"
    iput-boolean p1, p0, Lcom/tribe/async/async/ThreadOffFunction;->mNeedSchedule:Z

    .line 53
    return-void
.end method
