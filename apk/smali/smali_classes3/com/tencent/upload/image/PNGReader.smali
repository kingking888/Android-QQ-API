.class public Lcom/tencent/upload/image/PNGReader;
.super Ljava/lang/Object;
.source "PNGReader.java"


# static fields
.field private static final IHDR:I = 0x49484452

.field private static final SIGNATURE:J = -0x76afb1b8f2f5e5f6L


# instance fields
.field private bit_depth:B

.field private color_type:B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/upload/image/PNGReader;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/upload/image/PNGReader;->height:I

    return-void
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 3
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 70
    new-array v0, v2, [B

    .line 71
    .local v0, "buf":[B
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 72
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1
.end method

.method private readInt([BI)I
    .locals 3
    .param p1, "buf"    # [B
    .param p2, "start_idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "start_idx":I
    .local v0, "start_idx":I
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 p2, v0, 0x1

    .end local v0    # "start_idx":I
    .restart local p2    # "start_idx":I
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x1

    .end local p2    # "start_idx":I
    .restart local v0    # "start_idx":I
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p2, v0, 0x1

    .end local v0    # "start_idx":I
    .restart local p2    # "start_idx":I
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1
.end method

.method private readLong(Ljava/io/InputStream;)J
    .locals 9
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 55
    new-array v0, v8, [B

    .line 56
    .local v0, "buf":[B
    invoke-virtual {p1, v0, v1, v8}, Ljava/io/InputStream;->read([BII)I

    .line 57
    aget-byte v1, v0, v1

    int-to-long v2, v1

    and-long/2addr v2, v6

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private read_IHDR(Ljava/io/InputStream;)Z
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readInt(Ljava/io/InputStream;)I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readInt(Ljava/io/InputStream;)I

    move-result v2

    const v3, 0x49484452

    if-eq v2, v3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    new-array v0, v4, [B

    .line 81
    .local v0, "hdr":[B
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/image/PNGReader;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/upload/image/PNGReader;->width:I

    .line 83
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/image/PNGReader;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/upload/image/PNGReader;->height:I

    .line 84
    const/16 v1, 0x8

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lcom/tencent/upload/image/PNGReader;->bit_depth:B

    .line 85
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lcom/tencent/upload/image/PNGReader;->color_type:B

    .line 86
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isTransparentPng(Ljava/lang/String;)Z
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "fs":Ljava/io/FileInputStream;
    invoke-virtual {p0, v1}, Lcom/tencent/upload/image/PNGReader;->unpackImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v1    # "fs":Ljava/io/FileInputStream;
    :goto_0
    iget-byte v2, p0, Lcom/tencent/upload/image/PNGReader;->bit_depth:B

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lcom/tencent/upload/image/PNGReader;->bit_depth:B

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 31
    :cond_0
    iget-byte v2, p0, Lcom/tencent/upload/image/PNGReader;->color_type:B

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 35
    :goto_1
    return v2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ImageProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public unpackImage(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 47
    .local v0, "signature":J
    const-wide v2, -0x76afb1b8f2f5e5f6L    # -8.091055181950927E-264

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->read_IHDR(Ljava/io/InputStream;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Not a valid png image !!!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
