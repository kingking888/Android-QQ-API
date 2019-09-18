.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.super Ljava/lang/Object;
.source "SonicDownloadClient.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;,
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;,
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    }
.end annotation


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicDownloadClient"


# instance fields
.field private final mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

.field private mDownloadFinished:Z

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 2
    .param p1, "task"    # Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    .line 147
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 148
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    iget-object v1, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    return-object v0
.end method

.method private declared-synchronized getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 5
    .param p1, "breakConditions"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-boolean v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 215
    .local v0, "netStream":Ljava/io/BufferedInputStream;
    :goto_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    new-instance v2, Lcom/tencent/sonic/sdk/SonicSessionStream;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/sonic/sdk/SonicSessionStream;-><init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V

    iput-object v2, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 216
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v2, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "SonicSdk_SonicDownloadClient"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub resource compose a memory stream ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v4, v4, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :goto_1
    const/4 v1, 0x1

    .line 226
    .end local v0    # "netStream":Ljava/io/BufferedInputStream;
    :goto_2
    monitor-exit p0

    return v1

    .line 214
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 218
    .restart local v0    # "netStream":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .end local v0    # "netStream":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 222
    .restart local v0    # "netStream":Ljava/io/BufferedInputStream;
    :cond_1
    :try_start_6
    const-string v1, "SonicSdk_SonicDownloadClient"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub resource compose a bridge stream ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v4, v4, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 226
    .end local v0    # "netStream":Ljava/io/BufferedInputStream;
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private onError(I)V
    .locals 3
    .param p1, "errCode"    # I

    .prologue
    .line 264
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .line 265
    .local v0, "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onError(I)V

    goto :goto_0

    .line 269
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onFinish()V

    .line 270
    return-void
.end method

.method private onFinish()V
    .locals 3

    .prologue
    .line 273
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .line 274
    .local v0, "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onFinish()V

    goto :goto_0

    .line 278
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    :cond_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->disconnect()V

    .line 279
    return-void
.end method

.method private onProgress(II)V
    .locals 3
    .param p1, "pro"    # I
    .param p2, "total"    # I

    .prologue
    .line 247
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .line 248
    .local v0, "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onProgress(II)V

    goto :goto_0

    .line 252
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    :cond_1
    return-void
.end method

.method private onStart()V
    .locals 3

    .prologue
    .line 239
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .line 240
    .local v0, "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onStart()V

    goto :goto_0

    .line 244
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    :cond_1
    return-void
.end method

.method private onSuccess([BLjava/util/Map;)V
    .locals 3
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    .local p2, "rspHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .line 256
    .local v0, "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1, p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onSuccess([BLjava/util/Map;)V

    goto :goto_0

    .line 260
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onFinish()V

    .line 261
    return-void
.end method

.method private readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 12
    .param p1, "breakCondition"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .prologue
    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 181
    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v8}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 182
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    if-nez v1, :cond_0

    .line 183
    const-string v7, "SonicSdk_SonicDownloadClient"

    const-string v8, "readServerResponse error: bufferedInputStream is null!"

    invoke-static {v7, v11, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :goto_0
    return v6

    .line 188
    :cond_0
    const/16 v8, 0x800

    :try_start_0
    new-array v0, v8, [B

    .line 190
    .local v0, "buffer":[B
    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    iget-object v8, v8, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    .line 191
    .local v5, "total":I
    const/4 v3, 0x0

    .local v3, "n":I
    const/4 v4, 0x0

    .line 192
    .local v4, "sum":I
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-eq v10, v3, :cond_3

    .line 193
    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 194
    add-int/2addr v4, v3

    .line 195
    if-lez v5, :cond_1

    .line 196
    invoke-direct {p0, v4, v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 204
    .end local v0    # "buffer":[B
    .end local v3    # "n":I
    .end local v4    # "sum":I
    .end local v5    # "total":I
    :catch_0
    move-exception v2

    .line 205
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, "SonicSdk_SonicDownloadClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readServerResponse error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v3    # "n":I
    .restart local v4    # "sum":I
    .restart local v5    # "total":I
    :cond_3
    if-ne v3, v10, :cond_4

    .line 201
    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    .line 202
    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onSuccess([BLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v6, v7

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public download()I
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onStart()V

    .line 160
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connect()I

    move-result v1

    .line 162
    .local v1, "resultCode":I
    if-eqz v1, :cond_0

    .line 163
    invoke-direct {p0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onError(I)V

    .line 177
    .end local v1    # "resultCode":I
    :goto_0
    return v1

    .line 167
    .restart local v1    # "resultCode":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseCode()I

    move-result v0

    .line 168
    .local v0, "responseCode":I
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onError(I)V

    move v1, v0

    .line 170
    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 174
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    const/4 v1, 0x0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onClose(ZLjava/io/ByteArrayOutputStream;)V
    .locals 4
    .param p1, "readComplete"    # Z
    .param p2, "outputStream"    # Ljava/io/ByteArrayOutputStream;

    .prologue
    .line 232
    const-string v0, "SonicSdk_SonicDownloadClient"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub resource bridge stream on close("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v3, v3, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onSuccess([BLjava/util/Map;)V

    .line 236
    :cond_0
    return-void
.end method
