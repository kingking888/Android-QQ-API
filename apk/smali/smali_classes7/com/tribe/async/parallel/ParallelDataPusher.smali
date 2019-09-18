.class Lcom/tribe/async/parallel/ParallelDataPusher;
.super Lcom/tribe/async/parallel/DataPusher;
.source "ParallelDataPusher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/parallel/DataPusher;"
    }
.end annotation


# instance fields
.field private in:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field private mFunction:Lcom/tribe/async/reactive/StreamFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TIN;TOUT;>;"
        }
    .end annotation
.end field

.field private mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;


# direct methods
.method public constructor <init>(Lcom/tribe/async/parallel/DataPusher;Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)V
    .locals 1
    .param p1, "upDataPusher"    # Lcom/tribe/async/parallel/DataPusher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/parallel/DataPusher;",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TIN;TOUT;>;TIN;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher;, "Lcom/tribe/async/parallel/ParallelDataPusher<TIN;TOUT;>;"
    .local p2, "function":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p3, "in":Ljava/lang/Object;, "TIN;"
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tribe/async/parallel/DataPusher;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    .line 12
    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;

    .line 23
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;

    .line 24
    iput-object p2, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    .line 25
    iput-object p3, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->in:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tribe/async/reactive/StreamFunction;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TIN;TOUT;>;TIN;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher;, "Lcom/tribe/async/parallel/ParallelDataPusher<TIN;TOUT;>;"
    .local p1, "function":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p2, "in":Ljava/lang/Object;, "TIN;"
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tribe/async/parallel/DataPusher;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    .line 12
    iput-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;

    .line 16
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    .line 17
    iput-object p2, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->in:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/parallel/ParallelDataPusher;)Lcom/tribe/async/reactive/StreamFunction;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/parallel/ParallelDataPusher;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/tribe/async/parallel/Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/tribe/async/parallel/Observer;

    .prologue
    .line 33
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher;, "Lcom/tribe/async/parallel/ParallelDataPusher<TIN;TOUT;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tribe/async/parallel/Observer;->addObserverFunction(Ljava/lang/Integer;)V

    .line 38
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mUpDataPusher:Lcom/tribe/async/parallel/DataPusher;

    invoke-virtual {v0, p1}, Lcom/tribe/async/parallel/DataPusher;->apply(Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    new-instance v1, Lcom/tribe/async/parallel/ParallelDataPusher$1;

    invoke-direct {v1, p0, p1}, Lcom/tribe/async/parallel/ParallelDataPusher$1;-><init>(Lcom/tribe/async/parallel/ParallelDataPusher;Lcom/tribe/async/parallel/Observer;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/StreamFunction;->observe(Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;)V

    .line 62
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->in:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/StreamFunction;->apply(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher;, "Lcom/tribe/async/parallel/ParallelDataPusher<TIN;TOUT;>;"
    check-cast p1, Lcom/tribe/async/parallel/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/parallel/ParallelDataPusher;->apply(Lcom/tribe/async/parallel/Observer;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher;, "Lcom/tribe/async/parallel/ParallelDataPusher<TIN;TOUT;>;"
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher;->mFunction:Lcom/tribe/async/reactive/StreamFunction;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/StreamFunction;->cancel()V

    .line 68
    return-void
.end method
