.class public Lcom/tencent/sonic/sdk/SonicEngine;
.super Ljava/lang/Object;
.source "SonicEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicEngine"

.field private static sInstance:Lcom/tencent/sonic/sdk/SonicEngine;


# instance fields
.field private final config:Lcom/tencent/sonic/sdk/SonicConfig;

.field private final preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/SonicSession;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/SonicSession;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

.field private final sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;


# direct methods
.method private constructor <init>(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/sonic/sdk/SonicRuntime;
    .param p2, "config"    # Lcom/tencent/sonic/sdk/SonicConfig;

    .prologue
    const/4 v1, 0x5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    new-instance v0, Lcom/tencent/sonic/sdk/SonicEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/sonic/sdk/SonicEngine$1;-><init>(Lcom/tencent/sonic/sdk/SonicEngine;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;

    .line 66
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    .line 67
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/SonicEngine;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static declared-synchronized createInstance(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)Lcom/tencent/sonic/sdk/SonicEngine;
    .locals 2
    .param p0, "runtime"    # Lcom/tencent/sonic/sdk/SonicRuntime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "config"    # Lcom/tencent/sonic/sdk/SonicConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 102
    const-class v1, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-direct {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicEngine;-><init>(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    .line 104
    iget-boolean v0, p1, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->initSonicDB()V

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/sonic/sdk/SonicEngine;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SonicEngine::createInstance() needs to be called before SonicEngine::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 82
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "sessionConfig"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .prologue
    const/4 v5, 0x6

    .line 294
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    iget v1, p3, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 297
    new-instance v0, Lcom/tencent/sonic/sdk/QuickSonicSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/sonic/sdk/QuickSonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .line 301
    .local v0, "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :goto_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->addSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z

    .line 303
    iget-boolean v1, p3, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->start()V

    .line 311
    .end local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_0
    :goto_1
    return-object v0

    .line 299
    :cond_1
    new-instance v0, Lcom/tencent/sonic/sdk/StandardSonicSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/sonic/sdk/StandardSonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .restart local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    goto :goto_0

    .line 308
    .end local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_2
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-virtual {v1, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalCreateSession error:sessionId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is running now."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized isGetInstanceAllowed()Z
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isSessionAvailable(Ljava/lang/String;)Z
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x6

    .line 344
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getLastSonicUnavailableTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 345
    .local v0, "unavailableTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 346
    const/4 v2, 0x1

    .line 351
    :goto_0
    return v2

    .line 348
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-virtual {v2, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is unavailable and unavailable time until "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 7
    .param p1, "config"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "pick"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 263
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession;

    .line 264
    .local v0, "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    if-eqz v0, :cond_2

    .line 266
    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    invoke-virtual {p1, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-wide v2, v2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->createdTime:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-wide v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-virtual {v2, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lookupSession error:sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is expired."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    move-object v0, v1

    .line 282
    .end local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_2
    :goto_0
    return-object v0

    .line 276
    .restart local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_3
    if-eqz p3, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_4
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public static makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "isAccountRelated"    # Z

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cleanCache()Z
    .locals 7

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanCache: remove all preload sessions, size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 365
    .local v1, "sonicSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/sonic/sdk/SonicSession;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession;

    .line 366
    .local v0, "session":Lcom/tencent/sonic/sdk/SonicSession;
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    .end local v0    # "session":Lcom/tencent/sonic/sdk/SonicSession;
    .end local v1    # "sonicSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/sonic/sdk/SonicSession;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 368
    .restart local v1    # "sonicSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/sonic/sdk/SonicSession;>;"
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    .end local v1    # "sonicSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/sonic/sdk/SonicSession;>;"
    :cond_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanCache fail, running session map\'s size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    const/4 v2, 0x0

    .line 378
    :goto_1
    monitor-exit p0

    return v2

    .line 376
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    const/4 v4, 0x4

    const-string v5, "cleanCache: remove all sessions cache."

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicUtils;->removeAllSessionCache()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_1
.end method

.method public declared-synchronized createSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionConfig"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSonicAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-boolean v2, p2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    invoke-static {p1, v2}, Lcom/tencent/sonic/sdk/SonicEngine;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "sessionId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v2}, Lcom/tencent/sonic/sdk/SonicEngine;->lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    .line 239
    .local v1, "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1, p1}, Lcom/tencent/sonic/sdk/SonicSession;->setIsPreload(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .end local v0    # "sessionId":Ljava/lang/String;
    .end local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 241
    .restart local v0    # "sessionId":Ljava/lang/String;
    .restart local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSessionAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    goto :goto_0

    .line 247
    .end local v0    # "sessionId":Ljava/lang/String;
    .end local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v3, "SonicSdk_SonicEngine"

    const/4 v4, 0x6

    const-string v5, "createSession fail for sonic service is unavailable!"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getConfig()Lcom/tencent/sonic/sdk/SonicConfig;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    return-object v0
.end method

.method public initSonicDB()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicDBHelper;->createInstance(Landroid/content/Context;)Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    return-void
.end method

.method public isSonicAvailable()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicDBHelper;->isUpgrading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionConfig"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 169
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSonicAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget-boolean v3, p2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    invoke-static {p1, v3}, Lcom/tencent/sonic/sdk/SonicEngine;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "sessionId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    const/4 v3, 0x0

    invoke-direct {p0, p2, v0, v3}, Lcom/tencent/sonic/sdk/SonicEngine;->lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    .line 173
    .local v1, "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    if-eqz v1, :cond_1

    .line 174
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v4, "SonicSdk_SonicEngine"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preCreateSession\uff1asessionId("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is already in preload pool."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v0    # "sessionId":Ljava/lang/String;
    .end local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 177
    .restart local v0    # "sessionId":Ljava/lang/String;
    .restart local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    iget v4, v4, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    if-ge v3, v4, :cond_2

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSessionAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->isNetworkValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v2, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v4, "SonicSdk_SonicEngine"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create id("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") fail for preload size is bigger than "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    iget v7, v7, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    .end local v0    # "sessionId":Ljava/lang/String;
    .end local v1    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 190
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v4, "SonicSdk_SonicEngine"

    const/4 v5, 0x6

    const-string v6, "preCreateSession fail for sonic service is unavailable!"

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;JI)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionConfig"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "templateChangeTime"    # J
    .param p5, "noCacheFilePreloadType"    # I

    .prologue
    const/4 v4, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSonicAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 207
    iget-boolean v5, p2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    invoke-static {p1, v5}, Lcom/tencent/sonic/sdk/SonicEngine;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "sessionId":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .local v2, "htmlCacheFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 210
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getTemplateUpdateTime(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 211
    .local v0, "curTemplateUpdateTime":J
    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    .line 226
    .end local v0    # "curTemplateUpdateTime":J
    .end local v2    # "htmlCacheFile":Ljava/io/File;
    .end local v3    # "sessionId":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v4

    .line 214
    .restart local v0    # "curTemplateUpdateTime":J
    .restart local v2    # "htmlCacheFile":Ljava/io/File;
    .restart local v3    # "sessionId":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Z

    move-result v4

    goto :goto_0

    .line 217
    .end local v0    # "curTemplateUpdateTime":J
    :cond_2
    if-eqz p5, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Z

    move-result v4

    goto :goto_0

    .line 224
    .end local v2    # "htmlCacheFile":Ljava/io/File;
    .end local v3    # "sessionId":Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v6, "SonicSdk_SonicEngine"

    const/4 v7, 0x6

    const-string v8, "preCreateSession fail for sonic service is unavailable!"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public removeExpiredSessionCache(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v9, 0x3

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 325
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 327
    .local v3, "sessionId":Ljava/lang/String;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 328
    .local v4, "newTemplateUpdateTime":J
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getTemplateUpdateTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 329
    .local v0, "curTemplateUpdateTime":J
    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 330
    const-string v6, "SonicSdk_SonicEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeExpiredSessionCache sessionId("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") newTemplateUpdateTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", curTemplateUpdateTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 333
    invoke-virtual {p0, v3}, Lcom/tencent/sonic/sdk/SonicEngine;->removeSessionCache(Ljava/lang/String;)Z

    goto :goto_0

    .line 336
    .end local v0    # "curTemplateUpdateTime":J
    .end local v3    # "sessionId":Ljava/lang/String;
    .end local v4    # "newTemplateUpdateTime":J
    :cond_2
    return-void
.end method

.method public declared-synchronized removeSessionCache(Ljava/lang/String;)Z
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession;

    .line 389
    .local v0, "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    .line 391
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") removeSessionCache: remove preload session."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") removeSessionCache success."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    const/4 v1, 0x1

    .line 401
    :goto_0
    monitor-exit p0

    return v1

    .line 400
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") removeSessionCache fail: session is running."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    const/4 v1, 0x0

    goto :goto_0

    .line 388
    .end local v0    # "sonicSession":Lcom/tencent/sonic/sdk/SonicSession;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public trimSonicCache()V
    .locals 0

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->checkAndTrimCache()V

    .line 410
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->checkAndTrimResourceCache()V

    .line 411
    return-void
.end method
