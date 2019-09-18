.class public Lcom/tencent/sonic/sdk/SonicServer;
.super Ljava/lang/Object;
.source "SonicServer.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicServer"


# instance fields
.field protected cachedResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

.field protected dataString:Ljava/lang/String;

.field private final outputStream:Ljava/io/ByteArrayOutputStream;

.field protected final requestIntent:Landroid/content/Intent;

.field protected responseCode:I

.field protected serverRsp:Ljava/lang/String;

.field protected final session:Lcom/tencent/sonic/sdk/SonicSession;

.field protected templateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 1
    .param p1, "session"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p2, "requestIntent"    # Landroid/content/Intent;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 75
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    .line 76
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;->getSonicSessionConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    .line 78
    return-void
.end method

.method private varargs addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    .prologue
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .local v0, "field":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-void
.end method

.method private isFirstLoadRequest()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    const-string v1, "eTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    const-string v1, "template-tag"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSonicResponse()Z
    .locals 6

    .prologue
    .line 191
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 192
    .local v3, "headersFromServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 195
    .local v2, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "KeyInLowercase":Ljava/lang/String;
    const-string v4, "cache-offline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "template-change"

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "template-tag"

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    :cond_1
    const/4 v4, 0x1

    .line 206
    .end local v0    # "KeyInLowercase":Ljava/lang/String;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 11
    .param p1, "breakCondition"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .prologue
    const/4 v10, 0x6

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 384
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 385
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v5}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 386
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    if-nez v1, :cond_0

    .line 387
    const-string v5, "SonicSdk_SonicServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v8, v7, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") readServerResponse error: bufferedInputStream is null!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :goto_0
    return v4

    .line 392
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v5, v5, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget v5, v5, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    new-array v0, v5, [B

    .line 394
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 395
    .local v3, "n":I
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-eq v7, v3, :cond_2

    .line 396
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 402
    .end local v0    # "buffer":[B
    .end local v3    # "n":I
    :catch_0
    move-exception v2

    .line 403
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, "SonicSdk_SonicServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v8, v7, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") readServerResponse error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 399
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v3    # "n":I
    :cond_2
    if-ne v3, v7, :cond_3

    .line 400
    :try_start_1
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .end local v0    # "buffer":[B
    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v3    # "n":I
    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected connect()I
    .locals 14

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    .local v6, "startTime":J
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->connect()I

    move-result v5

    .line 91
    .local v5, "resultCode":I
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v9, v9, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionConnectTime:J

    .line 92
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 93
    const-string v9, "SonicSdk_SonicServer"

    const/4 v10, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "session("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v12, v12, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") server connect cost = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ms."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    if-eqz v5, :cond_1

    .line 187
    .end local v5    # "resultCode":I
    :goto_0
    return v5

    .line 100
    .restart local v5    # "resultCode":I
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 101
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseCode()I

    move-result v9

    iput v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    .line 102
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v9, v9, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRespondTime:J

    .line 103
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 104
    const-string v9, "SonicSdk_SonicServer"

    const/4 v10, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "session("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v12, v12, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") server response cost = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ms."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_2
    const/16 v9, 0x130

    iget v10, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    if-ne v9, v10, :cond_3

    .line 108
    const/4 v5, 0x0

    goto :goto_0

    .line 111
    :cond_3
    const/16 v9, 0xc8

    iget v10, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    if-eq v9, v10, :cond_4

    .line 112
    const/4 v5, 0x0

    goto :goto_0

    .line 116
    :cond_4
    const-string v9, "eTag"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "eTag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "w/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "w/"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v9, "eTag"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    :cond_5
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    const-string v10, "eTag"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "requestETag":Ljava/lang/String;
    const-string v9, "eTag"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "responseETag":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 126
    const/16 v9, 0x130

    iput v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    .line 127
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicServer;->isSonicResponse()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v9, v9, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v9, v9, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-nez v9, :cond_8

    .line 131
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 134
    :cond_8
    const-string v9, "cache-offline"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "cacheOffline":Ljava/lang/String;
    const-string v9, "http"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 137
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 140
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 141
    const-string v9, "cache-offline"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "true"

    aput-object v12, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    :cond_a
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicServer;->isFirstLoadRequest()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 145
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 150
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 151
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 152
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v9, "eTag"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    const-string v9, "sonic-html-sha1"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 160
    const/16 v9, 0x130

    iput v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    .line 161
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 156
    :cond_c
    const/16 v5, -0x385

    goto/16 :goto_0

    .line 166
    :cond_d
    const-string v9, "template-tag"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "templateTag":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 168
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 169
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 171
    :cond_e
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 172
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 173
    const-string v9, "template-tag"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    :cond_f
    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    const-string v10, "template-tag"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "requestTemplateTag":Ljava/lang/String;
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 182
    const-string v9, "template-change"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "false"

    aput-object v12, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 175
    .end local v3    # "requestTemplateTag":Ljava/lang/String;
    :cond_10
    const/16 v5, -0x385

    goto/16 :goto_0

    .line 184
    .restart local v3    # "requestTemplateTag":Ljava/lang/String;
    :cond_11
    const-string v9, "template-change"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "true"

    aput-object v12, v10, v11

    invoke-direct {p0, v9, v10}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public disconnect()V
    .locals 8

    .prologue
    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 230
    .local v0, "bufferedInputStream":Ljava/io/BufferedInputStream;
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v0    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->disconnect()V

    .line 238
    return-void

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "SonicSdk_SonicServer"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v6, v5, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") server disconnect error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    return v0
.end method

