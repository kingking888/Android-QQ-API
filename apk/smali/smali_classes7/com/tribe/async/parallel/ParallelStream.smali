.class public Lcom/tribe/async/parallel/ParallelStream;
.super Ljava/lang/Object;
.source "ParallelStream.java"


# instance fields
.field private mDataPusher:Lcom/tribe/async/parallel/DataPusher;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static of(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TIN;TOUT;>;TIN;)",
            "Lcom/tribe/async/parallel/ParallelStream;"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "function":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/tribe/async/parallel/ParallelStream;

    invoke-direct {v0}, Lcom/tribe/async/parallel/ParallelStream;-><init>()V

    .line 31
    .local v0, "stream":Lcom/tribe/async/parallel/ParallelStream;
    new-instance v1, Lcom/tribe/async/parallel/ParallelDataPusher;

    invoke-direct {v1, p0, p1}, Lcom/tribe/async/parallel/ParallelDataPusher;-><init>(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/parallel/ParallelStream;->attachDataSupplier(Lcom/tribe/async/parallel/DataPusher;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method protected attachDataSupplier(Lcom/tribe/async/parallel/DataPusher;)V
    .locals 0
    .param p1, "dataPusher"    # Lcom/tribe/async/parallel/DataPusher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    .line 23
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call attachDataSupplier before cancel."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    invoke-virtual {v0}, Lcom/tribe/async/parallel/DataPusher;->cancel()V

    .line 64
    return-void
.end method

.method public map(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)Lcom/tribe/async/parallel/ParallelStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TIN;TOUT;>;TIN;)",
            "Lcom/tribe/async/parallel/ParallelStream;"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "function":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p2, "in":Ljava/lang/Object;, "TIN;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/tribe/async/parallel/ParallelStream;

    invoke-direct {v0}, Lcom/tribe/async/parallel/ParallelStream;-><init>()V

    .line 41
    .local v0, "stream":Lcom/tribe/async/parallel/ParallelStream;
    new-instance v1, Lcom/tribe/async/parallel/ParallelDataPusher;

    iget-object v2, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    invoke-direct {v1, v2, p1, p2}, Lcom/tribe/async/parallel/ParallelDataPusher;-><init>(Lcom/tribe/async/parallel/DataPusher;Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/parallel/ParallelStream;->attachDataSupplier(Lcom/tribe/async/parallel/DataPusher;)V

    .line 42
    return-object v0
.end method

.method public subscribe(Lcom/tribe/async/parallel/Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/tribe/async/parallel/Observer;

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call attachDataSupplier before subscribe."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelStream;->mDataPusher:Lcom/tribe/async/parallel/DataPusher;

    invoke-virtual {v0, p1}, Lcom/tribe/async/parallel/DataPusher;->apply(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
