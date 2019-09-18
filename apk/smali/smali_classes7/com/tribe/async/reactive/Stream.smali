.class public Lcom/tribe/async/reactive/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDataPusher:Lcom/tribe/async/reactive/DataPusher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/DataPusher",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([TR;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "array":[Ljava/lang/Object;, "[TR;"
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/tribe/async/reactive/ArrayStream;

    invoke-direct {v0, p0}, Lcom/tribe/async/reactive/ArrayStream;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromDataPusher(Lcom/tribe/async/reactive/DataPusher;)Lcom/tribe/async/reactive/Stream;
    .locals 1
    .param p0    # Lcom/tribe/async/reactive/DataPusher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/DataPusher",
            "<TR;>;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 84
    .local p0, "dataPusher":Lcom/tribe/async/reactive/DataPusher;, "Lcom/tribe/async/reactive/DataPusher<TR;>;"
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/tribe/async/reactive/Stream;

    invoke-direct {v0}, Lcom/tribe/async/reactive/Stream;-><init>()V

    .line 86
    .local v0, "stream":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TR;>;"
    invoke-virtual {v0, p0}, Lcom/tribe/async/reactive/Stream;->attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V

    .line 87
    return-object v0
.end method

.method public static fromIterator(Ljava/util/Iterator;)Lcom/tribe/async/reactive/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TR;>;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TR;>;"
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/tribe/async/reactive/IteratorStream;

    invoke-direct {v0, p0}, Lcom/tribe/async/reactive/IteratorStream;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "result":Ljava/lang/Object;, "TR;"
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/tribe/async/reactive/ResultStream;

    invoke-direct {v0, p0}, Lcom/tribe/async/reactive/ResultStream;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V
    .locals 0
    .param p1    # Lcom/tribe/async/reactive/DataPusher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/DataPusher",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    .local p1, "dataPusher":Lcom/tribe/async/reactive/DataPusher;, "Lcom/tribe/async/reactive/DataPusher<TResult;>;"
    iput-object p1, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    .line 54
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 131
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call attachDataSupplier before cancel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/DataPusher;->cancel()V

    .line 135
    return-void
.end method

.method public filter(Lcom/tribe/async/reactive/Predicate;)Lcom/tribe/async/reactive/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Predicate",
            "<TResult;>;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    .local p1, "predicate":Lcom/tribe/async/reactive/Predicate;, "Lcom/tribe/async/reactive/Predicate<TResult;>;"
    new-instance v0, Lcom/tribe/async/reactive/OperatorFilter;

    invoke-direct {v0, p1}, Lcom/tribe/async/reactive/OperatorFilter;-><init>(Lcom/tribe/async/reactive/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/Stream;->lift(Lcom/tribe/async/reactive/Operator;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    return-object v0
.end method

.method public lift(Lcom/tribe/async/reactive/Operator;)Lcom/tribe/async/reactive/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/Operator",
            "<TResult;TR;>;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    .local p1, "operator":Lcom/tribe/async/reactive/Operator;, "Lcom/tribe/async/reactive/Operator<TResult;TR;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/tribe/async/reactive/Stream;

    invoke-direct {v0}, Lcom/tribe/async/reactive/Stream;-><init>()V

    .line 107
    .local v0, "stream":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TR;>;"
    new-instance v1, Lcom/tribe/async/reactive/OperatorDataPusher;

    iget-object v2, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    invoke-direct {v1, v2, p1}, Lcom/tribe/async/reactive/OperatorDataPusher;-><init>(Lcom/tribe/async/reactive/DataPusher;Lcom/tribe/async/reactive/Operator;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V

    .line 108
    return-object v0
.end method

.method public map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TResult;TR;>;)",
            "Lcom/tribe/async/reactive/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    .local p1, "function":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TResult;TR;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/tribe/async/reactive/OperatorMap;

    invoke-direct {v0, p1}, Lcom/tribe/async/reactive/OperatorMap;-><init>(Lcom/tribe/async/reactive/StreamFunction;)V

    .line 124
    .local v0, "operator":Lcom/tribe/async/reactive/Operator;, "Lcom/tribe/async/reactive/Operator<TResult;TR;>;"
    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/Stream;->lift(Lcom/tribe/async/reactive/Operator;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    return-object v1
.end method

.method public subscribe(Lcom/tribe/async/reactive/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/tribe/async/reactive/Stream;, "Lcom/tribe/async/reactive/Stream<TResult;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TResult;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call attachDataSupplier before subscribe."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/Stream;->mDataPusher:Lcom/tribe/async/reactive/DataPusher;

    invoke-virtual {v0, p1}, Lcom/tribe/async/reactive/DataPusher;->apply(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