.method public declared-synchronized getResponseData(Z)Ljava/lang/String;
    .locals 1
    .param p1, "readUntilEnd"    # Z

    .prologue
    .line 347
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 291
    .local v1, "responseHeaderFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 293
    .local v2, "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .local v0, "index":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 296
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    .end local v0    # "index":I
    .end local v2    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "size":I
    .end local v4    # "stringBuilder":Ljava/lang/StringBuilder;
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    if-nez v6, :cond_4

    .line 250
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    .line 253
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 254
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 256
    .local v4, "key":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 257
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 258
    .local v5, "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v5, :cond_1

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .restart local v5    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "tmpHeaderList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 269
    .local v3, "headersFromServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 270
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 271
    .local v2, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273
    .restart local v4    # "key":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 274
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 281
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v3    # "headersFromServer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v4    # "key":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    return-object v6
.end method

.method public declared-synchronized getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;
    .locals 3
    .param p1, "breakConditions"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .prologue
    const/4 v1, 0x0

    .line 316
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 318
    .local v0, "netStream":Ljava/io/BufferedInputStream;
    :goto_0
    new-instance v1, Lcom/tencent/sonic/sdk/SonicSessionStream;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/sonic/sdk/SonicSessionStream;-><init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .end local v0    # "netStream":Ljava/io/BufferedInputStream;
    :cond_0
    monitor-exit p0

    return-object v1

    .line 317
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUpdatedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClose(ZLjava/io/ByteArrayOutputStream;)V
    .locals 6
    .param p1, "readComplete"    # Z
    .param p2, "outputStream"    # Ljava/io/ByteArrayOutputStream;

    .prologue
    .line 457
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 459
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    .line 460
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onServerClosed(Lcom/tencent/sonic/sdk/SonicServer;Z)V

    .line 466
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "SonicSdk_SonicServer"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v4, v4, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), onClose error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected separateTemplateAndData()V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 412
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .local v6, "templateStringBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .local v1, "dataStringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 416
    .local v0, "data":Ljava/lang/String;
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v8, v8, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v8, v9, v6, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->separateTemplateAndData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_0
    const-string v8, "eTag"

    invoke-virtual {p0, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    .local v3, "eTag":Ljava/lang/String;
    const-string v8, "template-tag"

    invoke-virtual {p0, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 423
    .local v7, "templateTag":Ljava/lang/String;
    const/4 v4, 0x0

    .line 424
    .local v4, "newHtmlSha1":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 425
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 426
    const-string v8, "eTag"

    new-array v9, v10, [Ljava/lang/String;

    aput-object v3, v9, v11

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 427
    const-string v8, "sonic-html-sha1"

    new-array v9, v10, [Ljava/lang/String;

    aput-object v4, v9, v11

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 430
    :cond_1
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 431
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    iput-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    .line 432
    const-string v8, "template-tag"

    new-array v9, v10, [Ljava/lang/String;

    aput-object v3, v9, v11

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 437
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 439
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 440
    .local v5, "object":Lorg/json/JSONObject;
    const-string v8, "data"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 442
    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    const-string v8, "sonic-html-sha1"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    :cond_3
    const-string v8, "html-sha1"

    const-string v9, "sonic-html-sha1"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v8, "template-tag"

    const-string v9, "template-tag"

    invoke-virtual {p0, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "dataStringBuilder":Ljava/lang/StringBuilder;
    .end local v3    # "eTag":Ljava/lang/String;
    .end local v4    # "newHtmlSha1":Ljava/lang/String;
    .end local v5    # "object":Lorg/json/JSONObject;
    .end local v6    # "templateStringBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "templateTag":Ljava/lang/String;
    :cond_4
    :goto_1
    return-void

    .line 433
    .restart local v0    # "data":Ljava/lang/String;
    .restart local v1    # "dataStringBuilder":Ljava/lang/StringBuilder;
    .restart local v3    # "eTag":Ljava/lang/String;
    .restart local v4    # "newHtmlSha1":Ljava/lang/String;
    .restart local v6    # "templateStringBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "templateTag":Ljava/lang/String;
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 434
    const-string v8, "template-tag"

    new-array v9, v10, [Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :catch_0
    move-exception v2

    .line 449
    .local v2, "e":Ljava/lang/Exception;
    const-string v8, "SonicSdk_SonicServer"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v12, v11, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") parse server response data error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
