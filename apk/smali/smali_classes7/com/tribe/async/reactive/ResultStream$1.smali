.class Lcom/tribe/async/reactive/ResultStream$1;
.super Lcom/tribe/async/reactive/BaseDataPusher;
.source "ResultStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/reactive/ResultStream;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/BaseDataPusher",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/reactive/ResultStream;


# direct methods
.method constructor <init>(Lcom/tribe/async/reactive/ResultStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/reactive/ResultStream;

    .prologue
    .line 15
    .local p0, "this":Lcom/tribe/async/reactive/ResultStream$1;, "Lcom/tribe/async/reactive/ResultStream$1;"
    iput-object p1, p0, Lcom/tribe/async/reactive/ResultStream$1;->this$0:Lcom/tribe/async/reactive/ResultStream;

    invoke-direct {p0}, Lcom/tribe/async/reactive/BaseDataPusher;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/tribe/async/reactive/ResultStream$1;, "Lcom/tribe/async/reactive/ResultStream$1;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TR;>;"
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/BaseDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    .line 19
    iget-object v0, p0, Lcom/tribe/async/reactive/ResultStream$1;->this$0:Lcom/tribe/async/reactive/ResultStream;

    invoke-static {v0}, Lcom/tribe/async/reactive/ResultStream;->access$000(Lcom/tribe/async/reactive/ResultStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lcom/tribe/async/reactive/Observer;->onComplete()V

    .line 21
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    .local p0, "this":Lcom/tribe/async/reactive/ResultStream$1;, "Lcom/tribe/async/reactive/ResultStream$1;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/ResultStream$1;->apply(Lcom/tribe/async/reactive/Observer;)V

    return-void
.end method
