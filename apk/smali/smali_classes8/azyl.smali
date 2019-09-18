.class public Lazyl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lazyl;


# instance fields
.field a:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lazyl;->a:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static a()Lazyl;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lazyl;->a:Lazyl;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lazyl;

    invoke-direct {v0}, Lazyl;-><init>()V

    sput-object v0, Lazyl;->a:Lazyl;

    .line 27
    :cond_0
    sget-object v0, Lazyl;->a:Lazyl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 33
    :try_start_0
    new-instance v4, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    iget-object v0, p0, Lazyl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, p1, p2, v0}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;-><init>(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 35
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "SonicSdkImpl_CronetEngineUtils"

    const-string v2, "startWithURL encount exception!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;->build()Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;->start()V

    move v0, v3

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, "SonicSdkImpl_CronetEngineUtils"

    const/4 v1, 0x1

    const-string v2, "builderWrapper.build() is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
