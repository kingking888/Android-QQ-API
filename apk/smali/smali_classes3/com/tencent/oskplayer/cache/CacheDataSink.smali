.class public Lcom/tencent/oskplayer/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final cache:Lcom/tencent/oskplayer/cache/Cache;

.field private dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

.field private dataSpecBytesWritten:J

.field private extraLogTag:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private fileType:Lcom/tencent/oskplayer/proxy/FileType;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private outputStreamBytesWritten:J

.field private totalLength:J


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/cache/Cache;J)V
    .locals 2
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "maxCacheFileSize"    # J

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->totalLength:J

    .line 50
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    .line 52
    const-string v0, "CacheDataSink"

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->extraLogTag:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/tencent/oskplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/Cache;

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->cache:Lcom/tencent/oskplayer/cache/Cache;

    .line 74
    iput-wide p2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->maxCacheFileSize:J

    .line 75
    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 138
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish cache: outputStream == null"

    invoke-static {v7, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 145
    .local v0, "success":Z
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 146
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/tencent/oskplayer/cache/CacheDataSink;->closeQuietly(Ljava/io/OutputStream;)V

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/tencent/oskplayer/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  filesize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 158
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    .line 159
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCurrentOutputStream failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v2}, Lcom/tencent/oskplayer/cache/CacheDataSink;->closeQuietly(Ljava/io/OutputStream;)V

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/tencent/oskplayer/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish cache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  filesize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_2
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 158
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    .line 159
    iput-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    throw v1

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCurrentOutputStream failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static closeQuietly(Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "outputStream"    # Ljava/io/OutputStream;

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private openNextOutputStream()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->cache:Lcom/tencent/oskplayer/cache/Cache;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    iget-object v1, v1, Lcom/tencent/oskplayer/datasource/DataSpec;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    iget-wide v2, v2, Lcom/tencent/oskplayer/datasource/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->totalLength:J

    iget-object v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    iget-object v7, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    iget-wide v8, v7, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iget-wide v10, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->maxCacheFileSize:J

    .line 130
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 129
    invoke-interface/range {v0 .. v8}, Lcom/tencent/oskplayer/cache/Cache;->startFile(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 133
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 135
    return-void
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 122
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "total cached %d bytes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;JLcom/tencent/oskplayer/proxy/FileType;)Lcom/tencent/oskplayer/datasource/DataSink;
    .locals 6
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .param p2, "totalLength"    # J
    .param p4, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .prologue
    .line 81
    iget-wide v2, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 82
    iput-wide p2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->totalLength:J

    .line 83
    iput-object p4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 86
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 87
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 81
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->extraLogTag:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public write([BII)V
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    .local v1, "bytesWritten":I
    const/4 v0, 0x0

    .line 100
    .local v0, "bytesToWrite":I
    :goto_0
    if-ge v1, p3, :cond_1

    .line 101
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/CacheDataSink;->openNextOutputStream()V

    .line 105
    :cond_0
    sub-int v3, p3, v1

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v8, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 107
    iget-object v3, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStream:Ljava/io/BufferedOutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 111
    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v3, v2}, Lcom/tencent/oskplayer/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 116
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    return-void
.end method
