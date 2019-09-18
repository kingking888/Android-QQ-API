.class public Lcom/tencent/oskplayer/proxy/VideoRequestManager;
.super Ljava/lang/Object;
.source "VideoRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final requestMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mListeners:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method private cancelRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;Z)V
    .locals 4
    .param p1, "request"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .param p2, "mayInterrupt"    # Z

    .prologue
    .line 333
    const/4 v0, 0x4

    const-string v1, "RequestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start cancel request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(Z)V

    .line 335
    return-void
.end method

.method private declared-synchronized cancelVideoRequestByUuid(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "mayInterrupt"    # Z

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->getVideoRequestByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    .local v1, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 293
    .local v0, "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-direct {p0, v0, p2}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->cancelRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 291
    .end local v0    # "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    .end local v1    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 295
    .restart local v1    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized addRequest(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 5
    .param p1, "sourceUrl"    # Ljava/lang/String;
    .param p2, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .local v0, "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .restart local v0    # "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x3

    const-string v2, "RequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init requestMap for url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 62
    .end local v0    # "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public addRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized cancelAllPreloadRequestAsync(Z)V
    .locals 9
    .param p1, "mayInterrupt"    # Z

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 148
    .local v2, "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 153
    .local v3, "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_1

    .line 154
    const/4 v5, 0x4

    const-string v6, "RequestManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preload cancel url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v3, p1}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->cancelRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;Z)V

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 160
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .restart local v2    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_2
    const/4 v5, 0x4

    :try_start_1
    const-string v6, "RequestManager"

    const-string v7, "cancel url fail, associate request not found, mediaplayer is dead?"

    invoke-static {v5, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v2    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized cancelPreloadRequestByRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;Z)V
    .locals 1
    .param p1, "request"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .param p2, "mayInterrupt"    # Z

    .prologue
    .line 167
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->cancel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelVideoRequestByUuid(Ljava/lang/String;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->cancelVideoRequestByUuid(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getActiveVideoRequest()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v2, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 263
    .local v1, "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 267
    .restart local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized getPriorityRequest(I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v2, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 189
    .local v1, "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 190
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 192
    .local v3, "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 198
    .restart local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized getVideoRequestByUuid(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->getVideoRequestByUuid(Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoRequestByUuid(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v2, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 242
    .local v1, "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 243
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 244
    .local v3, "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    .line 247
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    if-ne p2, v5, :cond_0

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 251
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .restart local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .restart local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .restart local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized getVideoRequestByVideoKey(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "videoKey"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/proxy/VideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v2, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .local v1, "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 214
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 215
    .local v3, "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getVideoKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    const/4 v5, -0x1

    if-eq p2, v5, :cond_1

    .line 218
    invoke-virtual {v3}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getPrority()I

    move-result v5

    if-ne p2, v5, :cond_0

    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 222
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .restart local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .restart local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .restart local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "requestArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v3    # "videoRequest":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized removeRequest(Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 8
    .param p1, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getSourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .local v3, "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 81
    .local v2, "req":Lcom/tencent/oskplayer/proxy/VideoRequest;
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    const/4 v4, 0x3

    const-string v5, "RequestManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;

    .line 86
    .local v1, "listener":Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    invoke-interface {v1, p1}, Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;->onBeforeRequestRemove(Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v1    # "listener":Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;
    .end local v2    # "req":Lcom/tencent/oskplayer/proxy/VideoRequest;
    .end local v3    # "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 88
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .restart local v2    # "req":Lcom/tencent/oskplayer/proxy/VideoRequest;
    .restart local v3    # "videoRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    .end local v2    # "req":Lcom/tencent/oskplayer/proxy/VideoRequest;
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public removeRequestListener(Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;

    .prologue
    .line 46
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoRequestManager;->requestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 343
    .local v2, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 344
    .local v1, "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    goto :goto_0

    .line 348
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;>;"
    .end local v1    # "request":Lcom/tencent/oskplayer/proxy/VideoRequest;
    .end local v2    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/proxy/VideoRequest;>;"
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 349
    monitor-exit p0

    return-object v3

    .line 339
    .end local v3    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
