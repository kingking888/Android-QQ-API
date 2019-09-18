.class Lcom/tribe/async/reactive/ArrayStream;
.super Lcom/tribe/async/reactive/Stream;
.source "ArrayStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;
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
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Lcom/tribe/async/reactive/ArrayStream;, "Lcom/tribe/async/reactive/ArrayStream<TR;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TR;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/Stream;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;

    invoke-direct {v0, p1}, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/ArrayStream;->attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V

    .line 13
    return-void
.end method
