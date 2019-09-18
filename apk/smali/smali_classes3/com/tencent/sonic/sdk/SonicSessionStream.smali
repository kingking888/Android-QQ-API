.class public Lcom/tencent/sonic/sdk/SonicSessionStream;
.super Ljava/io/InputStream;
.source "SonicSessionStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicSessionStream"


# instance fields
.field private final callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private memStream:Ljava/io/BufferedInputStream;

.field private memStreamReadComplete:Z

.field private netStream:Ljava/io/BufferedInputStream;

.field private netStreamReadComplete:Z

.field private outputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    .locals 4
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    .param p2, "outputStream"    # Ljava/io/ByteArrayOutputStream;
    .param p3, "netStream"    # Ljava/io/BufferedInputStream;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    .line 91
    if-eqz p3, :cond_0

    .line 92
    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    .line 93
    iput-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 98
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    .line 99
    iput-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    .line 104
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 105
    return-void

    .line 101
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 114
    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "SonicSdk_SonicSessionStream"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close: memory stream and socket stream, netStreamReadComplete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memStreamReadComplete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 120
    .local v2, "error":Ljava/lang/Throwable;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    .line 131
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :cond_2
    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    .line 141
    :goto_1
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;

    .line 142
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    if-eqz v0, :cond_3

    .line 143
    iget-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, v3, v4}, Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;->onClose(ZLjava/io/ByteArrayOutputStream;)V

    .line 145
    :cond_3
    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 147
    if-eqz v2, :cond_6

    .line 148
    const-string v3, "SonicSdk_SonicSessionStream"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "throw error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_5

    .line 150
    check-cast v2, Ljava/io/IOException;

    .end local v2    # "error":Ljava/lang/Throwable;
    throw v2

    .line 123
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    .restart local v2    # "error":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v3, "SonicSdk_SonicSessionStream"

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close memStream error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    move-object v2, v1

    .line 127
    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    throw v3

    .line 134
    :catch_1
    move-exception v1

    .line 135
    .restart local v1    # "e":Ljava/lang/Throwable;
    :try_start_3
    const-string v3, "SonicSdk_SonicSessionStream"

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close netStream error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    move-object v2, v1

    .line 138
    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    goto/16 :goto_1

    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    iput-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    throw v3

    .line 143
    .restart local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 152
    :cond_5
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 155
    :cond_6
    return-void
.end method

.method public declared-synchronized read()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    .line 170
    monitor-enter p0

    const/4 v2, -0x1

    .line 173
    .local v2, "c":I
    :try_start_0
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;

    .line 174
    .local v3, "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    const/4 v6, 0x0

    .line 175
    .local v6, "statistics":Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    instance-of v7, v3, Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v7, :cond_0

    .line 176
    move-object v0, v3

    check-cast v0, Lcom/tencent/sonic/sdk/SonicServer;

    move-object v5, v0

    .line 177
    .local v5, "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    iget-object v7, v5, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v6, v7, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    .line 180
    .end local v5    # "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    if-nez v7, :cond_1

    .line 181
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    .line 184
    :cond_1
    if-ne v8, v2, :cond_2

    .line 185
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    .line 186
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    if-nez v7, :cond_2

    .line 187
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    .line 188
    if-eq v8, v2, :cond_5

    .line 189
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    :cond_2
    :goto_1
    if-ne v2, v8, :cond_6

    .line 197
    if-eqz v6, :cond_3

    iget-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataEndTime:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_3

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataEndTime:J

    .line 200
    const-string v7, "SonicSdk_SonicSessionStream"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SonicSessionStream_from_SonicStart_to_RecLastData, cost="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataEndTime:J

    iget-wide v12, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_3
    :goto_2
    monitor-exit p0

    return v2

    .line 177
    .restart local v5    # "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 191
    .end local v5    # "sonicServer":Lcom/tencent/sonic/sdk/SonicServer;
    :cond_5
    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 209
    .end local v3    # "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    .end local v6    # "statistics":Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    :catch_0
    move-exception v4

    .line 210
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v7, "SonicSdk_SonicSessionStream"

    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    instance-of v7, v4, Ljava/io/IOException;

    if-eqz v7, :cond_7

    .line 212
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 203
    .restart local v3    # "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    .restart local v6    # "statistics":Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    :cond_6
    if-eqz v6, :cond_3

    :try_start_3
    iget-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataStartTime:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_3

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataStartTime:J

    .line 206
    const-string v7, "SonicSdk_SonicSessionStream"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SonicSessionStream_from_SonicStart_to_RecFirstData, cost="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRecDataStartTime:J

    iget-wide v12, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 214
    .end local v3    # "callback":Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    .end local v6    # "statistics":Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    .restart local v4    # "e":Ljava/lang/Throwable;
    :cond_7
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 241
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    .line 242
    .local v0, "arrayLength":I
    or-int v5, p2, p3

    if-ltz v5, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v5, v0, p2

    if-ge v5, p3, :cond_1

    .line 243
    :cond_0
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .end local v0    # "arrayLength":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 246
    .restart local v0    # "arrayLength":I
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_4

    .line 249
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .local v1, "c":I
    if-ne v1, v4, :cond_3

    .line 250
    if-nez v3, :cond_2

    move v3, v4

    .line 260
    .end local v1    # "c":I
    .end local v3    # "i":I
    :cond_2
    :goto_1
    monitor-exit p0

    return v3

    .line 252
    .restart local v3    # "i":I
    :catch_0
    move-exception v2

    .line 253
    .local v2, "e":Ljava/io/IOException;
    if-nez v3, :cond_2

    .line 256
    :try_start_2
    throw v2

    .line 258
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "c":I
    :cond_3
    add-int v5, p2, v3

    int-to-byte v6, v1

    aput-byte v6, p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "c":I
    :cond_4
    move v3, p3

    .line 260
    goto :goto_1
.end method
