.class public final Lcom/tencent/apkupdate/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[B


# instance fields
.field private final b:[J

.field private final c:[J

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/apkupdate/c/c;->a:[B

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
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/apkupdate/c/c;->b:[J

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    .line 64
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/c;->e:[B

    .line 135
    invoke-direct {p0}, Lcom/tencent/apkupdate/c/c;->a()V

    .line 136
    return-void
.end method

.method private a(JJJJJJJ)J
    .locals 9

    .prologue
    .line 181
    and-long v2, p3, p5

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p3

    and-long v4, v4, p7

    or-long/2addr v2, v4

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 182
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

    .line 183
    add-long/2addr v2, p3

    .line 184
    return-wide v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 478
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 486
    :goto_0
    new-instance v2, Lcom/tencent/apkupdate/c/c;

    invoke-direct {v2}, Lcom/tencent/apkupdate/c/c;-><init>()V

    .line 487
    invoke-direct {v2}, Lcom/tencent/apkupdate/c/c;->a()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/apkupdate/c/c;->a(Ljava/io/InputStream;J)Z

    new-array v3, v6, [B

    iget-object v0, v2, Lcom/tencent/apkupdate/c/c;->c:[J

    invoke-static {v3, v0, v6}, Lcom/tencent/apkupdate/c/c;->a([B[JI)V

    iget-object v0, v2, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v4, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    const/16 v4, 0x38

    if-ge v0, v4, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    :goto_1
    sget-object v4, Lcom/tencent/apkupdate/c/c;->a:[B

    invoke-direct {v2, v4, v0}, Lcom/tencent/apkupdate/c/c;->a([BI)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/apkupdate/c/c;->a([BI)V

    iget-object v0, v2, Lcom/tencent/apkupdate/c/c;->e:[B

    iget-object v3, v2, Lcom/tencent/apkupdate/c/c;->b:[J

    invoke-static {v0, v3, v8}, Lcom/tencent/apkupdate/c/c;->a([B[JI)V

    iget-object v3, v2, Lcom/tencent/apkupdate/c/c;->e:[B

    .line 489
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 490
    :goto_2
    if-ge v0, v8, :cond_1

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v3, v0

    new-array v5, v8, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v6, v6, [C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v6, v1

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    aput-char v4, v6, v7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 483
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_1

    .line 494
    :cond_1
    return-object v2

    .line 491
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

.method private a()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aput-wide v2, v0, v4

    .line 145
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->b:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->b:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 147
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 150
    return-void
.end method

.method private a([B)V
    .locals 71

    .prologue
    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 344
    const/16 v2, 0x10

    new-array v0, v2, [J

    move-object/from16 v70, v0

    .line 346
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_0
    const/16 v2, 0x40

    if-ge v14, v2, :cond_4

    aget-byte v2, p1, v14

    if-gez v2, :cond_0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    :goto_1
    add-int/lit8 v12, v14, 0x1

    aget-byte v12, p1, v12

    if-gez v12, :cond_1

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    :goto_2
    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v12, v2

    add-int/lit8 v2, v14, 0x2

    aget-byte v2, p1, v2

    if-gez v2, :cond_2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    :goto_3
    const/16 v16, 0x10

    shl-long v2, v2, v16

    or-long/2addr v12, v2

    add-int/lit8 v2, v14, 0x3

    aget-byte v2, p1, v2

    if-gez v2, :cond_3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    :goto_4
    const/16 v16, 0x18

    shl-long v2, v2, v16

    or-long/2addr v2, v12

    aput-wide v2, v70, v15

    add-int/lit8 v3, v15, 0x1

    add-int/lit8 v2, v14, 0x4

    move v14, v2

    move v15, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    goto :goto_1

    :cond_1
    int-to-long v12, v12

    goto :goto_2

    :cond_2
    int-to-long v2, v2

    goto :goto_3

    :cond_3
    int-to-long v2, v2

    goto :goto_4

    .line 349
    :cond_4
    const/4 v2, 0x0

    aget-wide v12, v70, v2

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v16

    .line 350
    const/4 v2, 0x1

    aget-wide v22, v70, v2

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v14

    .line 351
    const/4 v2, 0x2

    aget-wide v20, v70, v2

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v12

    .line 352
    const/4 v2, 0x3

    aget-wide v18, v70, v2

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v6

    invoke-direct/range {v9 .. v23}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v22

    .line 353
    const/4 v2, 0x4

    aget-wide v28, v70, v2

    const-wide/16 v30, 0x7

    const-wide v32, 0xf57c0fafL

    move-object/from16 v19, p0

    move-wide/from16 v20, v16

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v33}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v20

    .line 354
    const/4 v2, 0x5

    aget-wide v26, v70, v2

    const-wide/16 v28, 0xc

    const-wide/32 v30, 0x4787c62a

    move-object/from16 v17, p0

    move-wide/from16 v18, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v31}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v18

    .line 355
    const/4 v2, 0x6

    aget-wide v24, v70, v2

    const-wide/16 v26, 0x11

    const-wide v28, 0xa8304613L

    move-object/from16 v15, p0

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v29}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v6

    .line 356
    const/4 v2, 0x7

    aget-wide v12, v70, v2

    const-wide/16 v14, 0x16

    const-wide v16, 0xfd469501L

    move-object/from16 v3, p0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v17}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v26

    .line 357
    const/16 v2, 0x8

    aget-wide v32, v70, v2

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x698098d8

    move-object/from16 v23, p0

    move-wide/from16 v24, v20

    move-wide/from16 v28, v6

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v37}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v24

    .line 358
    const/16 v2, 0x9

    aget-wide v30, v70, v2

    const-wide/16 v32, 0xc

    const-wide v34, 0x8b44f7afL

    move-object/from16 v21, p0

    move-wide/from16 v22, v18

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v22

    .line 359
    const/16 v2, 0xa

    aget-wide v28, v70, v2

    const-wide/16 v30, 0x11

    const-wide v32, 0xffff5bb1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v33}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v6

    .line 360
    const/16 v2, 0xb

    aget-wide v12, v70, v2

    const-wide/16 v14, 0x16

    const-wide v16, 0x895cd7beL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v30

    .line 361
    const/16 v2, 0xc

    aget-wide v36, v70, v2

    const-wide/16 v38, 0x7

    const-wide/32 v40, 0x6b901122

    move-object/from16 v27, p0

    move-wide/from16 v28, v24

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    invoke-direct/range {v27 .. v41}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v28

    .line 362
    const/16 v2, 0xd

    aget-wide v34, v70, v2

    const-wide/16 v36, 0xc

    const-wide v38, 0xfd987193L

    move-object/from16 v25, p0

    move-wide/from16 v26, v22

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v26

    .line 363
    const/16 v2, 0xe

    aget-wide v32, v70, v2

    const-wide/16 v34, 0x11

    const-wide v36, 0xa679438eL

    move-object/from16 v23, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v6

    .line 364
    const/16 v2, 0xf

    aget-wide v12, v70, v2

    const-wide/16 v14, 0x16

    const-wide/32 v16, 0x49b40821

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    invoke-direct/range {v3 .. v17}, Lcom/tencent/apkupdate/c/c;->a(JJJJJJJ)J

    move-result-wide v12

    .line 367
    const/4 v2, 0x1

    aget-wide v18, v70, v2

    const-wide/16 v20, 0x5

    const-wide v22, 0xf61e2562L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v6

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v28

    .line 368
    const/4 v2, 0x6

    aget-wide v34, v70, v2

    const-wide/16 v36, 0x9

    const-wide v38, 0xc040b340L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v8

    .line 369
    const/16 v2, 0xb

    aget-wide v14, v70, v2

    const-wide/16 v16, 0xe

    const-wide/32 v18, 0x265e5a51

    move-object/from16 v5, p0

    move-wide/from16 v10, v28

    invoke-direct/range {v5 .. v19}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v14

    .line 370
    const/4 v2, 0x0

    aget-wide v20, v70, v2

    const-wide/16 v22, 0x14

    const-wide v24, 0xe9b6c7aaL

    move-object/from16 v11, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v25}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v30

    .line 371
    const/4 v2, 0x5

    aget-wide v36, v70, v2

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v32, v14

    move-wide/from16 v34, v8

    invoke-direct/range {v27 .. v41}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v10

    .line 372
    const/16 v2, 0xa

    aget-wide v16, v70, v2

    const-wide/16 v18, 0x9

    const-wide/32 v20, 0x2441453

    move-object/from16 v7, p0

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v21}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v16

    .line 373
    const/16 v2, 0xf

    aget-wide v22, v70, v2

    const-wide/16 v24, 0xe

    const-wide v26, 0xd8a1e681L

    move-object/from16 v13, p0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v30

    invoke-direct/range {v13 .. v27}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v32

    .line 374
    const/4 v2, 0x4

    aget-wide v38, v70, v2

    const-wide/16 v40, 0x14

    const-wide v42, 0xe7d3fbc8L

    move-object/from16 v29, p0

    move-wide/from16 v34, v16

    move-wide/from16 v36, v10

    invoke-direct/range {v29 .. v43}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v12

    .line 375
    const/16 v2, 0x9

    aget-wide v18, v70, v2

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v14, v32

    invoke-direct/range {v9 .. v23}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v18

    .line 376
    const/16 v2, 0xe

    aget-wide v24, v70, v2

    const-wide/16 v26, 0x9

    const-wide v28, 0xc33707d6L

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v32

    invoke-direct/range {v15 .. v29}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v34

    .line 377
    const/4 v2, 0x3

    aget-wide v40, v70, v2

    const-wide/16 v42, 0xe

    const-wide v44, 0xf4d50d87L

    move-object/from16 v31, p0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v12

    invoke-direct/range {v31 .. v45}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v14

    .line 378
    const/16 v2, 0x8

    aget-wide v20, v70, v2

    const-wide/16 v22, 0x14

    const-wide/32 v24, 0x455a14ed

    move-object/from16 v11, p0

    move-wide/from16 v16, v34

    invoke-direct/range {v11 .. v25}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v20

    .line 379
    const/16 v2, 0xd

    aget-wide v26, v70, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xa9e3e905L

    move-object/from16 v17, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v34

    invoke-direct/range {v17 .. v31}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v36

    .line 380
    const/4 v2, 0x2

    aget-wide v42, v70, v2

    const-wide/16 v44, 0x9

    const-wide v46, 0xfcefa3f8L

    move-object/from16 v33, p0

    move-wide/from16 v38, v20

    move-wide/from16 v40, v14

    invoke-direct/range {v33 .. v47}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v16

    .line 381
    const/4 v2, 0x7

    aget-wide v22, v70, v2

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x676f02d9

    move-object/from16 v13, p0

    move-wide/from16 v18, v36

    invoke-direct/range {v13 .. v27}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v22

    .line 382
    const/16 v2, 0xc

    aget-wide v28, v70, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0x8d2a4c8aL

    move-object/from16 v19, p0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v36

    invoke-direct/range {v19 .. v33}, Lcom/tencent/apkupdate/c/c;->b(JJJJJJJ)J

    move-result-wide v38

    .line 385
    const/4 v2, 0x5

    aget-wide v44, v70, v2

    const-wide/16 v46, 0x4

    const-wide v48, 0xfffa3942L

    move-object/from16 v35, p0

    move-wide/from16 v40, v22

    move-wide/from16 v42, v16

    invoke-direct/range {v35 .. v49}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v18

    .line 386
    const/16 v2, 0x8

    aget-wide v24, v70, v2

    const-wide/16 v26, 0xb

    const-wide v28, 0x8771f681L

    move-object/from16 v15, p0

    move-wide/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v24

    .line 387
    const/16 v2, 0xb

    aget-wide v30, v70, v2

    const-wide/16 v32, 0x10

    const-wide/32 v34, 0x6d9d6122

    move-object/from16 v21, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v38

    invoke-direct/range {v21 .. v35}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v40

    .line 388
    const/16 v2, 0xe

    aget-wide v46, v70, v2

    const-wide/16 v48, 0x17

    const-wide v50, 0xfde5380cL

    move-object/from16 v37, p0

    move-wide/from16 v42, v24

    move-wide/from16 v44, v18

    invoke-direct/range {v37 .. v51}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v20

    .line 389
    const/4 v2, 0x1

    aget-wide v26, v70, v2

    const-wide/16 v28, 0x4

    const-wide v30, 0xa4beea44L

    move-object/from16 v17, p0

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v31}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v26

    .line 390
    const/4 v2, 0x4

    aget-wide v32, v70, v2

    const-wide/16 v34, 0xb

    const-wide/32 v36, 0x4bdecfa9

    move-object/from16 v23, p0

    move-wide/from16 v28, v20

    move-wide/from16 v30, v40

    invoke-direct/range {v23 .. v37}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v42

    .line 391
    const/4 v2, 0x7

    aget-wide v48, v70, v2

    const-wide/16 v50, 0x10

    const-wide v52, 0xf6bb4b60L

    move-object/from16 v39, p0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v20

    invoke-direct/range {v39 .. v53}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v22

    .line 392
    const/16 v2, 0xa

    aget-wide v28, v70, v2

    const-wide/16 v30, 0x17

    const-wide v32, 0xbebfbc70L

    move-object/from16 v19, p0

    move-wide/from16 v24, v42

    invoke-direct/range {v19 .. v33}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v28

    .line 393
    const/16 v2, 0xd

    aget-wide v34, v70, v2

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x289b7ec6

    move-object/from16 v25, p0

    move-wide/from16 v30, v22

    move-wide/from16 v32, v42

    invoke-direct/range {v25 .. v39}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v44

    .line 394
    const/4 v2, 0x0

    aget-wide v50, v70, v2

    const-wide/16 v52, 0xb

    const-wide v54, 0xeaa127faL

    move-object/from16 v41, p0

    move-wide/from16 v46, v28

    move-wide/from16 v48, v22

    invoke-direct/range {v41 .. v55}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v24

    .line 395
    const/4 v2, 0x3

    aget-wide v30, v70, v2

    const-wide/16 v32, 0x10

    const-wide v34, 0xd4ef3085L

    move-object/from16 v21, p0

    move-wide/from16 v26, v44

    invoke-direct/range {v21 .. v35}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v30

    .line 396
    const/4 v2, 0x6

    aget-wide v36, v70, v2

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v32, v24

    move-wide/from16 v34, v44

    invoke-direct/range {v27 .. v41}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v46

    .line 397
    const/16 v2, 0x9

    aget-wide v52, v70, v2

    const-wide/16 v54, 0x4

    const-wide v56, 0xd9d4d039L

    move-object/from16 v43, p0

    move-wide/from16 v48, v30

    move-wide/from16 v50, v24

    invoke-direct/range {v43 .. v57}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v26

    .line 398
    const/16 v2, 0xc

    aget-wide v32, v70, v2

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v28, v46

    invoke-direct/range {v23 .. v37}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v32

    .line 399
    const/16 v2, 0xf

    aget-wide v38, v70, v2

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x1fa27cf8

    move-object/from16 v29, p0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v46

    invoke-direct/range {v29 .. v43}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v48

    .line 400
    const/4 v2, 0x2

    aget-wide v54, v70, v2

    const-wide/16 v56, 0x17

    const-wide v58, 0xc4ac5665L

    move-object/from16 v45, p0

    move-wide/from16 v50, v32

    move-wide/from16 v52, v26

    invoke-direct/range {v45 .. v59}, Lcom/tencent/apkupdate/c/c;->c(JJJJJJJ)J

    move-result-wide v28

    .line 403
    const/4 v2, 0x0

    aget-wide v34, v70, v2

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v48

    invoke-direct/range {v25 .. v39}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v34

    .line 404
    const/4 v2, 0x7

    aget-wide v40, v70, v2

    const-wide/16 v42, 0xa

    const-wide/32 v44, 0x432aff97

    move-object/from16 v31, p0

    move-wide/from16 v36, v28

    move-wide/from16 v38, v48

    invoke-direct/range {v31 .. v45}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v50

    .line 405
    const/16 v2, 0xe

    aget-wide v56, v70, v2

    const-wide/16 v58, 0xf

    const-wide v60, 0xab9423a7L

    move-object/from16 v47, p0

    move-wide/from16 v52, v34

    move-wide/from16 v54, v28

    invoke-direct/range {v47 .. v61}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v30

    .line 406
    const/4 v2, 0x5

    aget-wide v36, v70, v2

    const-wide/16 v38, 0x15

    const-wide v40, 0xfc93a039L

    move-object/from16 v27, p0

    move-wide/from16 v32, v50

    invoke-direct/range {v27 .. v41}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v36

    .line 407
    const/16 v2, 0xc

    aget-wide v42, v70, v2

    const-wide/16 v44, 0x6

    const-wide/32 v46, 0x655b59c3

    move-object/from16 v33, p0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v50

    invoke-direct/range {v33 .. v47}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v52

    .line 408
    const/4 v2, 0x3

    aget-wide v58, v70, v2

    const-wide/16 v60, 0xa

    const-wide v62, 0x8f0ccc92L

    move-object/from16 v49, p0

    move-wide/from16 v54, v36

    move-wide/from16 v56, v30

    invoke-direct/range {v49 .. v63}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v32

    .line 409
    const/16 v2, 0xa

    aget-wide v38, v70, v2

    const-wide/16 v40, 0xf

    const-wide v42, 0xffeff47dL

    move-object/from16 v29, p0

    move-wide/from16 v34, v52

    invoke-direct/range {v29 .. v43}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v38

    .line 410
    const/4 v2, 0x1

    aget-wide v44, v70, v2

    const-wide/16 v46, 0x15

    const-wide v48, 0x85845dd1L

    move-object/from16 v35, p0

    move-wide/from16 v40, v32

    move-wide/from16 v42, v52

    invoke-direct/range {v35 .. v49}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v54

    .line 411
    const/16 v2, 0x8

    aget-wide v60, v70, v2

    const-wide/16 v62, 0x6

    const-wide/32 v64, 0x6fa87e4f

    move-object/from16 v51, p0

    move-wide/from16 v56, v38

    move-wide/from16 v58, v32

    invoke-direct/range {v51 .. v65}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v34

    .line 412
    const/16 v2, 0xf

    aget-wide v40, v70, v2

    const-wide/16 v42, 0xa

    const-wide v44, 0xfe2ce6e0L

    move-object/from16 v31, p0

    move-wide/from16 v36, v54

    invoke-direct/range {v31 .. v45}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v40

    .line 413
    const/4 v2, 0x6

    aget-wide v46, v70, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xa3014314L

    move-object/from16 v37, p0

    move-wide/from16 v42, v34

    move-wide/from16 v44, v54

    invoke-direct/range {v37 .. v51}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v56

    .line 414
    const/16 v2, 0xd

    aget-wide v62, v70, v2

    const-wide/16 v64, 0x15

    const-wide/32 v66, 0x4e0811a1

    move-object/from16 v53, p0

    move-wide/from16 v58, v40

    move-wide/from16 v60, v34

    invoke-direct/range {v53 .. v67}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v36

    .line 415
    const/4 v2, 0x4

    aget-wide v42, v70, v2

    const-wide/16 v44, 0x6

    const-wide v46, 0xf7537e82L

    move-object/from16 v33, p0

    move-wide/from16 v38, v56

    invoke-direct/range {v33 .. v47}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v42

    .line 416
    const/16 v2, 0xb

    aget-wide v48, v70, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0xbd3af235L

    move-object/from16 v39, p0

    move-wide/from16 v44, v36

    move-wide/from16 v46, v56

    invoke-direct/range {v39 .. v53}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v58

    .line 417
    const/4 v2, 0x2

    aget-wide v64, v70, v2

    const-wide/16 v66, 0xf

    const-wide/32 v68, 0x2ad7d2bb

    move-object/from16 v55, p0

    move-wide/from16 v60, v42

    move-wide/from16 v62, v36

    invoke-direct/range {v55 .. v69}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v38

    .line 418
    const/16 v2, 0x9

    aget-wide v44, v70, v2

    const-wide/16 v46, 0x15

    const-wide v48, 0xeb86d391L

    move-object/from16 v35, p0

    move-wide/from16 v40, v58

    invoke-direct/range {v35 .. v49}, Lcom/tencent/apkupdate/c/c;->d(JJJJJJJ)J

    move-result-wide v2

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v42

    aput-wide v6, v4, v5

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v38

    aput-wide v4, v2, v3

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/c;->b:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v58

    aput-wide v4, v2, v3

    .line 425
    return-void
.end method

.method private a([BI)V
    .locals 11

    .prologue
    const/16 v10, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 275
    new-array v4, v10, [B

    .line 276
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v2, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 278
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v1

    shl-int/lit8 v3, p2, 0x3

    int-to-long v8, v3

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    shl-int/lit8 v2, p2, 0x3

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v5

    ushr-int/lit8 v3, p2, 0x1d

    int-to-long v8, v3

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    .line 282
    rsub-int/lit8 v2, v0, 0x40

    .line 285
    if-lt p2, v2, :cond_4

    .line 286
    iget-object v5, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v6, v0, v3

    add-int v7, v1, v3

    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/apkupdate/c/c;->a([B)V

    move v0, v2

    .line 289
    :goto_1
    add-int/lit8 v2, v0, 0x3f

    if-ge v2, p2, :cond_3

    move v2, v1

    .line 291
    :goto_2
    if-ge v2, v10, :cond_2

    add-int v3, v1, v2

    add-int v5, v0, v2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292
    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/apkupdate/c/c;->a([B)V

    .line 289
    add-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_3
    move v2, v0

    move v0, v1

    .line 301
    :goto_3
    iget-object v3, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    sub-int v4, p2, v2

    :goto_4
    if-ge v1, v4, :cond_5

    add-int v5, v0, v1

    add-int v6, v2, v1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    .line 298
    goto :goto_3

    .line 303
    :cond_5
    return-void
.end method

.method private static a([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 433
    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 434
    aget-wide v2, p1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 435
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 436
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 437
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 433
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 215
    const/16 v0, 0x40

    new-array v5, v0, [B

    .line 216
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v0, v1

    ushr-long/2addr v6, v4

    long-to-int v0, v6

    and-int/lit8 v0, v0, 0x3f

    .line 218
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v1

    shl-long v8, p2, v4

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    shl-long v8, p2, v4

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v2, v3

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/tencent/apkupdate/c/c;->c:[J

    aget-wide v6, v2, v3

    const/16 v4, 0x1d

    ushr-long v8, p2, v4

    add-long/2addr v6, v8

    aput-wide v6, v2, v3

    .line 222
    rsub-int/lit8 v2, v0, 0x40

    .line 225
    int-to-long v6, v2

    cmp-long v4, p2, v6

    if-ltz v4, :cond_3

    .line 227
    new-array v6, v2, [B

    .line 229
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v6, v4, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object v7, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    add-int v8, v0, v4

    add-int v9, v1, v4

    aget-byte v9, v6, v9

    aput-byte v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/apkupdate/c/c;->a([B)V

    move v0, v2

    .line 238
    :goto_1
    add-int/lit8 v2, v0, 0x3f

    int-to-long v6, v2

    cmp-long v2, v6, p2

    if-gez v2, :cond_2

    .line 240
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    invoke-direct {p0, v5}, Lcom/tencent/apkupdate/c/c;->a([B)V

    .line 238
    add-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    .line 256
    :goto_2
    int-to-long v4, v2

    sub-long v4, p2, v4

    long-to-int v2, v4

    new-array v4, v2, [B

    .line 258
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    iget-object v5, p0, Lcom/tencent/apkupdate/c/c;->d:[B

    array-length v6, v4

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    add-int v7, v0, v2

    add-int v8, v1, v2

    aget-byte v8, v4, v8

    aput-byte v8, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 251
    goto :goto_2

    :cond_4
    move v1, v3

    .line 264
    :goto_4
    return v1

    .line 232
    :catch_0
    move-exception v0

    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    goto :goto_4

    .line 261
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private b(JJJJJJJ)J
    .locals 9

    .prologue
    .line 188
    and-long v2, p3, p7

    const-wide/16 v4, -0x1

    xor-long v4, v4, p7

    and-long/2addr v4, p5

    or-long/2addr v2, v4

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 189
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

    .line 190
    add-long/2addr v2, p3

    .line 191
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 499
    .line 501
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 503
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 505
    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 506
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 507
    if-lez v2, :cond_0

    .line 508
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 513
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    .line 517
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    :cond_1
    :goto_2
    return-object v0

    .line 510
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/tencent/apkupdate/c/c;->b([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 515
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 517
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 518
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 515
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 513
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 524
    const-string v1, ""

    .line 525
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(JJJJJJJ)J
    .locals 9

    .prologue
    .line 195
    xor-long v2, p3, p5

    xor-long v2, v2, p7

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 196
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

    .line 197
    add-long/2addr v2, p3

    .line 198
    return-wide v2
.end method

.method private d(JJJJJJJ)J
    .locals 9

    .prologue
    .line 202
    const-wide/16 v2, -0x1

    xor-long v2, v2, p7

    or-long/2addr v2, p3

    xor-long/2addr v2, p5

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 203
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

    .line 204
    add-long/2addr v2, p3

    .line 205
    return-wide v2
.end method
