.class final Lcom/tribe/async/dispatch/HandlerPoster;
.super Lcom/tribe/async/dispatch/AbsEventBatcher;
.source "HandlerPoster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/AbsEventBatcher",
        "<",
        "Lcom/tribe/async/dispatch/PendingPost;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPosterRunners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;I)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "maxMillisInsideHandleMessage"    # I

    .prologue
    .line 16
    new-instance v0, Lcom/tribe/async/dispatch/PendingPostQueue;

    invoke-direct {v0}, Lcom/tribe/async/dispatch/PendingPostQueue;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/tribe/async/dispatch/AbsEventBatcher;-><init>(Landroid/os/Looper;Lcom/tribe/async/dispatch/SimpleQueue;I)V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/dispatch/HandlerPoster;->mPosterRunners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    return-void
.end method

.method private notifyAllPosterRunner(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v1, p0, Lcom/tribe/async/dispatch/HandlerPoster;->mPosterRunners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;

    .line 45
    .local v0, "posterRunner":Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;
    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;->acceptTag(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0, p2, p3}, Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;->run(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 49
    .end local v0    # "posterRunner":Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;
    :cond_1
    return-void
.end method


# virtual methods
.method addPosterRunner(Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;)V
    .locals 1
    .param p1, "posterRunner"    # Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tribe/async/dispatch/HandlerPoster;->mPosterRunners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method enqueue(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "event"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 20
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2, p3}, Lcom/tribe/async/dispatch/PendingPost;->obtainPendingPost(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v0

    .line 24
    .local v0, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    invoke-virtual {p0, v0}, Lcom/tribe/async/dispatch/HandlerPoster;->enqueue(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method protected handleItem(Lcom/tribe/async/dispatch/PendingPost;)V
    .locals 3
    .param p1, "pendingPost"    # Lcom/tribe/async/dispatch/PendingPost;

    .prologue
    .line 29
    iget-object v0, p1, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    iget-object v2, p1, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-direct {p0, v0, v1, v2}, Lcom/tribe/async/dispatch/HandlerPoster;->notifyAllPosterRunner(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 32
    invoke-static {p1}, Lcom/tribe/async/dispatch/PendingPost;->releasePendingPost(Lcom/tribe/async/dispatch/PendingPost;)V

    .line 33
    return-void
.end method

.method protected bridge synthetic handleItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tribe/async/dispatch/PendingPost;

    invoke-virtual {p0, p1}, Lcom/tribe/async/dispatch/HandlerPoster;->handleItem(Lcom/tribe/async/dispatch/PendingPost;)V

    return-void
.end method

.method removePosterRunner(Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;)V
    .locals 1
    .param p1, "posterRunner"    # Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tribe/async/dispatch/HandlerPoster;->mPosterRunners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method
