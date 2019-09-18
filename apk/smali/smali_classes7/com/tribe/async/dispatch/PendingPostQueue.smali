.class final Lcom/tribe/async/dispatch/PendingPostQueue;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"

# interfaces
.implements Lcom/tribe/async/dispatch/SimpleQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/dispatch/SimpleQueue",
        "<",
        "Lcom/tribe/async/dispatch/PendingPost;",
        ">;"
    }
.end annotation


# instance fields
.field private mHead:Lcom/tribe/async/dispatch/PendingPost;

.field private mTail:Lcom/tribe/async/dispatch/PendingPost;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public declared-synchronized enqueue(Lcom/tribe/async/dispatch/PendingPost;)V
    .locals 2
    .param p1, "pendingPost"    # Lcom/tribe/async/dispatch/PendingPost;

    .prologue
    .line 8
    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mTail:Lcom/tribe/async/dispatch/PendingPost;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mTail:Lcom/tribe/async/dispatch/PendingPost;

    iput-object p1, v0, Lcom/tribe/async/dispatch/PendingPost;->next:Lcom/tribe/async/dispatch/PendingPost;

    .line 13
    iput-object p1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mTail:Lcom/tribe/async/dispatch/PendingPost;

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    if-nez v0, :cond_2

    .line 15
    iput-object p1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mTail:Lcom/tribe/async/dispatch/PendingPost;

    iput-object p1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public bridge synthetic enqueue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/tribe/async/dispatch/PendingPost;

    invoke-virtual {p0, p1}, Lcom/tribe/async/dispatch/PendingPostQueue;->enqueue(Lcom/tribe/async/dispatch/PendingPost;)V

    return-void
.end method

.method public declared-synchronized poll()Lcom/tribe/async/dispatch/PendingPost;
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    .line 24
    .local v0, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    iget-object v1, v1, Lcom/tribe/async/dispatch/PendingPost;->next:Lcom/tribe/async/dispatch/PendingPost;

    iput-object v1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    .line 26
    iget-object v1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mTail:Lcom/tribe/async/dispatch/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    .line 23
    .end local v0    # "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized poll(I)Lcom/tribe/async/dispatch/PendingPost;
    .locals 2
    .param p1, "maxMillisToWait"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPostQueue;->mHead:Lcom/tribe/async/dispatch/PendingPost;

    if-nez v0, :cond_0

    .line 40
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/PendingPostQueue;->poll()Lcom/tribe/async/dispatch/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/PendingPostQueue;->poll()Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v0

    return-object v0
.end method
