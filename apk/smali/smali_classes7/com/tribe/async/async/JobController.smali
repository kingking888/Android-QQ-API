.class public Lcom/tribe/async/async/JobController;
.super Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;
.source "JobController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/JobController$DoneEvent;,
        Lcom/tribe/async/async/JobController$CancelCommand;,
        Lcom/tribe/async/async/JobController$DefaultJobControlHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "async.boss.JobController"


# instance fields
.field private mBoss:Lcom/tribe/async/async/Boss;

.field private mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

.field private final mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tribe/async/async/JobControlHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/Boss;)V
    .locals 1
    .param p1, "boss"    # Lcom/tribe/async/async/Boss;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/tribe/async/async/JobController;->mBoss:Lcom/tribe/async/async/Boss;

    .line 27
    new-instance v0, Lcom/tribe/async/async/JobController$DefaultJobControlHandler;

    invoke-direct {v0}, Lcom/tribe/async/async/JobController$DefaultJobControlHandler;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/async/JobController;->mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

    .line 28
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    const-class v0, Lcom/tribe/async/async/Worker;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v0, Lcom/tribe/async/async/JobController$CancelCommand;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v0, Lcom/tribe/async/async/JobController$DoneEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public getDefaultHandler()Lcom/tribe/async/async/JobControlHandler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tribe/async/async/JobController;->mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

    return-object v0
.end method

.method public onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 7
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    instance-of v5, p1, Lcom/tribe/async/async/Worker;

    if-eqz v5, :cond_3

    .line 59
    const/4 v2, 0x0

    .local v2, "dispatched":Z
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/tribe/async/async/Worker;

    invoke-virtual {v5}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v3

    .line 61
    .local v3, "job":Lcom/tribe/async/async/Job;
    invoke-static {v3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/async/JobControlHandler;

    .line 63
    .local v1, "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    invoke-interface {v1, v3}, Lcom/tribe/async/async/JobControlHandler;->accept(Lcom/tribe/async/async/Job;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mBoss:Lcom/tribe/async/async/Boss;

    invoke-interface {v5}, Lcom/tribe/async/async/Boss;->getExecutors()[Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v5, p1

    check-cast v5, Lcom/tribe/async/async/Worker;

    invoke-interface {v1, v6, v5}, Lcom/tribe/async/async/JobControlHandler;->handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V

    .line 65
    const/4 v2, 0x1

    .line 70
    .end local v1    # "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    :cond_1
    if-nez v2, :cond_2

    .line 71
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

    iget-object v6, p0, Lcom/tribe/async/async/JobController;->mBoss:Lcom/tribe/async/async/Boss;

    invoke-interface {v6}, Lcom/tribe/async/async/Boss;->getExecutors()[Ljava/util/concurrent/Executor;

    move-result-object v6

    check-cast p1, Lcom/tribe/async/async/Worker;

    .end local p1    # "dispatchable":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    invoke-interface {v5, v6, p1}, Lcom/tribe/async/async/JobControlHandler;->handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V

    .line 111
    .end local v2    # "dispatched":Z
    .end local v3    # "job":Lcom/tribe/async/async/Job;
    :cond_2
    :goto_0
    return-void

    .line 73
    .restart local p1    # "dispatchable":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    :cond_3
    instance-of v5, p1, Lcom/tribe/async/async/JobController$CancelCommand;

    if-eqz v5, :cond_6

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tribe/async/async/JobController$CancelCommand;

    .line 75
    .local v0, "cancelCommand":Lcom/tribe/async/async/JobController$CancelCommand;
    iget-object v5, v0, Lcom/tribe/async/async/JobController$CancelCommand;->future:Ljava/util/concurrent/Future;

    invoke-static {v5}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, v0, Lcom/tribe/async/async/JobController$CancelCommand;->future:Ljava/util/concurrent/Future;

    check-cast v4, Lcom/tribe/async/async/Worker;

    .line 77
    .local v4, "worker":Lcom/tribe/async/async/Worker;
    invoke-virtual {v4}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v3

    .line 79
    .restart local v3    # "job":Lcom/tribe/async/async/Job;
    invoke-static {v3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "dispatched":Z
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/async/JobControlHandler;

    .line 82
    .restart local v1    # "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    invoke-interface {v1, v3}, Lcom/tribe/async/async/JobControlHandler;->accept(Lcom/tribe/async/async/Job;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 83
    invoke-interface {v1, v0}, Lcom/tribe/async/async/JobControlHandler;->handleCancel(Lcom/tribe/async/async/JobController$CancelCommand;)V

    .line 84
    const/4 v2, 0x1

    .line 89
    .end local v1    # "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    :cond_5
    if-nez v2, :cond_2

    .line 90
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

    invoke-interface {v5, v0}, Lcom/tribe/async/async/JobControlHandler;->handleCancel(Lcom/tribe/async/async/JobController$CancelCommand;)V

    goto :goto_0

    .line 92
    .end local v0    # "cancelCommand":Lcom/tribe/async/async/JobController$CancelCommand;
    .end local v2    # "dispatched":Z
    .end local v3    # "job":Lcom/tribe/async/async/Job;
    .end local v4    # "worker":Lcom/tribe/async/async/Worker;
    :cond_6
    instance-of v5, p1, Lcom/tribe/async/async/JobController$DoneEvent;

    if-eqz v5, :cond_2

    .line 93
    check-cast p1, Lcom/tribe/async/async/JobController$DoneEvent;

    .end local p1    # "dispatchable":Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    iget-object v4, p1, Lcom/tribe/async/async/JobController$DoneEvent;->worker:Lcom/tribe/async/async/Worker;

    .line 94
    .restart local v4    # "worker":Lcom/tribe/async/async/Worker;
    invoke-static {v4}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v4}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v3

    .line 96
    .restart local v3    # "job":Lcom/tribe/async/async/Job;
    invoke-static {v3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    .restart local v2    # "dispatched":Z
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/async/JobControlHandler;

    .line 100
    .restart local v1    # "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    invoke-interface {v1, v3}, Lcom/tribe/async/async/JobControlHandler;->accept(Lcom/tribe/async/async/Job;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 101
    invoke-interface {v1, v4}, Lcom/tribe/async/async/JobControlHandler;->handleDone(Lcom/tribe/async/async/Worker;)V

    .line 102
    const/4 v2, 0x1

    .line 107
    .end local v1    # "dispatchHandler":Lcom/tribe/async/async/JobControlHandler;
    :cond_8
    if-nez v2, :cond_2

    .line 108
    iget-object v5, p0, Lcom/tribe/async/async/JobController;->mDefaultHandler:Lcom/tribe/async/async/JobControlHandler;

    invoke-interface {v5, v4}, Lcom/tribe/async/async/JobControlHandler;->handleDone(Lcom/tribe/async/async/Worker;)V

    goto :goto_0
.end method

.method public registerJobControlHandler(Lcom/tribe/async/async/JobControlHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/tribe/async/async/JobControlHandler;

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public unRegisterDispatchHandler(Lcom/tribe/async/async/JobControlHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/tribe/async/async/JobControlHandler;

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/tribe/async/async/JobController;->mHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
