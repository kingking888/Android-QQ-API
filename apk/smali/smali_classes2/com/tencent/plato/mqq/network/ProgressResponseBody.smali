.class public Lcom/tencent/plato/mqq/network/ProgressResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "ProGuard"


# instance fields
.field private mBufferedSource:Lokio/BufferedSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

.field private final mResponseBody:Lcom/squareup/okhttp/ResponseBody;

.field private mTotalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lcom/tencent/plato/mqq/network/ProgressListener;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mResponseBody:Lcom/squareup/okhttp/ResponseBody;

    .line 27
    iput-object p2, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mTotalBytesRead:J

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/plato/mqq/network/ProgressResponseBody;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mResponseBody:Lcom/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)Lcom/tencent/plato/mqq/network/ProgressListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mProgressListener:Lcom/tencent/plato/mqq/network/ProgressListener;

    return-object v0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;-><init>(Lcom/tencent/plato/mqq/network/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mResponseBody:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mResponseBody:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mBufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mResponseBody:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mBufferedSource:Lokio/BufferedSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mBufferedSource:Lokio/BufferedSource;

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public totalBytesRead()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method
