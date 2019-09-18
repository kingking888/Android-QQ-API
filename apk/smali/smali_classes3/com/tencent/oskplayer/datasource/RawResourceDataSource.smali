.class public Lcom/tencent/oskplayer/datasource/RawResourceDataSource;
.super Ljava/lang/Object;
.source "RawResourceDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "android.resource"

.field public static final TAG:Ljava/lang/String; = "RawResourceDataSource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private assetSize:J

.field private bytesAvailable:J

.field private bytesRemaining:J

.field private extraLogTag:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/tencent/oskplayer/datasource/TransferListener;

.field private mimeType:Ljava/lang/String;

.field private opened:Z

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;Lcom/tencent/oskplayer/datasource/TransferListener;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/oskplayer/datasource/TransferListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/tencent/oskplayer/datasource/TransferListener;

    .prologue
    const-wide/16 v2, -0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->mimeType:Ljava/lang/String;

    .line 60
    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetSize:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesAvailable:J

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->extraLogTag:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 79
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    .line 80
    return-void
.end method

.method public static buildRawResourceUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawResourceId"    # I

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public available()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesAvailable:J

    return-wide v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :cond_0
    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_1
    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 151
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    .line 152
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v1}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    .line 158
    :cond_2
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v1, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    if-eqz v2, :cond_3

    .line 151
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    .line 152
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_3

    .line 153
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    :cond_3
    throw v1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 143
    :try_start_4
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :cond_4
    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    if-eqz v2, :cond_5

    .line 151
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    .line 152
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_5

    .line 153
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    :cond_5
    throw v1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v1, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v1, v0}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v1

    iput-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 150
    iget-boolean v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    if-eqz v2, :cond_6

    .line 151
    iput-boolean v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    .line 152
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v2, :cond_6

    .line 153
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v2}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferEnd()V

    :cond_6
    throw v1
.end method

.method public getFileType()Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->OCTET_STREAM:Lcom/tencent/oskplayer/proxy/FileType;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    goto :goto_0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->extraLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RawResourceDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetSize:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

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
    const-wide/16 v6, -0x1

    .line 85
    :try_start_0
    iget-object v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 86
    const-string v8, "android.resource"

    iget-object v9, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 87
    new-instance v6, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v7, "URI must use scheme android.resource"

    invoke-direct {v6, v7}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v6, v2}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v6

    .line 92
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 97
    .local v3, "resourceId":I
    :try_start_2
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 98
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetSize:J

    .line 99
    iget-wide v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetSize:J

    iget-wide v10, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesAvailable:J

    .line 100
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 101
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->markSupported()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 102
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v8}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->mimeType:Ljava/lang/String;

    .line 104
    :cond_1
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    iget-object v9, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 105
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    iget-wide v10, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 106
    .local v4, "skipped":J
    iget-wide v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_2

    .line 109
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    .line 93
    .end local v3    # "resourceId":I
    .end local v4    # "skipped":J
    :catch_1
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v7, "Resource identifier must be an integer."

    invoke-direct {v6, v7}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 111
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .restart local v3    # "resourceId":I
    .restart local v4    # "skipped":J
    :cond_2
    iget-wide v8, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    .line 112
    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->length:J

    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->opened:Z

    .line 124
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v6, :cond_3

    .line 125
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v6}, Lcom/tencent/oskplayer/datasource/TransferListener;->onTransferStart()V

    .line 128
    :cond_3
    iget-wide v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    return-wide v6

    .line 114
    :cond_4
    :try_start_3
    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    .line 116
    .local v0, "assetFileDescriptorLength":J
    cmp-long v8, v0, v6

    if-nez v8, :cond_5

    :goto_1
    iput-wide v6, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    goto :goto_0

    :cond_5
    iget-wide v6, p1, Lcom/tencent/oskplayer/datasource/DataSpec;->position:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    sub-long v6, v0, v6

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

    .line 162
    if-nez p3, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v0, v3

    .line 165
    goto :goto_0

    .line 170
    :cond_2
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v1, p3

    .line 172
    .local v1, "bytesToRead":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    .local v0, "bytesRead":I
    if-ne v0, v3, :cond_5

    .line 178
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    .line 180
    new-instance v3, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 170
    .end local v0    # "bytesRead":I
    .end local v1    # "bytesToRead":I
    :cond_3
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    int-to-long v6, p3

    .line 171
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v3, v2}, Lcom/tencent/oskplayer/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3

    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "bytesRead":I
    .restart local v1    # "bytesToRead":I
    :cond_4
    move v0, v3

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    .line 185
    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 187
    :cond_6
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->listener:Lcom/tencent/oskplayer/datasource/TransferListener;

    invoke-interface {v3, v0}, Lcom/tencent/oskplayer/datasource/TransferListener;->onBytesTransferred(I)V

    goto :goto_0
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "logTag"    # Ljava/lang/String;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/RawResourceDataSource;->extraLogTag:Ljava/lang/String;

    .line 219
    return-void
.end method
