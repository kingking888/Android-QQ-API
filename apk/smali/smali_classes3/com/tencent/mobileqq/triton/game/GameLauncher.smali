.class public Lcom/tencent/mobileqq/triton/game/GameLauncher;
.super Ljava/lang/Object;
.source "GameLauncher.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "GameLauncher"
.end annotation


# static fields
.field private static GAME_JSON:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "GameLauncher"

.field private static WINDOW_UNDEFINED:Ljava/lang/String;

.field private static resPathCache:Ljava/util/Map;
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

.field private static sInstance:Lcom/tencent/mobileqq/triton/game/GameLauncher;


# instance fields
.field private mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "window = undefined"

    sput-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->WINDOW_UNDEFINED:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "var __wxConfig = __wxConfig || {}; __wxConfig.gameJson="

    sput-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->GAME_JSON:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseEnginePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGameConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "configName"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getGameConfig(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v2

    .line 215
    .local v2, "info":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 216
    .local v1, "gamePath":Ljava/lang/String;
    :goto_0
    move-object v0, p0

    .line 217
    .local v0, "gameDebugPath":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "subPath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/game"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    .end local v3    # "subPath":Ljava/lang/String;
    :cond_0
    return-object v0

    .line 215
    .end local v0    # "gameDebugPath":Ljava/lang/String;
    .end local v1    # "gamePath":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->sInstance:Lcom/tencent/mobileqq/triton/game/GameLauncher;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mobileqq/triton/game/GameLauncher;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->sInstance:Lcom/tencent/mobileqq/triton/game/GameLauncher;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/game/GameLauncher;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->sInstance:Lcom/tencent/mobileqq/triton/game/GameLauncher;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->sInstance:Lcom/tencent/mobileqq/triton/game/GameLauncher;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getResPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    .local v1, "resPath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "key":Ljava/lang/String;
    sget-object v2, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v3

    invoke-interface {v2, p0, p1, v3}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    sget-object v2, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "GameLauncher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResPath() name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    :goto_0
    return-object v1

    .line 186
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "resPath":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .restart local v1    # "resPath":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getResPathCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    return-object v0
.end method

.method public static getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "resPath":Ljava/lang/String;
    sget-object v1, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getTmpFilePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    sget-object v1, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "GameRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTmpFilePath() path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/triton/game/GameLauncher;->resPathCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "resPath":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .restart local v0    # "resPath":Ljava/lang/String;
    goto :goto_0
.end method

.method private launchOpenDataScript(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V
    .locals 13
    .param p1, "gameInfo"    # Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .prologue
    const/4 v12, 0x2

    .line 113
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v8, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->openDataPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 118
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openDataContext abort, \u6e38\u620f\u672a\u914d\u7f6e\u5f00\u653e\u57df"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_1
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openDataContext"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    .line 124
    .local v0, "gameId":Ljava/lang/String;
    iget-object v3, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->openDataPath:Ljava/lang/String;

    .line 126
    .local v3, "openDataContextPath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 128
    .local v4, "openDataJsFile":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v9

    invoke-interface {v9, p1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "index.js"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "indexJsPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v1, "indexJsFile":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v9

    invoke-interface {v9, p1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "subContext.js"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    .local v7, "subContextJsPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .local v6, "subContextJsFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 136
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch  game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openData from openDataContext/index.js"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-object v4, v1

    .line 147
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/triton/game/GameLauncher;->WINDOW_UNDEFINED:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "openDataScript":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".cc"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-static {v12, v8, v9, v10}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 138
    .end local v5    # "openDataScript":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 139
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch  game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openData from subContext.js"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    move-object v4, v6

    goto :goto_1

    .line 142
    :cond_3
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch  game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openData fail,  no entry openData js file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 159
    .restart local v5    # "openDataScript":Ljava/lang/String;
    :cond_4
    const-string v8, "GameLauncher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch  game ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] openData fail, entry file empty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    return-object v0
.end method

.method public launchGame()I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x1

    .line 64
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    :cond_0
    const-string v5, "GameLauncher"

    const-string v6, "launch game fail, mCurrentGame null or gameId null"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return v4

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 72
    .local v2, "start":J
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/triton/game/GameLauncher;->GAME_JSON:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    .line 76
    :cond_2
    const-string v5, "GameLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start launch game ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->launchOpenDataScript(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V

    .line 80
    const-string v5, "GameLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launch game ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] mainContext"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/triton/game/GameLauncher;->WINDOW_UNDEFINED:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-interface {v6, v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "game.js"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "mainJsPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "indexFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    const-string v5, "GameLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launch game ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] fail, missing game.js"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v8, v4, v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v4, "GameLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launch game ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->onGameLaunched()V

    .line 102
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public setCurrentGame(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V
    .locals 0
    .param p1, "gameInfo"    # Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/game/GameLauncher;->mCurrentGame:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 55
    return-void
.end method
