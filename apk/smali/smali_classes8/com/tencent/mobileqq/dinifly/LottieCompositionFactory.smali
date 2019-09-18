.class public Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final taskCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    return-object v0
.end method

.method private static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 4
    .param p0, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;>;)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 357
    .local v0, "cachedComposition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    :goto_0
    if-eqz v0, :cond_1

    .line 358
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieTask;

    new-instance v3, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/dinifly/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 384
    :goto_1
    return-object v2

    .line 356
    .end local v0    # "cachedComposition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    goto :goto_0

    .line 365
    .restart local v0    # "cachedComposition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    :cond_1
    if-eqz p0, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    sget-object v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/LottieTask;

    goto :goto_1

    .line 369
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/dinifly/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 370
    .local v1, "task":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 378
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addFailureListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 383
    sget-object v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 384
    goto :goto_1
.end method

.method private static findImageAssetForFileName(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    .locals 3
    .param p0, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    .line 342
    .local v0, "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    .end local v0    # "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$2;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    return-object v1
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "cacheKey":Ljava/lang/String;
    const-string v2, ".zip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v2

    .line 119
    .end local v0    # "cacheKey":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 117
    .restart local v0    # "cacheKey":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 118
    .end local v0    # "cacheKey":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$4;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method private static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "close"    # Z
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    if-eqz p2, :cond_0

    .line 183
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    :cond_0
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 183
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method public static fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$7;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReaderSyncInternal(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method private static fromJsonReaderSyncInternal(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 3
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "close"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parse(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    .line 252
    .local v0, "composition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 253
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz p2, :cond_0

    .line 258
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 255
    .end local v0    # "composition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    :cond_0
    :goto_0
    return-object v2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-eqz p2, :cond_0

    .line 258
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 257
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz p2, :cond_1

    .line 258
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    throw v2
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromRawRes(Landroid/content/Context;I)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawRes"    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    .local v0, "appContext":Landroid/content/Context;
    invoke-static {p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->rawResCacheKey(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    return-object v1
.end method

.method public static fromRawResSync(Landroid/content/Context;I)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawRes"    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->rawResCacheKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 148
    :goto_0
    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "urlCacheKey":Ljava/lang/String;
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    return-object v1
.end method

.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/network/NetworkFetcher;->fetchSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .param p0, "inputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "inputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 281
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 279
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 15
    .param p0, "inputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 288
    .local v1, "composition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 291
    .local v7, "images":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 292
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 293
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "../"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 297
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "__MACOSX"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 298
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 310
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".json"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 300
    new-instance v9, Landroid/util/JsonReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .local v9, "reader":Landroid/util/JsonReader;
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReaderSyncInternal(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-object v1, v0

    .line 302
    goto :goto_1

    .end local v9    # "reader":Landroid/util/JsonReader;
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 303
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 304
    .local v10, "splitName":[Ljava/lang/String;
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v8, v10, v11

    .line 305
    .local v8, "name":Ljava/lang/String;
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 312
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "splitName":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 313
    .local v2, "e":Ljava/io/IOException;
    new-instance v11, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v11, v2}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-object v11

    .line 307
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 317
    :cond_4
    if-nez v1, :cond_5

    .line 318
    new-instance v11, Lcom/tencent/mobileqq/dinifly/LottieResult;

    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Unable to parse composition"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 321
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 322
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->findImageAssetForFileName(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    move-result-object v6

    .line 323
    .local v6, "imageAsset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    if-eqz v6, :cond_6

    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 329
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .end local v6    # "imageAsset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 330
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_8

    .line 331
    new-instance v12, Lcom/tencent/mobileqq/dinifly/LottieResult;

    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "There is no image for "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v12

    goto/16 :goto_2

    .line 335
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 336
    new-instance v11, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v11, v1}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private static rawResCacheKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "resId"    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setMaxCacheSize(I)V
    .locals 2
    .param p0, "size"    # I

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->resize(I)V

    .line 60
    :cond_0
    return-void
.end method
