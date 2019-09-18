.class Lcom/tribe/async/reactive/OperatorMap$2;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "OperatorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/reactive/OperatorMap;->apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<TUP;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/reactive/OperatorMap;

.field final synthetic val$downObserver:Lcom/tribe/async/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/tribe/async/reactive/OperatorMap;Lcom/tribe/async/reactive/Observer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/reactive/OperatorMap;

    .prologue
    .line 42
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$2;, "Lcom/tribe/async/reactive/OperatorMap$2;"
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorMap$2;->this$0:Lcom/tribe/async/reactive/OperatorMap;

    iput-object p2, p0, Lcom/tribe/async/reactive/OperatorMap$2;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 64
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$2;, "Lcom/tribe/async/reactive/OperatorMap$2;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$2;->this$0:Lcom/tribe/async/reactive/OperatorMap;

    invoke-static {v0}, Lcom/tribe/async/reactive/OperatorMap;->access$000(Lcom/tribe/async/reactive/OperatorMap;)Lcom/tribe/async/reactive/StreamFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tribe/async/reactive/StreamFunction;->cancel()V

    .line 65
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$2;, "Lcom/tribe/async/reactive/OperatorMap$2;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$2;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0}, Lcom/tribe/async/reactive/Observer;->onComplete()V

    .line 59
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$2;, "Lcom/tribe/async/reactive/OperatorMap$2;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$2;->this$0:Lcom/tribe/async/reactive/OperatorMap;

    invoke-static {v0}, Lcom/tribe/async/reactive/OperatorMap;->access$000(Lcom/tribe/async/reactive/OperatorMap;)Lcom/tribe/async/reactive/StreamFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tribe/async/reactive/StreamFunction;->error(Ljava/lang/Error;)V

    .line 53
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUP;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$2;, "Lcom/tribe/async/reactive/OperatorMap$2;"
    .local p1, "t":Ljava/lang/Object;, "TUP;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$2;->this$0:Lcom/tribe/async/reactive/OperatorMap;

    invoke-static {v0}, Lcom/tribe/async/reactive/OperatorMap;->access$000(Lcom/tribe/async/reactive/OperatorMap;)Lcom/tribe/async/reactive/StreamFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tribe/async/reactive/StreamFunction;->apply(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
