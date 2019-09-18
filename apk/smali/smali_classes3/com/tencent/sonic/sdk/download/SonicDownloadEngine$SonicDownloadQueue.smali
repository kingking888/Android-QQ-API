.class Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;
.super Ljava/util/LinkedHashMap;
.source "SonicDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SonicDownloadQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized dequeue()Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 74
    .local v0, "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    iget-object v1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v0    # "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized enqueue(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 1
    .param p1, "task"    # Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .prologue
    .line 80
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
