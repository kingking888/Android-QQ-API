.class public Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_CACHE_PREFIX:Ljava/lang/String; = "key"

.field public static final KEY_PATH_PREFIX:Ljava/lang/String; = "path"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    return-void
.end method

.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "l"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 247
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 248
    return-object v0
.end method

.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 330
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "l"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 279
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 280
    return-object v0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "close"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    const-string v0, "LOTTIE"

    const-string v1, "Lottie now auto-closes input stream!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromInputStreamWithCacheBitmap(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Landroid/support/v4/util/MQLruCache;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p3, "loadedListener"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mobileqq/dinifly/Cancellable;"
        }
    .end annotation

    .prologue
    .line 297
    .local p5, "bitmapCache":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;-><init>(Landroid/content/res/Resources;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Landroid/support/v4/util/MQLruCache;)V

    .line 299
    .local v0, "loader":Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 300
    return-object v0
.end method

.method public static fromJson(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "loadedListener"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;-><init>(Landroid/content/res/Resources;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 269
    .local v0, "loader":Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/JsonCompositionLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    return-object v0
.end method

.method public static fromJsonReader(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "l"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 319
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 320
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 2
    .param p0, "jsonString"    # Ljava/lang/String;
    .param p1, "l"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 309
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 310
    return-object v0
.end method

.method public static fromJsonSync(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromJsonSync(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromJsonSync(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p0, "json"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public static fromRawFile(Landroid/content/Context;ILcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p2, "l"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)V

    .line 257
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory$ListenerAdapter;
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 258
    return-object v0
.end method
