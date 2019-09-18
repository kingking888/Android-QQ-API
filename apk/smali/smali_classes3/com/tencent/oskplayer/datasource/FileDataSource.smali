.class public Lcom/tencent/oskplayer/datasource/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FileDataSource"


# instance fields
.field private bytesAvailable:J

.field private bytesRemaining:J

.field private extraLogTag:Ljava/lang/String;

.field private file:Ljava/io/RandomAccessFile;

.field private final listener:Lcom/tencent/oskplayer/datasource/TransferListener;

.field private opened:Z

.field private uri:Landroid/net/Uri;

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/datasource/FileDataSource;-><init>(Lcom/tencent/oskplayer/datasource/TransferListener;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/datasource/TransferListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesAvailable:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->extraLogTag:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    .line 71
    return-void
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesAvailable:J

    return-wide v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uriString:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 144
    iget-boolean v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->opened:Z

    if-eqz v1, :cond_0

    .line 145
    iput-boolean v3, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->opened:Z

    .line 146
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    .line 152
    :cond_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v1, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 144
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->opened:Z

    if-eqz v2, :cond_1

    .line 145
    iput-boolean v3, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->opened:Z

    .line 146
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    :cond_1
    throw v1
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/oskplayer/PlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 156
    .local v0, "cR":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "mime":Ljava/lang/String;
    if-nez v1, :cond_0

    sget-object v2, Lcom/tencent/oskplayer/proxy/FileType;->VIDEO_MP4:Lcom/tencent/oskplayer/proxy/FileType;

    :goto_0
    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v2

    goto :goto_0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FileDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 4

    .prologue
    .line 162
    const-wide/16 v2, 0x0

    .line 164
    .local v2, "ret":J
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 168
    :goto_0
    return-wide v2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uriString:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 6
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    iget-object v1, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->uri:Landroid/net/Uri;

    .line 78
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 79
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    iget-wide v2, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    sub-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    .line 82
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesAvailable:J

    .line 83
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 84
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_1
    iget-wide v2, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->opened:Z

    .line 91
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferStart()V

    .line 95
    :cond_2
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    return-wide v2
.end method

.method public read([BII)I
    .locals 8
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 100
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 101
    const/4 v0, -0x1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 105
    .local v0, "bytesRead":I
    :try_start_0
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->file:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    int-to-long v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->bytesRemaining:J

    .line 112
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2, v0}, Lcom/tencent/oskplayer/datasource/TransferListener;->onBytesTransferred(I)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v2, v1}, Lcom/tencent/oskplayer/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/FileDataSource;->extraLogTag:Ljava/lang/String;

    .line 174
    return-void
.end method
