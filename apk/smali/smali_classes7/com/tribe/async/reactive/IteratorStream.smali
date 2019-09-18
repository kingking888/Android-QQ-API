.class Lcom/tribe/async/reactive/IteratorStream;
.super Lcom/tribe/async/reactive/Stream;
.source "IteratorStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/Stream",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lcom/tribe/async/reactive/IteratorStream;, "Lcom/tribe/async/reactive/IteratorStream<TR;>;"
    .local p1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TR;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/Stream;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;

    invoke-direct {v0, p1}, Lcom/tribe/async/reactive/IteratorStream$IteratorDataPusher;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/IteratorStream;->attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V

    .line 15
    return-void
.end method
