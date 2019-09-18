.class public Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;
.super Ljava/lang/Object;
.source "JsRuntimeLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRELOAD_JS_MAIN:Ljava/lang/String; = "QGame.js"

.field public static final DEFAULT_PRELOAD_JS_OPENDATA:Ljava/lang/String; = "QGameOpenDataContext.js"

.field public static final DEFAULT_PRELOAD_JS_WORKER:Ljava/lang/String; = "QGameWorkerContext.js"

.field public static final GAME_DEBUG_PATH:Ljava/lang/String; = "/game"

.field public static final GAME_PRELOAD_DEBUG_PATH:Ljava/lang/String; = "/game_preload"

.field private static final GLOBAL_CONFIG:Ljava/lang/String;

.field private static final JS_CONFIG:Ljava/lang/String; = "preload.json"

.field private static final TAG:Ljava/lang/String; = "JsRuntimeLoader"

.field private static final TAG_MAIN_PRE_JS:Ljava/lang/String; = "preloadJS"

.field private static final TAG_OPENDATA_PRE_JS:Ljava/lang/String; = "preloadJSForOpendata"

.field private static final __FILESYSTEM_PREFIX__:Ljava/lang/String;

.field private static defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

.field private static sInstance:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;


# instance fields
.field private volatile bInitJsRuntime:Z

.field private volatile bPreload:Z

