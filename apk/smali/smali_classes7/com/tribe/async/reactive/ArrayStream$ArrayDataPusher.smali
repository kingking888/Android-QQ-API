.class Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;
.super Lcom/tribe/async/reactive/BaseDataPusher;
.source "ArrayStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/reactive/ArrayStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayDataPusher"
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
.field private final mArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;, "Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher<TR;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TR;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/BaseDataPusher;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;->mArray:[Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;, "Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher<TR;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TR;>;"
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/BaseDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    .line 27
    iget-object v2, p0, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;->mArray:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 28
    .local v0, "r":Ljava/lang/Object;, "TR;"
    invoke-virtual {p0}, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :cond_0
    invoke-interface {p1}, Lcom/tribe/async/reactive/Observer;->onComplete()V

    .line 35
    return-void

    .line 31
    .restart local v0    # "r":Ljava/lang/Object;, "TR;"
    :cond_1
    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    .local p0, "this":Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;, "Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher<TR;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/ArrayStream$ArrayDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    return-void
.end method
