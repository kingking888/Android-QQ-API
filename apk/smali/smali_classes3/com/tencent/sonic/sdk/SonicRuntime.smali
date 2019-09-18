.class public abstract Lcom/tencent/sonic/sdk/SonicRuntime;
.super Ljava/lang/Object;
.source "SonicRuntime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicRuntime"

.field protected static volatile fileHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SonicRuntime context con not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicRuntime;->context:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method public abstract createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicRuntime;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCurrentUserAccount()Ljava/lang/String;
.end method

.method public getFileThreadLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/sonic/sdk/SonicRuntime;->fileHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SonicSdk_FileThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/sonic/sdk/SonicRuntime;->fileHandlerThread:Landroid/os/HandlerThread;

    .line 338
    sget-object v0, Lcom/tencent/sonic/sdk/SonicRuntime;->fileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 341
    :cond_0
    sget-object v0, Lcom/tencent/sonic/sdk/SonicRuntime;->fileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getHostDirectAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 156
    :goto_0
    return-object v7

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 130
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "This isn\'t a hierarchical URI."

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "query":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .line 138
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .local v2, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 141
    .local v6, "start":I
    :cond_3
    const/16 v7, 0x26

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 142
    .local v3, "next":I
    if-ne v3, v8, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 144
    .local v0, "end":I
    :goto_1
    const/16 v7, 0x3d

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 145
    .local v5, "separator":I
    if-gt v5, v0, :cond_4

    if-ne v5, v8, :cond_5

    .line 146
    :cond_4
    move v5, v0

    .line 149
    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v6, v0, 0x1

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_3

    .line 156
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .end local v0    # "end":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v5    # "separator":I
    :cond_6
    move v0, v3

    .line 142
    goto :goto_1
.end method

.method public getSonicCacheDir()Ljava/io/File;
    .locals 6

    .prologue
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicRuntime;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Sonic/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    const-string v2, "SonicSdk_SonicRuntime"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSonicCacheDir error:make dir("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") fail!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    const/4 v2, 0x0

    const/16 v3, -0x3eb

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 210
    :cond_0
    return-object v0
.end method

.method public getSonicResourceCacheDir()Ljava/io/File;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/SonicResource/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const-string v1, "SonicSdk_SonicRuntime"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSonicResourceCacheDir error:make dir("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") fail!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3eb

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 225
    :cond_0
    return-object v0
.end method

.method public getSonicSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicRuntime;->context:Landroid/content/Context;

    const-string v1, "sonic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract isNetworkValid()Z
.end method

.method public abstract isSonicUrl(Ljava/lang/String;)Z
.end method

.method public abstract log(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isAccountRelated"    # Z

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->isSonicUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v5, "sessionIdBuilder":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 80
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 82
    const-string v8, "sonic_remain_params"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "sonicRemainParams":Ljava/lang/String;
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 84
    .local v3, "remainParamTreeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 85
    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {p0, v7}, Lcom/tencent/sonic/sdk/SonicRuntime;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .local v2, "parameterNamesTreeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 90
    const-string v8, "sonic_remain_params"

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    .local v1, "parameterName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "sonic_"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 95
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    .end local v1    # "parameterName":Ljava/lang/String;
    .end local v2    # "parameterNamesTreeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .end local v3    # "remainParamTreeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .end local v6    # "sonicRemainParams":Ljava/lang/String;
    .end local v7    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Throwable;
    const-string v8, "SonicSdk_SonicRuntime"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "makeSessionId error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCurrentUserAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    .end local v5    # "sessionIdBuilder":Ljava/lang/StringBuilder;
    :goto_1
    return-object v4

    .line 108
    .restart local v5    # "sessionIdBuilder":Ljava/lang/StringBuilder;
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "sessionId":Ljava/lang/String;
    goto :goto_1

    .line 112
    .end local v4    # "sessionId":Ljava/lang/String;
    .end local v5    # "sessionIdBuilder":Ljava/lang/StringBuilder;
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public abstract notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V
.end method

.method public postTaskToMainThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    return-void
.end method

.method public postTaskToSessionThread(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicSessionThreadPool;->postTask(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public abstract postTaskToThread(Ljava/lang/Runnable;J)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public shouldLog(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public abstract showToast(Ljava/lang/CharSequence;I)V
.end method
