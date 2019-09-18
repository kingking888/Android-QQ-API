.class public Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;
.super Ljava/util/LinkedList;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Ltgm;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.qqstory.download.preload.PreloadQueue"


# instance fields
.field private final dataSafeLock:Ljava/lang/Object;

.field private mQueueId:I

.field private final notEmptyLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->notEmptyLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->dataSafeLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    return p1
.end method


# virtual methods
.method public addTask(Ltgm;Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->dataSafeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->addFirst(Ljava/lang/Object;)V

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->releaseBlock()V

    .line 38
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearAllTask()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->dataSafeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->clear()V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFirstAndBlockIfLowestPriority()Ltgm;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->pollFirst()Ltgm;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "Q.qqstory.download.preload.PreloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->notEmptyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->notEmptyLock:Ljava/lang/Object;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->pollFirst()Ltgm;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v0, "Q.qqstory.download.preload.PreloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirst error , current queue id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    return v0
.end method

.method public isBusy()Z
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->dataSafeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->pollFirst()Ltgm;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ltgm;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->dataSafeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseBlock()V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->notEmptyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    const-string v0, "Q.qqstory.download.preload.PreloadQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " releaseBlock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->notEmptyLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadQueue{mQueueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->mQueueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
