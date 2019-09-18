.class public abstract Lcom/tribe/async/reactive/StreamFunction;
.super Ljava/lang/Object;
.source "StreamFunction.java"

# interfaces
.implements Lcom/tribe/async/reactive/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/AsyncFunction",
        "<TIN;>;"
    }
.end annotation


# instance fields
.field private mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener",
            "<TOUT;>;"
        }
    .end annotation
.end field

.field private volatile mIsCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mIsCanceled:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/StreamFunction;->call(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected abstract call(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 33
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mIsCanceled:Z

    .line 34
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    invoke-interface {v0}, Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;->onCancel()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tribe/async/reactive/StreamFunction;->onCancel()V

    .line 38
    return-void
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 56
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/StreamFunction;->notifyError(Ljava/lang/Error;)V

    .line 57
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 84
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    iget-boolean v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mIsCanceled:Z

    return v0
.end method

.method protected notifyError(Ljava/lang/Error;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 73
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    if-nez v0, :cond_0

    .line 75
    const-string v0, "Please call observe first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tribe/async/utils/AssertUtils;->fail(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;->onError(Ljava/lang/Error;)V

    .line 78
    return-void
.end method

.method protected notifyResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p1, "result":Ljava/lang/Object;, "TOUT;"
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    if-nez v0, :cond_0

    .line 64
    const-string v0, "Please call observe first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tribe/async/utils/AssertUtils;->fail(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    invoke-interface {v0, p1}, Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;->onResult(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final observe(Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener",
            "<TOUT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;, "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener<TOUT;>;"
    iput-object p1, p0, Lcom/tribe/async/reactive/StreamFunction;->mDownListener:Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;

    .line 27
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 92
    .local p0, "this":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TIN;TOUT;>;"
    return-void
.end method
