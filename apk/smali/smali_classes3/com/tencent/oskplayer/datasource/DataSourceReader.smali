.class public Lcom/tencent/oskplayer/datasource/DataSourceReader;
.super Ljava/io/Reader;
.source "DataSourceReader.java"


# instance fields
.field private final bytes:Ljava/nio/ByteBuffer;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private endOfInput:Z

.field private in:Lcom/tencent/oskplayer/datasource/DataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSource;)V
    .locals 1
    .param p1, "in"    # Lcom/tencent/oskplayer/datasource/DataSource;

    .prologue
    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/datasource/DataSourceReader;-><init>(Lcom/tencent/oskplayer/datasource/DataSource;Ljava/nio/charset/Charset;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSource;Ljava/lang/String;)V
    .locals 4
    .param p1, "in"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "enc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-boolean v3, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    .line 23
    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    .line 32
    if-nez p2, :cond_0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 37
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/UnsupportedEncodingException;

    throw v1
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSource;Ljava/nio/charset/Charset;)V
    .locals 3
    .param p1, "in"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-boolean v2, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    .line 23
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    .line 57
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 58
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 61
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSource;Ljava/nio/charset/CharsetDecoder;)V
    .locals 2
    .param p1, "in"    # Lcom/tencent/oskplayer/datasource/DataSource;
    .param p2, "dec"    # Ljava/nio/charset/CharsetDecoder;

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    .line 23
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    .line 50
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 51
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 52
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    return-void
.end method

.method public static checkOffsetAndCount(III)V
    .locals 3
    .param p0, "arrayLength"    # I
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 168
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrayLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    return-void
.end method

.method private isOpen()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 71
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v0}, Lcom/tencent/oskplayer/datasource/DataSource;->close()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 80
    iget-object v2, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DataSourceReader;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    new-instance v1, Ljava/io/IOException;

    const-string v3, "DataSourceReader is closed"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    new-array v0, v3, [C

    .line 85
    .local v0, "buf":[C
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/oskplayer/datasource/DataSourceReader;->read([CII)I

    move-result v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    aget-char v1, v0, v1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method

.method public read([CII)I
    .locals 12
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v7, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/datasource/DataSourceReader;->isOpen()Z

    move-result v6

    if-nez v6, :cond_0

    .line 93
    new-instance v6, Ljava/io/IOException;

    const-string v8, "DataSourceReader is closed"

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 160
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 96
    :cond_0
    :try_start_1
    array-length v6, p1

    invoke-static {v6, p2, p3}, Lcom/tencent/oskplayer/datasource/DataSourceReader;->checkOffsetAndCount(III)V

    .line 97
    if-nez p3, :cond_1

    .line 98
    const/4 v6, 0x0

    monitor-exit v7

    .line 159
    :goto_0
    return v6

    .line 101
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 102
    .local v4, "out":Ljava/nio/CharBuffer;
    sget-object v5, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 106
    .local v5, "result":Ljava/nio/charset/CoderResult;
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v2, 0x1

    .line 108
    .local v2, "needInput":Z
    :goto_1
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->hasRemaining()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    if-eqz v2, :cond_9

    .line 112
    :try_start_2
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    invoke-interface {v6}, Lcom/tencent/oskplayer/datasource/DataSource;->available()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_7

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-le v6, p2, :cond_7

    .line 150
    :cond_2
    :goto_2
    :try_start_3
    sget-object v6, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v5, v6, :cond_3

    iget-boolean v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    if-eqz v6, :cond_3

    .line 151
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v4, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 153
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 155
    :cond_3
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 156
    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 159
    :cond_5
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    sub-int/2addr v6, p2

    if-nez v6, :cond_b

    const/4 v6, -0x1

    :goto_3
    monitor-exit v7

    goto :goto_0

    .line 106
    .end local v2    # "needInput":Z
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 116
    .restart local v2    # "needInput":Z
    :catch_0
    move-exception v6

    .line 119
    :cond_7
    iget-boolean v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    if-nez v6, :cond_2

    .line 120
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    sub-int v1, v6, v8

    .line 121
    .local v1, "desiredByteCount":I
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int v3, v6, v8

    .line 122
    .local v3, "off":I
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->in:Lcom/tencent/oskplayer/datasource/DataSource;

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-interface {v6, v8, v3, v1}, Lcom/tencent/oskplayer/datasource/DataSource;->read([BII)I

    move-result v0

    .line 124
    .local v0, "actualByteCount":I
    const/4 v6, -0x1

    if-ne v0, v6, :cond_8

    .line 125
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->endOfInput:Z

    goto :goto_2

    .line 127
    :cond_8
    if-eqz v0, :cond_2

    .line 130
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    const/4 v2, 0x0

    .line 135
    .end local v0    # "actualByteCount":I
    .end local v1    # "desiredByteCount":I
    .end local v3    # "off":I
    :cond_9
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v4, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ne v6, v8, :cond_a

    .line 140
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 141
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    iget-object v6, p0, Lcom/tencent/oskplayer/datasource/DataSourceReader;->bytes:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 159
    :cond_b
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    sub-int/2addr v6, p2

    goto/16 :goto_3
.end method
