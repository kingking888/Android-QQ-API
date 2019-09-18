.class public Lcom/tencent/aekit/plugin/core/AIAttrProvider;
.super Ljava/lang/Object;
.source "AIAttrProvider.java"


# static fields
.field private static final DETECT_WAIT_TIMEOUT:I = 0x1f4


# instance fields
.field private aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

.field private detectorLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAttr:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->mFaceAttr:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->detectorLocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    return-void
.end method

.method public getAvailableData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 32
    iget-object v2, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->detectorLocks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "lock":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    if-nez v2, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .local v1, "result":Ljava/lang/Object;
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v2, p1}, Lcom/tencent/aekit/plugin/core/AIDataPool;->getNewAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v2, p1}, Lcom/tencent/aekit/plugin/core/AIDataPool;->getNewAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    :goto_1
    monitor-exit v0

    goto :goto_0

    .end local v1    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39
    .restart local v1    # "result":Ljava/lang/Object;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v2, p1}, Lcom/tencent/aekit/plugin/core/AIDataPool;->getOldAttr(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method public getFaceAttr()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->mFaceAttr:Ljava/lang/Object;

    return-object v0
.end method

.method public getRealtimeData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 13
    iget-object v1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->detectorLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    .local v0, "lock":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1

    .line 18
    :cond_1
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v1, p1}, Lcom/tencent/aekit/plugin/core/AIDataPool;->getNewAttr(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v1, p1}, Lcom/tencent/aekit/plugin/core/AIDataPool;->getNewAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 23
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public setAIDataPool(Lcom/tencent/aekit/plugin/core/AIDataPool;)V
    .locals 0
    .param p1, "aiDataPool"    # Lcom/tencent/aekit/plugin/core/AIDataPool;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    .line 54
    return-void
.end method

.method public setFaceAttr(Ljava/lang/Object;)V
    .locals 0
    .param p1, "faceAttr"    # Ljava/lang/Object;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->mFaceAttr:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public setLocks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "detectorLocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->detectorLocks:Ljava/util/Map;

    .line 58
    return-void
.end method
