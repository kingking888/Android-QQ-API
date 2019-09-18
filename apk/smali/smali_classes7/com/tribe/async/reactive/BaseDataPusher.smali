.class public Lcom/tribe/async/reactive/BaseDataPusher;
.super Lcom/tribe/async/reactive/DataPusher;
.source "BaseDataPusher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/DataPusher",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile mIsCanceled:Z

.field protected mLastObserver:Lcom/tribe/async/reactive/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Observer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    .local p0, "this":Lcom/tribe/async/reactive/BaseDataPusher;, "Lcom/tribe/async/reactive/BaseDataPusher<TT;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/DataPusher;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tribe/async/reactive/BaseDataPusher;, "Lcom/tribe/async/reactive/BaseDataPusher<TT;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TT;>;"
    iput-object p1, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mLastObserver:Lcom/tribe/async/reactive/Observer;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mIsCanceled:Z

    .line 22
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    .local p0, "this":Lcom/tribe/async/reactive/BaseDataPusher;, "Lcom/tribe/async/reactive/BaseDataPusher<TT;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/BaseDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 12
    .local p0, "this":Lcom/tribe/async/reactive/BaseDataPusher;, "Lcom/tribe/async/reactive/BaseDataPusher<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mIsCanceled:Z

    .line 13
    iget-object v0, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mLastObserver:Lcom/tribe/async/reactive/Observer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mLastObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0}, Lcom/tribe/async/reactive/Observer;->onCancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 25
    .local p0, "this":Lcom/tribe/async/reactive/BaseDataPusher;, "Lcom/tribe/async/reactive/BaseDataPusher<TT;>;"
    iget-boolean v0, p0, Lcom/tribe/async/reactive/BaseDataPusher;->mIsCanceled:Z

    return v0
.end method
