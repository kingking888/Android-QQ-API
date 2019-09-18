.class public Lbedc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lbede;

.field private final a:Ljava/io/FileInputStream;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbedg;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Lbedf;

.field public a:[Lbedg;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbedc;->a:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbedc;->a:Ljava/io/FileInputStream;

    .line 68
    iget-object v0, p0, Lbedc;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 70
    new-instance v0, Lbede;

    invoke-direct {v0, v2, v7}, Lbede;-><init>(Ljava/nio/channels/FileChannel;Lbedd;)V

    iput-object v0, p0, Lbedc;->a:Lbede;

    .line 72
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-short v0, v0, Lbede;->d:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-object v0, v0, Lbede;->a:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-wide v4, v0, Lbede;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 77
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-short v0, v0, Lbede;->e:S

    new-array v0, v0, [Lbedf;

    iput-object v0, p0, Lbedc;->a:[Lbedf;

    move v0, v1

    .line 78
    :goto_1
    iget-object v4, p0, Lbedc;->a:[Lbedf;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 79
    const-string v4, "failed to read phdr."

    invoke-static {v2, v3, v4}, Lbedc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 80
    iget-object v4, p0, Lbedc;->a:[Lbedf;

    new-instance v5, Lbedf;

    iget-object v6, p0, Lbedc;->a:Lbede;

    iget-object v6, v6, Lbede;->a:[B

    aget-byte v6, v6, v8

    invoke-direct {v5, v3, v6, v7}, Lbedf;-><init>(Ljava/nio/ByteBuffer;ILbedd;)V

    aput-object v5, v4, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-wide v4, v0, Lbede;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 84
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-short v0, v0, Lbede;->f:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-short v0, v0, Lbede;->g:S

    new-array v0, v0, [Lbedg;

    iput-object v0, p0, Lbedc;->a:[Lbedg;

    move v0, v1

    .line 86
    :goto_2
    iget-object v4, p0, Lbedc;->a:[Lbedg;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 87
    const-string v4, "failed to read shdr."

    invoke-static {v2, v3, v4}, Lbedc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lbedc;->a:[Lbedg;

    new-instance v5, Lbedg;

    iget-object v6, p0, Lbedc;->a:Lbede;

    iget-object v6, v6, Lbede;->a:[B

    aget-byte v6, v6, v8

    invoke-direct {v5, v3, v6, v7}, Lbedg;-><init>(Ljava/nio/ByteBuffer;ILbedd;)V

    aput-object v5, v4, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lbedc;->a:Lbede;

    iget-short v0, v0, Lbede;->h:S

    if-lez v0, :cond_3

    .line 92
    iget-object v0, p0, Lbedc;->a:[Lbedg;

    iget-object v2, p0, Lbedc;->a:Lbede;

    iget-short v2, v2, Lbede;->h:S

    aget-object v0, v0, v2

    .line 93
    invoke-virtual {p0, v0}, Lbedc;->a(Lbedg;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lbedc;->a:[Lbedg;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 95
    iget v5, v4, Lbedg;->a:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    invoke-static {v0}, Lbedc;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbedg;->a:Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lbedc;->a:Ljava/util/Map;

    iget-object v6, v4, Lbedg;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 108
    :try_start_0
    new-instance v0, Lbedc;

    invoke-direct {v0, p0}, Lbedc;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    invoke-virtual {v0}, Lbedc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "ShareElfFile"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const-string v2, "bad elf magic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const/4 v0, -0x1

    move v2, v0

    .line 152
    :cond_2
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-eqz v4, :cond_1

    .line 158
    :try_start_3
    invoke-virtual {v3}, Lbedc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 159
    :catch_2
    move-exception v1

    .line 160
    const-string v2, "ShareElfFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :cond_3
    :try_start_4
    const-string v2, "bad elf class"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    const/4 v0, -0x2

    move v2, v0

    goto :goto_2

    .line 123
    :cond_4
    const-string v2, "bad elf data encoding"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    const/4 v0, -0x3

    move v2, v0

    goto :goto_2

    .line 127
    :cond_5
    const-string v2, "failed to read rest part of ehdr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    const/4 v0, -0x4

    move v2, v0

    goto :goto_2

    .line 131
    :cond_6
    const-string v2, "bad elf version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    const/4 v0, -0x5

    move v2, v0

    goto :goto_2

    .line 135
    :cond_7
    const-string v2, "Unexpected elf class"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    const/4 v0, -0x6

    move v2, v0

    goto :goto_2

    .line 139
    :cond_8
    const-string v2, "failed to read phdr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 141
    const/4 v0, -0x7

    move v2, v0

    goto :goto_2

    .line 143
    :cond_9
    const-string v2, "failed to read shdr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    const/4 v0, -0x8

    move v2, v0

    goto :goto_2

    .line 149
    :cond_a
    const/16 v0, -0x3e8

    move v2, v0

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_b

    .line 158
    :try_start_5
    invoke-virtual {v3}, Lbedc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 161
    :cond_b
    :goto_3
    throw v0

    .line 159
    :catch_3
    move-exception v1

    .line 160
    const-string v2, "ShareElfFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 213
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string v4, "ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method static synthetic a(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Lbedc;->b(IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 201
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 203
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Rest bytes insufficient, expect to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes but only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes were read."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 208
    return-void
.end method

.method private static b(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbedg;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 238
    iget-wide v0, p1, Lbedg;->d:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lbedc;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lbedg;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 240
    iget-object v1, p0, Lbedc;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to read section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbedg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbedc;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 241
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lbedc;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 254
    iget-object v0, p0, Lbedc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    iput-object v1, p0, Lbedc;->a:[Lbedf;

    .line 256
    iput-object v1, p0, Lbedc;->a:[Lbedg;

    .line 257
    return-void
.end method
