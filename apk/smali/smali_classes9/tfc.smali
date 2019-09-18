.class Ltfc;
.super Lcom/tribe/async/async/FutureListener$SimpleFutureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/FutureListener$SimpleFutureListener",
        "<TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/Worker;

.field final synthetic a:Ltfb;


# direct methods
.method constructor <init>(Ltfb;Lcom/tribe/async/async/Worker;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ltfc;->a:Ltfb;

    iput-object p2, p0, Ltfc;->a:Lcom/tribe/async/async/Worker;

    invoke-direct {p0}, Lcom/tribe/async/async/FutureListener$SimpleFutureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/JobController$DoneEvent;

    iget-object v2, p0, Ltfc;->a:Lcom/tribe/async/async/Worker;

    invoke-direct {v1, v2}, Lcom/tribe/async/async/JobController$DoneEvent;-><init>(Lcom/tribe/async/async/Worker;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 233
    return-void
.end method
