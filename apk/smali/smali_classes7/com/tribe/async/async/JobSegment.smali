.class public abstract Lcom/tribe/async/async/JobSegment;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "JobSegment.java"


# annotations
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
.field private mJobContext:Lcom/tribe/async/async/JobContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    .local p0, "this":Lcom/tribe/async/async/JobSegment;, "Lcom/tribe/async/async/JobSegment<TIN;TOUT;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public attachJobContext(Lcom/tribe/async/async/JobContext;)V
    .locals 0
    .param p1, "jobContext"    # Lcom/tribe/async/async/JobContext;

    .prologue
    .line 25
    .local p0, "this":Lcom/tribe/async/async/JobSegment;, "Lcom/tribe/async/async/JobSegment<TIN;TOUT;>;"
    iput-object p1, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    .line 26
    return-void
.end method

.method protected call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/tribe/async/async/JobSegment;, "Lcom/tribe/async/async/JobSegment<TIN;TOUT;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    iget-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tribe/async/async/StubJobContext;

    invoke-direct {v0}, Lcom/tribe/async/async/StubJobContext;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/async/JobSegment;->runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 38
    .local p0, "this":Lcom/tribe/async/async/JobSegment;, "Lcom/tribe/async/async/JobSegment<TIN;TOUT;>;"
    iget-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    instance-of v0, v0, Lcom/tribe/async/async/StubJobContext;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tribe/async/async/JobSegment;->mJobContext:Lcom/tribe/async/async/JobContext;

    check-cast v0, Lcom/tribe/async/async/StubJobContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/StubJobContext;->setCanceled(Z)V

    .line 41
    :cond_0
    return-void
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
