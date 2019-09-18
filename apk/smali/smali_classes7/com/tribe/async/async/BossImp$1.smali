.class Lcom/tribe/async/async/BossImp$1;
.super Lcom/tribe/async/async/FutureListener$SimpleFutureListener;
.source "BossImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/async/BossImp;->scheduleJobDelayedInternal(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/FutureListener$SimpleFutureListener",
        "<TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/BossImp;

.field final synthetic val$worker:Lcom/tribe/async/async/Worker;


# direct methods
.method constructor <init>(Lcom/tribe/async/async/BossImp;Lcom/tribe/async/async/Worker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/async/BossImp;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tribe/async/async/BossImp$1;->this$0:Lcom/tribe/async/async/BossImp;

    iput-object p2, p0, Lcom/tribe/async/async/BossImp$1;->val$worker:Lcom/tribe/async/async/Worker;

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
    .line 163
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    iget-object v0, p0, Lcom/tribe/async/async/BossImp$1;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v0}, Lcom/tribe/async/async/BossImp;->access$100(Lcom/tribe/async/async/BossImp;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tribe/async/dispatch/Dispatchers;->get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/JobController$DoneEvent;

    iget-object v2, p0, Lcom/tribe/async/async/BossImp$1;->val$worker:Lcom/tribe/async/async/Worker;

    invoke-direct {v1, v2}, Lcom/tribe/async/async/JobController$DoneEvent;-><init>(Lcom/tribe/async/async/Worker;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 164
    return-void
.end method
