.class Lcom/tribe/async/reactive/OperatorFilter$1;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "OperatorFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/reactive/OperatorFilter;->apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/reactive/OperatorFilter;

.field final synthetic val$downObserver:Lcom/tribe/async/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/tribe/async/reactive/OperatorFilter;Lcom/tribe/async/reactive/Observer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/reactive/OperatorFilter;

    .prologue
    .line 24
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter$1;, "Lcom/tribe/async/reactive/OperatorFilter$1;"
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->this$0:Lcom/tribe/async/reactive/OperatorFilter;

    iput-object p2, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter$1;, "Lcom/tribe/async/reactive/OperatorFilter$1;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0}, Lcom/tribe/async/reactive/Observer;->onComplete()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter$1;, "Lcom/tribe/async/reactive/OperatorFilter$1;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/Observer;->onError(Ljava/lang/Error;)V

    .line 35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter$1;, "Lcom/tribe/async/reactive/OperatorFilter$1;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->this$0:Lcom/tribe/async/reactive/OperatorFilter;

    invoke-static {v0}, Lcom/tribe/async/reactive/OperatorFilter;->access$000(Lcom/tribe/async/reactive/OperatorFilter;)Lcom/tribe/async/reactive/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorFilter$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
