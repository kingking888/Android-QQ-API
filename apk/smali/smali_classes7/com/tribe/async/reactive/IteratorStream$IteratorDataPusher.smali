.class Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;
.super Lcom/tribe/async/reactive/BaseDataPusher;
.source "IteratorStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/reactive/IteratorStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IteratorDataPusher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/BaseDataPusher",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;, "Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher<TR;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TR;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/BaseDataPusher;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;->mIterator:Ljava/util/Iterator;

    .line 23
    return-void
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;, "Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher<TR;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TR;>;"
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/BaseDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;->mIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/tribe/async/reactive/Observer;->onComplete()V

    .line 39
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;->mIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "value":Ljava/lang/Object;, "TR;"
    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    .local p0, "this":Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;, "Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher<TR;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    return-void
.end method
