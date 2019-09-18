.class public Lcom/tencent/oskplayer/datasource/AssetDataSource;
.super Ljava/lang/Object;
.source "AssetDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# static fields
.field public static final ASSET_SCHEME:Ljava/lang/String; = "android_asset"

.field public static final TAG:Ljava/lang/String; = "AssetDataSource"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private assetSize:J

.field private bytesAvailable:J

.field private bytesRemaining:J

.field private extraLogTag:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/tencent/oskplayer/datasource/TransferListener;

.field private opened:Z

.field private path:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/datasource/AssetDataSource;-><init>(Landroid/content/Context;Lcom/tencent/oskplayer/datasource/TransferListener;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/oskplayer/datasource/TransferListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;

    .prologue
    const-wide/16 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesAvailable:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->extraLogTag:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 58
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    .line 59
    return-void
.end method

.method private getMime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, "type":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "extension":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_0
    return-object v1
.end method

.method private initAssetSize()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 199
    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    .line 200
    const/4 v1, 0x0

    .line 202
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v1, :cond_0

    .line 209
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 216
    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    .line 218
    :cond_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-eqz v1, :cond_0

    .line 209
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 210
    :catch_1
    move-exception v2

    goto :goto_0

    .line 207
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 209
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 212
    :cond_2
    :goto_1
    throw v2

    .line 210
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesAvailable:J

    return-wide v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 113
    iget-boolean v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->opened:Z

    if-eqz v1, :cond_1

    .line 114
    iput-boolean v3, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->opened:Z

    .line 115
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    .line 120
    :cond_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v1, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iput-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 113
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->opened:Z

    if-eqz v2, :cond_2

    .line 114
    iput-boolean v3, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->opened:Z

    .line 115
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    :cond_2
    throw v1
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/AssetDataSource;->getMime()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "mime":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->OCTET_STREAM:Lcom/tencent/oskplayer/proxy/FileType;

    .line 180
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v1

    goto :goto_0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AssetDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .locals 12
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    .line 64
    :try_start_0
    iget-object v1, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 65
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    const-string v4, "/android_asset/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 72
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/AssetDataSource;->initAssetSize()V

    .line 73
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->assetSize:J

    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesAvailable:J

    .line 74
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 75
    .local v2, "skipped":J
    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 78
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v2    # "skipped":J
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->path:Ljava/lang/String;

    goto :goto_0

    .line 80
    .restart local v2    # "skipped":J
    :cond_2
    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_5

    .line 81
    iget-wide v4, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_3
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->opened:Z

    .line 96
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferStart()V

    .line 99
    :cond_4
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    return-wide v4

    .line 83
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    .line 84
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 88
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public read([BII)I
    .locals 10
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "readLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, -0x1

    .line 124
    if-nez p3, :cond_1

    .line 125
    const/4 v0, 0x0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v0, v3

    .line 127
    goto :goto_0

    .line 132
    :cond_2
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v1, p3

    .line 134
    .local v1, "bytesToRead":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    .local v0, "bytesRead":I
    if-ne v0, v3, :cond_5

    .line 140
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    .line 142
    new-instance v3, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 132
    .end local v0    # "bytesRead":I
    .end local v1    # "bytesToRead":I
    :cond_3
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    int-to-long v6, p3

    .line 133
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v2}, Lcom/tencent/oskplayer/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3

    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "bytesRead":I
    .restart local v1    # "bytesToRead":I
    :cond_4
    move v0, v3

    .line 144
    goto :goto_0

    .line 146
    :cond_5
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    .line 147
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->bytesRemaining:J

    .line 149
    :cond_6
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v3, v0}, Lcom/tencent/oskplayer/datasource/TransferListener;->onBytesTransferred(I)V

    goto :goto_0
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/AssetDataSource;->extraLogTag:Ljava/lang/String;

    .line 191
    return-void
.end method
