.class Lcom/tribe/async/parallel/ParallelDataPusher$1;
.super Ljava/lang/Object;
.source "ParallelDataPusher.java"

# interfaces
.implements Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/parallel/ParallelDataPusher;->apply(Lcom/tribe/async/parallel/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener",
        "<TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/parallel/ParallelDataPusher;

.field final synthetic val$observer:Lcom/tribe/async/parallel/Observer;


# direct methods
.method constructor <init>(Lcom/tribe/async/parallel/ParallelDataPusher;Lcom/tribe/async/parallel/Observer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/parallel/ParallelDataPusher;

    .prologue
    .line 43
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher$1;, "Lcom/tribe/async/parallel/ParallelDataPusher$1;"
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->this$0:Lcom/tribe/async/parallel/ParallelDataPusher;

    iput-object p2, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->val$observer:Lcom/tribe/async/parallel/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 59
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher$1;, "Lcom/tribe/async/parallel/ParallelDataPusher$1;"
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->val$observer:Lcom/tribe/async/parallel/Observer;

    invoke-interface {v0}, Lcom/tribe/async/parallel/Observer;->onStreamCancel()V

    .line 60
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 53
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher$1;, "Lcom/tribe/async/parallel/ParallelDataPusher$1;"
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->val$observer:Lcom/tribe/async/parallel/Observer;

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->this$0:Lcom/tribe/async/parallel/ParallelDataPusher;

    invoke-static {v1}, Lcom/tribe/async/parallel/ParallelDataPusher;->access$000(Lcom/tribe/async/parallel/ParallelDataPusher;)Lcom/tribe/async/reactive/StreamFunction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tribe/async/parallel/Observer;->onOneFunctionErr(Ljava/lang/Integer;Ljava/lang/Error;)V

    .line 54
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/tribe/async/parallel/ParallelDataPusher$1;, "Lcom/tribe/async/parallel/ParallelDataPusher$1;"
    .local p1, "r":Ljava/lang/Object;, "TOUT;"
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->val$observer:Lcom/tribe/async/parallel/Observer;

    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelDataPusher$1;->this$0:Lcom/tribe/async/parallel/ParallelDataPusher;

    invoke-static {v1}, Lcom/tribe/async/parallel/ParallelDataPusher;->access$000(Lcom/tribe/async/parallel/ParallelDataPusher;)Lcom/tribe/async/reactive/StreamFunction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tribe/async/parallel/Observer;->onOneFunctionSuc(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    return-void
.end method
