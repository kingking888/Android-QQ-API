.class public Lcom/tencent/plato/mqq/network/ProgressRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "ProGuard"


# instance fields
.field private mBufferedSink:Lokio/BufferedSink;

.field private final mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

.field private final mRequestBody:Lcom/squareup/okhttp/RequestBody;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/RequestBody;Lcom/tencent/plato/mqq/network/ProgressListener;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mRequestBody:Lcom/squareup/okhttp/RequestBody;

    .line 24
    iput-object p2, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/mqq/network/ProgressRequestBody;)Lcom/tencent/plato/mqq/network/ProgressListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

    return-object v0
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;-><init>(Lcom/tencent/plato/mqq/network/ProgressRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mRequestBody:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mRequestBody:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mRequestBody:Lcom/squareup/okhttp/RequestBody;

    iget-object v1, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 44
    return-void
.end method
