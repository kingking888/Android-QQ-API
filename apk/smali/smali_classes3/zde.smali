.class public final Lzde;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lzdf;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lzdf;-><init>(J)V

    sput-object v0, Lzde;->a:Lzdf;

    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 107
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    sget-object v2, Lzde;->a:Lzdf;

    invoke-virtual {v2}, Lzdf;->a()[B

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 113
    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    move v0, v1

    .line 130
    :cond_0
    if-nez v0, :cond_3

    .line 131
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_2

    .line 115
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 116
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_2

    .line 117
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 118
    aget-byte v6, v3, v8

    if-ne v2, v6, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 120
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-eq v2, v6, :cond_0

    .line 127
    :cond_2
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 135
    :cond_3
    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 137
    new-array v0, v8, [B

    .line 138
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 140
    new-instance v1, Lzdg;

    invoke-direct {v1, v0}, Lzdg;-><init>([B)V

    invoke-virtual {v1}, Lzdg;->a()I

    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_1
    return-object v0

    .line 144
    :cond_4
    new-array v0, v0, [B

    .line 145
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ERROR:[ZipEocdCommentTool]Your file length is zero!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, Lzde;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
.end method
