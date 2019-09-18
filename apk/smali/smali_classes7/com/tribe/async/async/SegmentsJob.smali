.class public Lcom/tribe/async/async/SegmentsJob;
.super Lcom/tribe/async/async/Job;
.source "SegmentsJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "PROGRESS:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/async/Job",
        "<TIN;TPROGRESS;TOUT;>;"
    }
.end annotation


# instance fields
.field private mError:Ljava/lang/Error;

.field private mJobSegment:Lcom/tribe/async/async/JobSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/async/JobSegment",
            "<TIN;TOUT;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    const-string v0, "SegmentsJob"

    invoke-direct {p0, v0}, Lcom/tribe/async/async/SegmentsJob;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    invoke-direct {p0, p1}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method static synthetic access$102(Lcom/tribe/async/async/SegmentsJob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/SegmentsJob;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tribe/async/async/SegmentsJob;->mResult:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tribe/async/async/SegmentsJob;Ljava/lang/Error;)Ljava/lang/Error;
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/SegmentsJob;
    .param p1, "x1"    # Ljava/lang/Error;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tribe/async/async/SegmentsJob;->mError:Ljava/lang/Error;

    return-object p1
.end method


# virtual methods
.method public attachJobSegment(Lcom/tribe/async/async/JobSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobSegment",
            "<TIN;TOUT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    .local p1, "jobSegment":Lcom/tribe/async/async/JobSegment;, "Lcom/tribe/async/async/JobSegment<TIN;TOUT;>;"
    iput-object p1, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    .line 31
    return-void
.end method

.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "jobContext"    # Lcom/tribe/async/async/JobContext;
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
            "[TIN;)TOUT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    .local p2, "params":[Ljava/lang/Object;, "[TIN;"
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call attachJobSegment first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    invoke-virtual {v0, p1}, Lcom/tribe/async/async/JobSegment;->attachJobContext(Lcom/tribe/async/async/JobContext;)V

    .line 40
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    new-instance v1, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;

    invoke-direct {v1, p0, v2}, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;-><init>(Lcom/tribe/async/async/SegmentsJob;Lcom/tribe/async/async/SegmentsJob$1;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/JobSegment;->observe(Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;)V

    .line 41
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/JobSegment;->apply(Ljava/lang/Object;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mResult:Ljava/lang/Object;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    invoke-virtual {v0, v2}, Lcom/tribe/async/async/JobSegment;->apply(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getError()Ljava/lang/Error;
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mError:Ljava/lang/Error;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>;"
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob;->mJobSegment:Lcom/tribe/async/async/JobSegment;

    invoke-virtual {v0}, Lcom/tribe/async/async/JobSegment;->cancel()V

    .line 61
    return-void
.end method