.field private final mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getFileSystemPrefix()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->__FILESYSTEM_PREFIX__:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "self = GameGlobal = __TT__GLOBAL__ = global = window = this;\nself.__ttObjdec__ = {};\nself.wx = self.wx || {};\nself.WeixinNativeBuffer = TT.WeixinNativeBuffer;\nif (typeof __wxConfig === \'undefined\') var __wxConfig = {};\n__wxConfig.env = {}\n__wxConfig.env.USER_DATA_PATH = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->__FILESYSTEM_PREFIX__:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "usr\";\n__wxConfig.platform = \"android\";\nwx.env = __wxConfig.env;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->GLOBAL_CONFIG:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "QGame.js"

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "QGameOpenDataContext.js"

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    .line 68
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "wxfile://"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bInitJsRuntime:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bPreload:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private collectJsFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "js"    # Ljava/lang/String;
    .param p2, "baseLibPath"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const-string v1, "JsRuntimeLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare js error, get js "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 135
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    const-string v1, "JsRuntimeLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare js collect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->sInstance:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/tencent/mobileqq/triton/engine/TTEngine;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->sInstance:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->sInstance:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->sInstance:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getRuntimeConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    .locals 10
    .param p0, "runtimeLibDir"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 227
    const-string v7, "JsRuntimeLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRuntimeConfig error, runtimeLibDir: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v2, 0x0

    .line 263
    :goto_0
    return-object v2

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "preload.json"

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 233
    .local v6, "preloadConfig":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 235
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .local v3, "jsonObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;-><init>()V

    .line 238
    .local v2, "jsRuntimeCfg":Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    const-string v7, "preloadJS"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 239
    .local v4, "mainJsJson":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    .line 241
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 242
    iget-object v7, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_1
    const-string v7, "preloadJSForOpendata"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 246
    .local v5, "opendataJsJson":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    .line 248
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 249
    iget-object v7, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 252
    :cond_2
    const-string v7, "JsRuntimeLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRuntimeConfig success, mainInjectJs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", openDataInjectJs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    .line 253
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 255
    .end local v1    # "i":I
    .end local v2    # "jsRuntimeCfg":Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "mainJsJson":Lorg/json/JSONArray;
    .end local v5    # "opendataJsJson":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Throwable;
    const-string v7, "JsRuntimeLoader"

    const-string v8, "getRuntimeConfig exception, load default config, exception:"

    invoke-static {v7, v8, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    sget-object v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    goto/16 :goto_0

    .line 261
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    const-string v7, "JsRuntimeLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRuntimeConfig preloadConfig empty, load default config, mainInjectJs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v9, v9, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", openDataInjectJs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v9, v9, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    .line 262
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    sget-object v2, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->defaultConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    goto/16 :goto_0
.end method

.method private injectGlobalConfig(I)V
    .locals 2
    .param p1, "contextType"    # I

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->GLOBAL_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->GLOBAL_CONFIG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateJs(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public collectJsFileToPreload()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    iget-boolean v6, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bPreload:Z

    if-eqz v6, :cond_0

    .line 92
    const-string v5, "JsRuntimeLoader"

    const-string v6, "already has preload js, return directly"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    return v4

    .line 97
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "runtimeLibPath":Ljava/lang/String;
    const-string v6, "JsRuntimeLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preload js, use runtimeLibPath "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {v2}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->getRuntimeConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    move-result-object v1

    .line 101
    .local v1, "runtimeConfig":Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    array-length v6, v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    array-length v6, v6

    if-nez v6, :cond_2

    .line 107
    :cond_1
    const-string v4, "JsRuntimeLoader"

    const-string v6, "init js runtime, get mRuntimeConfig error"

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    .line 113
    iget-object v7, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    array-length v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    .line 114
    .local v0, "jsFile":Ljava/lang/String;
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->collectJsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    .end local v0    # "jsFile":Ljava/lang/String;
    :cond_3
    iget-object v7, v1, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    array-length v8, v7

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_4

    aget-object v0, v7, v6

    .line 117
    .restart local v0    # "jsFile":Ljava/lang/String;
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->collectJsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 120
    .end local v0    # "jsFile":Ljava/lang/String;
    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bPreload:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    .end local v1    # "runtimeConfig":Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;
    .end local v2    # "runtimeLibPath":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 123
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "JsRuntimeLoader"

    const-string v6, "preload js error"

    invoke-static {v4, v6, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v5

    .line 124
    goto :goto_0
.end method

.method public hadInjectJS()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bInitJsRuntime:Z

    return v0
.end method

.method public initJsRuntime()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 142
    iget-boolean v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bInitJsRuntime:Z

    if-eqz v5, :cond_0

    .line 143
    const-string v4, "JsRuntimeLoader"

    const-string v5, "already has init js runtime, return directly"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return v3

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->collectJsFileToPreload()Z

    .line 149
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    array-length v5, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    array-length v5, v5

    if-nez v5, :cond_2

    .line 155
    :cond_1
    const-string v3, "JsRuntimeLoader"

    const-string v5, "init js runtime, get mRuntimeConfig error"

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->injectGlobalConfig(I)V

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/game_preload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "basePath":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v6, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->mainList:[Ljava/lang/String;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v1, v6, v5

    .line 162
    .local v1, "js":Ljava/lang/String;
    iget-object v8, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    .local v2, "jsFilePath":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".cc"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2, v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 170
    :cond_3
    const-string v3, "JsRuntimeLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inject mainContext js error, mJsStrs Cache do not have "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 171
    goto/16 :goto_0

    .line 175
    .end local v1    # "js":Ljava/lang/String;
    .end local v2    # "jsFilePath":Ljava/lang/String;
    :cond_4
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->injectGlobalConfig(I)V

    .line 176
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mRuntimeConfig:Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;

    iget-object v6, v5, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader$JsRuntimeConfigs;->openDataList:[Ljava/lang/String;

    array-length v7, v6

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_6

    aget-object v1, v6, v5

    .line 177
    .restart local v1    # "js":Ljava/lang/String;
    iget-object v8, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    .restart local v2    # "jsFilePath":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".cc"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v2, v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 185
    :cond_5
    const-string v3, "JsRuntimeLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inject openDataContext js error, mJsStrs Cache do not have "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 186
    goto/16 :goto_0

    .line 189
    .end local v1    # "js":Ljava/lang/String;
    .end local v2    # "jsFilePath":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->mJsStrCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bInitJsRuntime:Z

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->bInitJsRuntime:Z

    .line 202
    return-void
.end method
