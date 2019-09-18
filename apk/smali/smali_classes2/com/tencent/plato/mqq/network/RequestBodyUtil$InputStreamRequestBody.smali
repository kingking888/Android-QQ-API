.class Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "ProGuard"


# instance fields
.field private final mInputStream:Ljava/io/InputStream;

.field private final mMediaType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;->mMediaType:Lcom/squareup/okhttp/MediaType;

    .line 120
    iput-object p2, p0, Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;->mInputStream:Ljava/io/InputStream;

    .line 121
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 133
    :goto_0
    return-wide v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;->mMediaType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/RequestBodyUtil$InputStreamRequestBody;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
