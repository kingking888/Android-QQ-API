.class Lcom/tribe/async/reactive/OperatorMap$1;
.super Ljava/lang/Object;
.source "OperatorMap.java"

# interfaces
.implements Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;


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
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener",
        "<TDOWN;>;"
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
    .line 22
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$1;, "Lcom/tribe/async/reactive/OperatorMap$1;"
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorMap$1;->this$0:Lcom/tribe/async/reactive/OperatorMap;

    iput-object p2, p0, Lcom/tribe/async/reactive/OperatorMap$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$1;, "Lcom/tribe/async/reactive/OperatorMap$1;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0}, Lcom/tribe/async/reactive/Observer;->onCancel()V

    .line 39
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 32
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$1;, "Lcom/tribe/async/reactive/OperatorMap$1;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/Observer;->onError(Ljava/lang/Error;)V

    .line 33
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDOWN;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap$1;, "Lcom/tribe/async/reactive/OperatorMap$1;"
    .local p1, "r":Ljava/lang/Object;, "TDOWN;"
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap$1;->val$downObserver:Lcom/tribe/async/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
