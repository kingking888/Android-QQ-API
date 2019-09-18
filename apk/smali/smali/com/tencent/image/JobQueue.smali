.class public Lcom/tencent/image/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field protected final maxRunning:I

.field protected queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/app/Job;",
            ">;"
        }
    .end annotation
.end field

.field protected running:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxRunning"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    .line 15
    iput p1, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;IZ)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "type"    # I
    .param p3, "canAutoRetrieve"    # Z

    .prologue
    .line 19
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, p1, v1, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    .line 20
    .local v0, "job":Lcom/tencent/mobileqq/app/Job;
    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    iget v2, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    if-ge v1, v2, :cond_0

    .line 21
    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/image/JobQueue;->running:I

    .line 24
    iget v1, v0, Lcom/tencent/mobileqq/app/Job;->mType:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    .end local v0    # "job":Lcom/tencent/mobileqq/app/Job;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onAdded()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public declared-synchronized onPostRun()V
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/image/JobQueue;->running:I

    .line 43
    :goto_0
    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    iget v2, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .local v0, "job":Lcom/tencent/mobileqq/app/Job;
    if-eqz v0, :cond_0

    .line 44
    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/image/JobQueue;->running:I

    .line 45
    iget v1, v0, Lcom/tencent/mobileqq/app/Job;->mType:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    .end local v0    # "job":Lcom/tencent/mobileqq/app/Job;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 47
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
