.class public Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;
.super Ljava/lang/Object;
.source "UuidPlayIdMap.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UuidPlayIdMap"

.field private static deletedUuid:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static playidUuidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uuidTCIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->uuidTCIdMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->playidUuidMap:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->deletedUuid:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addPlayId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "playId"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v2, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->getTcDataId(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 24
    .local v0, "playIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "playIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/16 v1, 0xa

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3}, Ljava/util/HashSet;-><init>(IF)V

    .line 27
    .restart local v0    # "playIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->uuidTCIdMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->playidUuidMap:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x4

    const-string v3, "UuidPlayIdMap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPlayId uuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", playId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    const-string v3, "UuidPlayIdMap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playIdListForUuid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->getPlayIdListByUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v2

    return-void

    .line 23
    .end local v0    # "playIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized deleteItem(Ljava/lang/String;)V
    .locals 2
    .param p0, "uuid"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->deleteItem(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized deleteItem(Ljava/lang/String;Z)V
    .locals 7
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "removal"    # Z

    .prologue
    .line 61
    const-class v3, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->getTcDataId(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 62
    .local v0, "dataIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    .local v1, "playId":Ljava/lang/String;
    sget-object v4, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->playidUuidMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    .end local v0    # "dataIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v1    # "playId":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 66
    .restart local v0    # "dataIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->uuidTCIdMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    :goto_1
    const/4 v2, 0x4

    const-string v4, "UuidPlayIdMap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteItem uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->deletedUuid:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v3

    return-void

    .line 67
    :cond_2
    if-nez v0, :cond_1

    .line 68
    const/4 v2, 0x4

    :try_start_2
    const-string v4, "UuidPlayIdMap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "associate playid not exists, data cached? uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static getPlayIdListByUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "uuid"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v1, ""

    .line 38
    .local v1, "result":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->getTcDataId(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 39
    .local v0, "playIdList":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    .local v2, "s":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    goto :goto_0

    .line 45
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getTcDataId(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .param p0, "uuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->uuidTCIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "playId"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->playidUuidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isTcPlayIdShouldStopped(I)Z
    .locals 4
    .param p0, "tcPlayId"    # I

    .prologue
    .line 84
    const-class v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->deletedUuid:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->getUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isUuidDeleted(Ljava/lang/String;)Z
    .locals 4
    .param p0, "uuid"    # Ljava/lang/String;

    .prologue
    .line 75
    const-class v1, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/oskplayer/proxy/UuidPlayIdMap;->deletedUuid:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 80
    :goto_0
    monitor-exit v1

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x6

    :try_start_1
    const-string v2, "UuidPlayIdMap"

    const-string v3, "isUuidDeleted uuid is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
