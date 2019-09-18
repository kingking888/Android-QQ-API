.class abstract Lzdl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-static {p0}, Lzdl;->a(Ljava/nio/ByteBuffer;)V

    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 141
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    add-int/lit8 v2, v1, -0x16

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 145
    add-int/lit8 v4, v1, -0x16

    .line 146
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 148
    sub-int v1, v4, v2

    .line 149
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 152
    add-int/lit8 v5, v1, 0x14

    .line 151
    invoke-static {p0, v5}, Lzdl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 153
    if-ne v5, v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lzdl;->a(Ljava/nio/ByteBuffer;)V

    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 189
    invoke-static {p0, v0}, Lzdl;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/io/RandomAccessFile;)Lzdk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Lzdk",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzdl;->a(Ljava/io/RandomAccessFile;I)Lzdk;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 72
    const v0, 0xffff

    invoke-static {p0, v0}, Lzdl;->a(Ljava/io/RandomAccessFile;I)Lzdk;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/RandomAccessFile;I)Lzdk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Lzdk",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 97
    if-ltz p1, :cond_0

    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxCommentSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 101
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 121
    :cond_2
    :goto_0
    return-object v0

    .line 106
    :cond_3
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 107
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 108
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 112
    invoke-static {v1}, Lzdl;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 113
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lzdk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzdk;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    return-void
.end method

.method static final a(Ljava/io/RandomAccessFile;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 173
    const-wide/16 v2, 0x14

    sub-long v2, p1, v2

    .line 174
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 180
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v2, 0x504b0607

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lzdl;->a(Ljava/nio/ByteBuffer;)V

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 213
    invoke-static {p0, v0}, Lzdl;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method
