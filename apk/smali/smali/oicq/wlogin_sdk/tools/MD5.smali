.class public Loicq/wlogin_sdk/tools/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    .line 60
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    .line 116
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 117
    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 432
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 433
    aget-byte v2, p2, v0

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    .line 434
    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 432
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method private Encode([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 414
    move v1, v0

    .line 416
    :goto_0
    if-ge v0, p3, :cond_0

    .line 417
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 418
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 419
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 420
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 416
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method private F(JJJ)J
    .locals 5

    .prologue
    .line 140
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private FF(JJJJJJJ)J
    .locals 11

    .prologue
    .line 163
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/tools/MD5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 164
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 165
    add-long/2addr v2, p3

    .line 166
    return-wide v2
.end method

.method private G(JJJ)J
    .locals 5

    .prologue
    .line 145
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private GG(JJJJJJJ)J
    .locals 11

    .prologue
    .line 170
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/tools/MD5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 171
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 172
    add-long/2addr v2, p3

    .line 173
    return-wide v2
.end method

.method private H(JJJ)J
    .locals 3

    .prologue
    .line 150
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private HH(JJJJJJJ)J
    .locals 11

    .prologue
    .line 177
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/tools/MD5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 178
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 179
    add-long/2addr v2, p3

    .line 180
    return-wide v2
.end method

.method private I(JJJ)J
    .locals 3

    .prologue
    .line 154
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private II(JJJJJJJ)J
    .locals 11

    .prologue
    .line 184
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/tools/MD5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 185
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 186
    add-long/2addr v2, p3

    .line 187
    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 443
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 452
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 453
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 454
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 455
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 456
    return-object v0

    .line 451
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 563
    if-nez p0, :cond_0

    :try_start_0
    const-string v0, ""

    .line 605
    :goto_0
    return-object v0

    .line 564
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 573
    const/4 v1, 0x0

    .line 574
    new-array v4, v9, [C

    fill-array-data v4, :array_0

    .line 578
    :try_start_1
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 580
    :goto_1
    const/4 v6, 0x0

    array-length v7, v3

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 581
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 565
    :catch_1
    move-exception v0

    .line 566
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 567
    const-string v0, ""

    goto :goto_0

    .line 583
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 586
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 588
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 591
    :goto_2
    if-ge v0, v9, :cond_2

    .line 593
    aget-byte v6, v3, v0

    .line 594
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    aput-char v8, v5, v2

    .line 596
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v5, v7

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 598
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 574
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 522
    const/4 v1, 0x0

    .line 523
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 527
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 528
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 531
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 533
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 536
    :goto_0
    if-ge v0, v9, :cond_0

    .line 538
    aget-byte v6, v4, v0

    .line 539
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 541
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_1
    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 523
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private md5Final()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 291
    new-array v1, v4, [B

    .line 295
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    invoke-direct {p0, v1, v0, v4}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    .line 298
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 299
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 300
    :goto_0
    sget-object v2, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

    invoke-direct {p0, v2, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 303
    invoke-direct {p0, v1, v4}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 306
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    .line 308
    return-void

    .line 299
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private md5Init()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aput-wide v2, v0, v1

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aput-wide v2, v0, v4

    .line 126
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 128
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 129
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 131
    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 319
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private md5Transform([B)V
    .locals 70

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 327
    const/16 v2, 0x10

    new-array v2, v2, [J

    .line 329
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Loicq/wlogin_sdk/tools/MD5;->Decode([J[BI)V

    .line 332
    const/4 v3, 0x0

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 333
    const/4 v3, 0x1

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 334
    const/4 v3, 0x2

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 335
    const/4 v3, 0x3

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v6

    invoke-direct/range {v9 .. v23}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 336
    const/4 v3, 0x4

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x7

    const-wide v32, 0xf57c0fafL

    move-object/from16 v19, p0

    move-wide/from16 v20, v16

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v20

    .line 337
    const/4 v3, 0x5

    aget-wide v26, v2, v3

    const-wide/16 v28, 0xc

    const-wide/32 v30, 0x4787c62a

    move-object/from16 v17, p0

    move-wide/from16 v18, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v31}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 338
    const/4 v3, 0x6

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x11

    const-wide v28, 0xa8304613L

    move-object/from16 v15, p0

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v29}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 339
    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0xfd469501L

    move-object/from16 v3, p0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 340
    const/16 v3, 0x8

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x698098d8

    move-object/from16 v23, p0

    move-wide/from16 v24, v20

    move-wide/from16 v28, v6

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 341
    const/16 v3, 0x9

    aget-wide v30, v2, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0x8b44f7afL

    move-object/from16 v21, p0

    move-wide/from16 v22, v18

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 342
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x11

    const-wide v32, 0xffff5bb1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 343
    const/16 v3, 0xb

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0x895cd7beL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v30

    .line 344
    const/16 v3, 0xc

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x7

    const-wide/32 v40, 0x6b901122

    move-object/from16 v27, p0

    move-wide/from16 v28, v24

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    invoke-direct/range {v27 .. v41}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v28

    .line 345
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0xc

    const-wide v38, 0xfd987193L

    move-object/from16 v25, p0

    move-wide/from16 v26, v22

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 346
    const/16 v3, 0xe

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x11

    const-wide v36, 0xa679438eL

    move-object/from16 v23, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 347
    const/16 v3, 0xf

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide/32 v16, 0x49b40821

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 350
    const/4 v3, 0x1

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide v22, 0xf61e2562L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v6

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v28

    .line 351
    const/4 v3, 0x6

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x9

    const-wide v38, 0xc040b340L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 352
    const/16 v3, 0xb

    aget-wide v14, v2, v3

    const-wide/16 v16, 0xe

    const-wide/32 v18, 0x265e5a51

    move-object/from16 v5, p0

    move-wide/from16 v10, v28

    invoke-direct/range {v5 .. v19}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 353
    const/4 v3, 0x0

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide v24, 0xe9b6c7aaL

    move-object/from16 v11, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v25}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v30

    .line 354
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v32, v14

    move-wide/from16 v34, v8

    invoke-direct/range {v27 .. v41}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 355
    const/16 v3, 0xa

    aget-wide v16, v2, v3

    const-wide/16 v18, 0x9

    const-wide/32 v20, 0x2441453

    move-object/from16 v7, p0

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v21}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 356
    const/16 v3, 0xf

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide v26, 0xd8a1e681L

    move-object/from16 v13, p0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v30

    invoke-direct/range {v13 .. v27}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v32

    .line 357
    const/4 v3, 0x4

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x14

    const-wide v42, 0xe7d3fbc8L

    move-object/from16 v29, p0

    move-wide/from16 v34, v16

    move-wide/from16 v36, v10

    invoke-direct/range {v29 .. v43}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v12

    .line 358
    const/16 v3, 0x9

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v14, v32

    invoke-direct/range {v9 .. v23}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 359
    const/16 v3, 0xe

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x9

    const-wide v28, 0xc33707d6L

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v32

    invoke-direct/range {v15 .. v29}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v34

    .line 360
    const/4 v3, 0x3

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xe

    const-wide v44, 0xf4d50d87L

    move-object/from16 v31, p0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v12

    invoke-direct/range {v31 .. v45}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 361
    const/16 v3, 0x8

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide/32 v24, 0x455a14ed

    move-object/from16 v11, p0

    move-wide/from16 v16, v34

    invoke-direct/range {v11 .. v25}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v20

    .line 362
    const/16 v3, 0xd

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x5

    const-wide v30, 0xa9e3e905L

    move-object/from16 v17, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v34

    invoke-direct/range {v17 .. v31}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v36

    .line 363
    const/4 v3, 0x2

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x9

    const-wide v46, 0xfcefa3f8L

    move-object/from16 v33, p0

    move-wide/from16 v38, v20

    move-wide/from16 v40, v14

    invoke-direct/range {v33 .. v47}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 364
    const/4 v3, 0x7

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x676f02d9

    move-object/from16 v13, p0

    move-wide/from16 v18, v36

    invoke-direct/range {v13 .. v27}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 365
    const/16 v3, 0xc

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x14

    const-wide v32, 0x8d2a4c8aL

    move-object/from16 v19, p0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v36

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v38

    .line 368
    const/4 v3, 0x5

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x4

    const-wide v48, 0xfffa3942L

    move-object/from16 v35, p0

    move-wide/from16 v40, v22

    move-wide/from16 v42, v16

    invoke-direct/range {v35 .. v49}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 369
    const/16 v3, 0x8

    aget-wide v24, v2, v3

    const-wide/16 v26, 0xb

    const-wide v28, 0x8771f681L

    move-object/from16 v15, p0

    move-wide/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 370
    const/16 v3, 0xb

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide/32 v34, 0x6d9d6122

    move-object/from16 v21, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v38

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v40

    .line 371
    const/16 v3, 0xe

    aget-wide v46, v2, v3

    const-wide/16 v48, 0x17

    const-wide v50, 0xfde5380cL

    move-object/from16 v37, p0

    move-wide/from16 v42, v24

    move-wide/from16 v44, v18

    invoke-direct/range {v37 .. v51}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v20

    .line 372
    const/4 v3, 0x1

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x4

    const-wide v30, 0xa4beea44L

    move-object/from16 v17, p0

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v31}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 373
    const/4 v3, 0x4

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide/32 v36, 0x4bdecfa9

    move-object/from16 v23, p0

    move-wide/from16 v28, v20

    move-wide/from16 v30, v40

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v42

    .line 374
    const/4 v3, 0x7

    aget-wide v48, v2, v3

    const-wide/16 v50, 0x10

    const-wide v52, 0xf6bb4b60L

    move-object/from16 v39, p0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v20

    invoke-direct/range {v39 .. v53}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v22

    .line 375
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x17

    const-wide v32, 0xbebfbc70L

    move-object/from16 v19, p0

    move-wide/from16 v24, v42

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 376
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x289b7ec6

    move-object/from16 v25, p0

    move-wide/from16 v30, v22

    move-wide/from16 v32, v42

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v44

    .line 377
    const/4 v3, 0x0

    aget-wide v50, v2, v3

    const-wide/16 v52, 0xb

    const-wide v54, 0xeaa127faL

    move-object/from16 v41, p0

    move-wide/from16 v46, v28

    move-wide/from16 v48, v22

    invoke-direct/range {v41 .. v55}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 378
    const/4 v3, 0x3

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide v34, 0xd4ef3085L

    move-object/from16 v21, p0

    move-wide/from16 v26, v44

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v30

    .line 379
    const/4 v3, 0x6

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v32, v24

    move-wide/from16 v34, v44

    invoke-direct/range {v27 .. v41}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v46

    .line 380
    const/16 v3, 0x9

    aget-wide v52, v2, v3

    const-wide/16 v54, 0x4

    const-wide v56, 0xd9d4d039L

    move-object/from16 v43, p0

    move-wide/from16 v48, v30

    move-wide/from16 v50, v24

    invoke-direct/range {v43 .. v57}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 381
    const/16 v3, 0xc

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v28, v46

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 382
    const/16 v3, 0xf

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x1fa27cf8

    move-object/from16 v29, p0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v46

    invoke-direct/range {v29 .. v43}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v48

    .line 383
    const/4 v3, 0x2

    aget-wide v54, v2, v3

    const-wide/16 v56, 0x17

    const-wide v58, 0xc4ac5665L

    move-object/from16 v45, p0

    move-wide/from16 v50, v32

    move-wide/from16 v52, v26

    invoke-direct/range {v45 .. v59}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 386
    const/4 v3, 0x0

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v48

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 387
    const/4 v3, 0x7

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide/32 v44, 0x432aff97

    move-object/from16 v31, p0

    move-wide/from16 v36, v28

    move-wide/from16 v38, v48

    invoke-direct/range {v31 .. v45}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v50

    .line 388
    const/16 v3, 0xe

    aget-wide v56, v2, v3

    const-wide/16 v58, 0xf

    const-wide v60, 0xab9423a7L

    move-object/from16 v47, p0

    move-wide/from16 v52, v34

    move-wide/from16 v54, v28

    invoke-direct/range {v47 .. v61}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v30

    .line 389
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x15

    const-wide v40, 0xfc93a039L

    move-object/from16 v27, p0

    move-wide/from16 v32, v50

    invoke-direct/range {v27 .. v41}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 390
    const/16 v3, 0xc

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide/32 v46, 0x655b59c3

    move-object/from16 v33, p0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v50

    invoke-direct/range {v33 .. v47}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v52

    .line 391
    const/4 v3, 0x3

    aget-wide v58, v2, v3

    const-wide/16 v60, 0xa

    const-wide v62, 0x8f0ccc92L

    move-object/from16 v49, p0

    move-wide/from16 v54, v36

    move-wide/from16 v56, v30

    invoke-direct/range {v49 .. v63}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v32

    .line 392
    const/16 v3, 0xa

    aget-wide v38, v2, v3

    const-wide/16 v40, 0xf

    const-wide v42, 0xffeff47dL

    move-object/from16 v29, p0

    move-wide/from16 v34, v52

    invoke-direct/range {v29 .. v43}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 393
    const/4 v3, 0x1

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0x85845dd1L

    move-object/from16 v35, p0

    move-wide/from16 v40, v32

    move-wide/from16 v42, v52

    invoke-direct/range {v35 .. v49}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v54

    .line 394
    const/16 v3, 0x8

    aget-wide v60, v2, v3

    const-wide/16 v62, 0x6

    const-wide/32 v64, 0x6fa87e4f

    move-object/from16 v51, p0

    move-wide/from16 v56, v38

    move-wide/from16 v58, v32

    invoke-direct/range {v51 .. v65}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 395
    const/16 v3, 0xf

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide v44, 0xfe2ce6e0L

    move-object/from16 v31, p0

    move-wide/from16 v36, v54

    invoke-direct/range {v31 .. v45}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v40

    .line 396
    const/4 v3, 0x6

    aget-wide v46, v2, v3

    const-wide/16 v48, 0xf

    const-wide v50, 0xa3014314L

    move-object/from16 v37, p0

    move-wide/from16 v42, v34

    move-wide/from16 v44, v54

    invoke-direct/range {v37 .. v51}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v56

    .line 397
    const/16 v3, 0xd

    aget-wide v62, v2, v3

    const-wide/16 v64, 0x15

    const-wide/32 v66, 0x4e0811a1

    move-object/from16 v53, p0

    move-wide/from16 v58, v40

    move-wide/from16 v60, v34

    invoke-direct/range {v53 .. v67}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 398
    const/4 v3, 0x4

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide v46, 0xf7537e82L

    move-object/from16 v33, p0

    move-wide/from16 v38, v56

    invoke-direct/range {v33 .. v47}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v42

    .line 399
    const/16 v3, 0xb

    aget-wide v48, v2, v3

    const-wide/16 v50, 0xa

    const-wide v52, 0xbd3af235L

    move-object/from16 v39, p0

    move-wide/from16 v44, v36

    move-wide/from16 v46, v56

    invoke-direct/range {v39 .. v53}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v58

    .line 400
    const/4 v3, 0x2

    aget-wide v64, v2, v3

    const-wide/16 v66, 0xf

    const-wide/32 v68, 0x2ad7d2bb

    move-object/from16 v55, p0

    move-wide/from16 v60, v42

    move-wide/from16 v62, v36

    invoke-direct/range {v55 .. v69}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 401
    const/16 v3, 0x9

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0xeb86d391L

    move-object/from16 v35, p0

    move-wide/from16 v40, v58

    invoke-direct/range {v35 .. v49}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v2

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v42

    aput-wide v6, v4, v5

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v38

    aput-wide v4, v2, v3

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v58

    aput-wide v4, v2, v3

    .line 408
    return-void
.end method

.method private md5Update([BI)V
    .locals 12

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 257
    new-array v7, v6, [B

    .line 258
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 260
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v4

    shl-int/lit8 v1, p2, 0x3

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 261
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 262
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v5

    ushr-int/lit8 v1, p2, 0x1d

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 264
    rsub-int/lit8 v5, v3, 0x40

    .line 267
    if-lt p2, v5, :cond_2

    .line 268
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 269
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 271
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 273
    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 274
    invoke-direct {p0, v7}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 271
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 283
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 285
    return-void
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 197
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 198
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 200
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v4

    shl-long v10, p2, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-long v0, p2, v2

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 201
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 202
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v8, v0, v6

    const/16 v1, 0x1d

    ushr-long v10, p2, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 204
    rsub-int/lit8 v5, v3, 0x40

    .line 207
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 209
    new-array v2, v5, [B

    .line 211
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 218
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    move v0, v5

    .line 220
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 222
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    invoke-direct {p0, v7}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 220
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    :goto_1
    return v4

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v3, v4

    .line 238
    :goto_2
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 240
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    move v4, v6

    .line 246
    goto :goto_1

    :cond_2
    move v0, v4

    .line 233
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 495
    .line 497
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :goto_0
    new-instance v1, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 504
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v2

    .line 506
    const-string v1, ""

    .line 507
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_0
    return-object v1
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 483
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 484
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v2

    .line 486
    const-string v1, ""

    .line 487
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-object v1
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    .prologue
    .line 478
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 479
    invoke-virtual {v0, p0, p1, p2}, Loicq/wlogin_sdk/tools/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 465
    .line 467
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    :goto_0
    new-instance v1, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 474
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v0

    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5Byte([B)[B
    .locals 1

    .prologue
    .line 460
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 461
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 101
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    goto :goto_0
.end method

.method public getMD5([B)[B
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    .line 91
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 92
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    return-object v0
.end method
