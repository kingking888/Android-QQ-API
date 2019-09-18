.class Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
.super Ljava/io/InputStream;
.source "MyZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/soload/MyZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RAFStream"
.end annotation


# instance fields
.field mLength:J

.field mOffset:J

.field mSharedRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 2
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .param p2, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mSharedRaf:Ljava/io/RandomAccessFile;

    .line 259
    iput-wide p2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    .line 260
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    .line 261
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    iget-wide v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/Streams;->readSingleByte(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 10
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mSharedRaf:Ljava/io/RandomAccessFile;

    monitor-enter v2

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mSharedRaf:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 274
    int-to-long v4, p3

    iget-wide v6, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    iget-wide v8, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 275
    iget-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    iget-wide v6, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    sub-long/2addr v4, v6

    long-to-int p3, v4

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mSharedRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 278
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 279
    iget-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    .line 280
    monitor-exit v2

    .line 282
    .end local v0    # "count":I
    :goto_0
    return v0

    .restart local v0    # "count":I
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_0

    .line 284
    .end local v0    # "count":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skip(J)J
    .locals 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    iget-wide v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 290
    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    iget-wide v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    sub-long p1, v0, v2

    .line 292
    :cond_0
    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    .line 293
    return-wide p1
.end method
