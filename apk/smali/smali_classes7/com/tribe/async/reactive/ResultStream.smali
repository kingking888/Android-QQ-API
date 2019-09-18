.class Lcom/tribe/async/reactive/ResultStream;
.super Lcom/tribe/async/reactive/Stream;
.source "ResultStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/Stream",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lcom/tribe/async/reactive/ResultStream;, "Lcom/tribe/async/reactive/ResultStream<TR;>;"
    .local p1, "result":Ljava/lang/Object;, "TR;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/Stream;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/tribe/async/reactive/ResultStream;->mResult:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/tribe/async/reactive/ResultStream$1;

    invoke-direct {v0, p0}, Lcom/tribe/async/reactive/ResultStream$1;-><init>(Lcom/tribe/async/reactive/ResultStream;)V

    invoke-virtual {p0, v0}, Lcom/tribe/async/reactive/ResultStream;->attachDataSupplier(Lcom/tribe/async/reactive/DataPusher;)V

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/reactive/ResultStream;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/reactive/ResultStream;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tribe/async/reactive/ResultStream;->mResult:Ljava/lang/Object;

    return-object v0
.end method
