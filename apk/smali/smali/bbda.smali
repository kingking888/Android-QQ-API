.class public Lbbda;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Comparator;

.field protected static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:[B

.field private static final a:[C

.field protected static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[J

.field private b:[B

.field private b:[J

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lbbdc;

    invoke-direct {v0}, Lbbdc;-><init>()V

    sput-object v0, Lbbda;->a:Ljava/util/Comparator;

    .line 132
    new-instance v0, Lbbdb;

    invoke-direct {v0}, Lbbdb;-><init>()V

    sput-object v0, Lbbda;->b:Ljava/util/Comparator;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbbda;->a:Ljava/util/List;

    .line 201
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbbda;->a:[B

    .line 211
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbbda;->a:[C

    return-void

    .line 201
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

    .line 211
    :array_1
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lbbda;->a:[J

    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lbbda;->b:[J

    .line 209
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lbbda;->b:[B

    .line 261
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lbbda;->c:[B

    .line 214
    invoke-direct {p0}, Lbbda;->a()V

    .line 215
    return-void
.end method

.method public static a(B)J
    .locals 2

    .prologue
    .line 575
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 5

    .prologue
    .line 495
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JJJJJJJ)J
    .locals 11

    .prologue
    .line 517
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lbbda;->a(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 518
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

    .line 519
    add-long/2addr v2, p3

    .line 520
    return-wide v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lbbda;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lbbda;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lbbda;->b:[J

    aput-wide v2, v0, v1

    .line 221
    iget-object v0, p0, Lbbda;->b:[J

    aput-wide v2, v0, v4

    .line 224
    iget-object v0, p0, Lbbda;->a:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 225
    iget-object v0, p0, Lbbda;->a:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 226
    iget-object v0, p0, Lbbda;->a:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 227
    iget-object v0, p0, Lbbda;->a:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 229
    return-void
.end method

.method private a([B)V
    .locals 70

    .prologue
    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 407
    const/16 v2, 0x10

    new-array v2, v2, [J

    .line 409
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lbbda;->a([J[BI)V

    .line 412
    const/4 v3, 0x0

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v16

    .line 413
    const/4 v3, 0x1

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v14

    .line 414
    const/4 v3, 0x2

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v12

    .line 415
    const/4 v3, 0x3

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v6

    invoke-direct/range {v9 .. v23}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v22

    .line 416
    const/4 v3, 0x4

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x7

    const-wide v32, 0xf57c0fafL

    move-object/from16 v19, p0

    move-wide/from16 v20, v16

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v33}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v20

    .line 417
    const/4 v3, 0x5

    aget-wide v26, v2, v3

    const-wide/16 v28, 0xc

    const-wide/32 v30, 0x4787c62a

    move-object/from16 v17, p0

    move-wide/from16 v18, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v31}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v18

    .line 418
    const/4 v3, 0x6

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x11

    const-wide v28, 0xa8304613L

    move-object/from16 v15, p0

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v29}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v6

    .line 419
    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0xfd469501L

    move-object/from16 v3, p0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v17}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v26

    .line 420
    const/16 v3, 0x8

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x698098d8

    move-object/from16 v23, p0

    move-wide/from16 v24, v20

    move-wide/from16 v28, v6

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v37}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v24

    .line 421
    const/16 v3, 0x9

    aget-wide v30, v2, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0x8b44f7afL

    move-object/from16 v21, p0

    move-wide/from16 v22, v18

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v35}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v22

    .line 422
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x11

    const-wide v32, 0xffff5bb1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v33}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v6

    .line 423
    const/16 v3, 0xb

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0x895cd7beL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v30

    .line 424
    const/16 v3, 0xc

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x7

    const-wide/32 v40, 0x6b901122

    move-object/from16 v27, p0

    move-wide/from16 v28, v24

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    invoke-direct/range {v27 .. v41}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v28

    .line 425
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0xc

    const-wide v38, 0xfd987193L

    move-object/from16 v25, p0

    move-wide/from16 v26, v22

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v26

    .line 426
    const/16 v3, 0xe

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x11

    const-wide v36, 0xa679438eL

    move-object/from16 v23, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v37}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v6

    .line 427
    const/16 v3, 0xf

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide/32 v16, 0x49b40821

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    invoke-direct/range {v3 .. v17}, Lbbda;->a(JJJJJJJ)J

    move-result-wide v12

    .line 430
    const/4 v3, 0x1

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide v22, 0xf61e2562L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v6

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v28

    .line 431
    const/4 v3, 0x6

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x9

    const-wide v38, 0xc040b340L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v8

    .line 432
    const/16 v3, 0xb

    aget-wide v14, v2, v3

    const-wide/16 v16, 0xe

    const-wide/32 v18, 0x265e5a51

    move-object/from16 v5, p0

    move-wide/from16 v10, v28

    invoke-direct/range {v5 .. v19}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v14

    .line 433
    const/4 v3, 0x0

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide v24, 0xe9b6c7aaL

    move-object/from16 v11, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v25}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v30

    .line 434
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v32, v14

    move-wide/from16 v34, v8

    invoke-direct/range {v27 .. v41}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v10

    .line 435
    const/16 v3, 0xa

    aget-wide v16, v2, v3

    const-wide/16 v18, 0x9

    const-wide/32 v20, 0x2441453

    move-object/from16 v7, p0

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v21}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v16

    .line 436
    const/16 v3, 0xf

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide v26, 0xd8a1e681L

    move-object/from16 v13, p0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v30

    invoke-direct/range {v13 .. v27}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v32

    .line 437
    const/4 v3, 0x4

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x14

    const-wide v42, 0xe7d3fbc8L

    move-object/from16 v29, p0

    move-wide/from16 v34, v16

    move-wide/from16 v36, v10

    invoke-direct/range {v29 .. v43}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v12

    .line 438
    const/16 v3, 0x9

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v14, v32

    invoke-direct/range {v9 .. v23}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v18

    .line 439
    const/16 v3, 0xe

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x9

    const-wide v28, 0xc33707d6L

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v32

    invoke-direct/range {v15 .. v29}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v34

    .line 440
    const/4 v3, 0x3

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xe

    const-wide v44, 0xf4d50d87L

    move-object/from16 v31, p0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v12

    invoke-direct/range {v31 .. v45}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v14

    .line 441
    const/16 v3, 0x8

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide/32 v24, 0x455a14ed

    move-object/from16 v11, p0

    move-wide/from16 v16, v34

    invoke-direct/range {v11 .. v25}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v20

    .line 442
    const/16 v3, 0xd

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x5

    const-wide v30, 0xa9e3e905L

    move-object/from16 v17, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v34

    invoke-direct/range {v17 .. v31}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v36

    .line 443
    const/4 v3, 0x2

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x9

    const-wide v46, 0xfcefa3f8L

    move-object/from16 v33, p0

    move-wide/from16 v38, v20

    move-wide/from16 v40, v14

    invoke-direct/range {v33 .. v47}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v16

    .line 444
    const/4 v3, 0x7

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x676f02d9

    move-object/from16 v13, p0

    move-wide/from16 v18, v36

    invoke-direct/range {v13 .. v27}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v22

    .line 445
    const/16 v3, 0xc

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x14

    const-wide v32, 0x8d2a4c8aL

    move-object/from16 v19, p0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v36

    invoke-direct/range {v19 .. v33}, Lbbda;->b(JJJJJJJ)J

    move-result-wide v38

    .line 448
    const/4 v3, 0x5

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x4

    const-wide v48, 0xfffa3942L

    move-object/from16 v35, p0

    move-wide/from16 v40, v22

    move-wide/from16 v42, v16

    invoke-direct/range {v35 .. v49}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v18

    .line 449
    const/16 v3, 0x8

    aget-wide v24, v2, v3

    const-wide/16 v26, 0xb

    const-wide v28, 0x8771f681L

    move-object/from16 v15, p0

    move-wide/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v24

    .line 450
    const/16 v3, 0xb

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide/32 v34, 0x6d9d6122

    move-object/from16 v21, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v38

    invoke-direct/range {v21 .. v35}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v40

    .line 451
    const/16 v3, 0xe

    aget-wide v46, v2, v3

    const-wide/16 v48, 0x17

    const-wide v50, 0xfde5380cL

    move-object/from16 v37, p0

    move-wide/from16 v42, v24

    move-wide/from16 v44, v18

    invoke-direct/range {v37 .. v51}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v20

    .line 452
    const/4 v3, 0x1

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x4

    const-wide v30, 0xa4beea44L

    move-object/from16 v17, p0

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v31}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v26

    .line 453
    const/4 v3, 0x4

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide/32 v36, 0x4bdecfa9

    move-object/from16 v23, p0

    move-wide/from16 v28, v20

    move-wide/from16 v30, v40

    invoke-direct/range {v23 .. v37}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v42

    .line 454
    const/4 v3, 0x7

    aget-wide v48, v2, v3

    const-wide/16 v50, 0x10

    const-wide v52, 0xf6bb4b60L

    move-object/from16 v39, p0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v20

    invoke-direct/range {v39 .. v53}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v22

    .line 455
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x17

    const-wide v32, 0xbebfbc70L

    move-object/from16 v19, p0

    move-wide/from16 v24, v42

    invoke-direct/range {v19 .. v33}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v28

    .line 456
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x289b7ec6

    move-object/from16 v25, p0

    move-wide/from16 v30, v22

    move-wide/from16 v32, v42

    invoke-direct/range {v25 .. v39}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v44

    .line 457
    const/4 v3, 0x0

    aget-wide v50, v2, v3

    const-wide/16 v52, 0xb

    const-wide v54, 0xeaa127faL

    move-object/from16 v41, p0

    move-wide/from16 v46, v28

    move-wide/from16 v48, v22

    invoke-direct/range {v41 .. v55}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v24

    .line 458
    const/4 v3, 0x3

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide v34, 0xd4ef3085L

    move-object/from16 v21, p0

    move-wide/from16 v26, v44

    invoke-direct/range {v21 .. v35}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v30

    .line 459
    const/4 v3, 0x6

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v32, v24

    move-wide/from16 v34, v44

    invoke-direct/range {v27 .. v41}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v46

    .line 460
    const/16 v3, 0x9

    aget-wide v52, v2, v3

    const-wide/16 v54, 0x4

    const-wide v56, 0xd9d4d039L

    move-object/from16 v43, p0

    move-wide/from16 v48, v30

    move-wide/from16 v50, v24

    invoke-direct/range {v43 .. v57}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v26

    .line 461
    const/16 v3, 0xc

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v28, v46

    invoke-direct/range {v23 .. v37}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v32

    .line 462
    const/16 v3, 0xf

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x1fa27cf8

    move-object/from16 v29, p0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v46

    invoke-direct/range {v29 .. v43}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v48

    .line 463
    const/4 v3, 0x2

    aget-wide v54, v2, v3

    const-wide/16 v56, 0x17

    const-wide v58, 0xc4ac5665L

    move-object/from16 v45, p0

    move-wide/from16 v50, v32

    move-wide/from16 v52, v26

    invoke-direct/range {v45 .. v59}, Lbbda;->c(JJJJJJJ)J

    move-result-wide v28

    .line 466
    const/4 v3, 0x0

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v48

    invoke-direct/range {v25 .. v39}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v34

    .line 467
    const/4 v3, 0x7

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide/32 v44, 0x432aff97

    move-object/from16 v31, p0

    move-wide/from16 v36, v28

    move-wide/from16 v38, v48

    invoke-direct/range {v31 .. v45}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v50

    .line 468
    const/16 v3, 0xe

    aget-wide v56, v2, v3

    const-wide/16 v58, 0xf

    const-wide v60, 0xab9423a7L

    move-object/from16 v47, p0

    move-wide/from16 v52, v34

    move-wide/from16 v54, v28

    invoke-direct/range {v47 .. v61}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v30

    .line 469
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x15

    const-wide v40, 0xfc93a039L

    move-object/from16 v27, p0

    move-wide/from16 v32, v50

    invoke-direct/range {v27 .. v41}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v36

    .line 470
    const/16 v3, 0xc

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide/32 v46, 0x655b59c3

    move-object/from16 v33, p0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v50

    invoke-direct/range {v33 .. v47}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v52

    .line 471
    const/4 v3, 0x3

    aget-wide v58, v2, v3

    const-wide/16 v60, 0xa

    const-wide v62, 0x8f0ccc92L

    move-object/from16 v49, p0

    move-wide/from16 v54, v36

    move-wide/from16 v56, v30

    invoke-direct/range {v49 .. v63}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v32

    .line 472
    const/16 v3, 0xa

    aget-wide v38, v2, v3

    const-wide/16 v40, 0xf

    const-wide v42, 0xffeff47dL

    move-object/from16 v29, p0

    move-wide/from16 v34, v52

    invoke-direct/range {v29 .. v43}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v38

    .line 473
    const/4 v3, 0x1

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0x85845dd1L

    move-object/from16 v35, p0

    move-wide/from16 v40, v32

    move-wide/from16 v42, v52

    invoke-direct/range {v35 .. v49}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v54

    .line 474
    const/16 v3, 0x8

    aget-wide v60, v2, v3

    const-wide/16 v62, 0x6

    const-wide/32 v64, 0x6fa87e4f

    move-object/from16 v51, p0

    move-wide/from16 v56, v38

    move-wide/from16 v58, v32

    invoke-direct/range {v51 .. v65}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v34

    .line 475
    const/16 v3, 0xf

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide v44, 0xfe2ce6e0L

    move-object/from16 v31, p0

    move-wide/from16 v36, v54

    invoke-direct/range {v31 .. v45}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v40

    .line 476
    const/4 v3, 0x6

    aget-wide v46, v2, v3

    const-wide/16 v48, 0xf

    const-wide v50, 0xa3014314L

    move-object/from16 v37, p0

    move-wide/from16 v42, v34

    move-wide/from16 v44, v54

    invoke-direct/range {v37 .. v51}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v56

    .line 477
    const/16 v3, 0xd

    aget-wide v62, v2, v3

    const-wide/16 v64, 0x15

    const-wide/32 v66, 0x4e0811a1

    move-object/from16 v53, p0

    move-wide/from16 v58, v40

    move-wide/from16 v60, v34

    invoke-direct/range {v53 .. v67}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v36

    .line 478
    const/4 v3, 0x4

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide v46, 0xf7537e82L

    move-object/from16 v33, p0

    move-wide/from16 v38, v56

    invoke-direct/range {v33 .. v47}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v42

    .line 479
    const/16 v3, 0xb

    aget-wide v48, v2, v3

    const-wide/16 v50, 0xa

    const-wide v52, 0xbd3af235L

    move-object/from16 v39, p0

    move-wide/from16 v44, v36

    move-wide/from16 v46, v56

    invoke-direct/range {v39 .. v53}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v58

    .line 480
    const/4 v3, 0x2

    aget-wide v64, v2, v3

    const-wide/16 v66, 0xf

    const-wide/32 v68, 0x2ad7d2bb

    move-object/from16 v55, p0

    move-wide/from16 v60, v42

    move-wide/from16 v62, v36

    invoke-direct/range {v55 .. v69}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v38

    .line 481
    const/16 v3, 0x9

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0xeb86d391L

    move-object/from16 v35, p0

    move-wide/from16 v40, v58

    invoke-direct/range {v35 .. v49}, Lbbda;->d(JJJJJJJ)J

    move-result-wide v2

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbda;->a:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v42

    aput-wide v6, v4, v5

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbda;->a:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v38

    aput-wide v4, v2, v3

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbda;->a:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v58

    aput-wide v4, v2, v3

    .line 488
    return-void
.end method

.method private a([BI)V
    .locals 12

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    new-array v7, v6, [B

    .line 339
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 341
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v4

    shl-int/lit8 v1, p2, 0x3

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 342
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 343
    :cond_0
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v5

    ushr-int/lit8 v1, p2, 0x1d

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 345
    rsub-int/lit8 v5, v3, 0x40

    .line 348
    if-lt p2, v5, :cond_2

    .line 349
    iget-object v1, p0, Lbbda;->b:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbbda;->a([B[BIII)V

    .line 350
    iget-object v0, p0, Lbbda;->b:[B

    invoke-direct {p0, v0}, Lbbda;->a([B)V

    .line 352
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 354
    invoke-direct/range {v1 .. v6}, Lbbda;->a([B[BIII)V

    .line 355
    invoke-direct {p0, v7}, Lbbda;->a([B)V

    .line 352
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 364
    :cond_2
    iget-object v1, p0, Lbbda;->b:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbbda;->a([B[BIII)V

    .line 366
    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    .prologue
    .line 398
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 399
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 551
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 552
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 553
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 554
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 555
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 551
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 565
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 566
    aget-byte v2, p2, v0

    invoke-static {v2}, Lbbda;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lbbda;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lbbda;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lbbda;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 565
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 568
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 279
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 280
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 282
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v4

    shl-long v10, p2, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-long v0, p2, v2

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 283
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 284
    :cond_0
    iget-object v0, p0, Lbbda;->b:[J

    aget-wide v8, v0, v6

    const/16 v1, 0x1d

    ushr-long v10, p2, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 286
    rsub-int/lit8 v5, v3, 0x40

    .line 289
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 291
    new-array v2, v5, [B

    .line 293
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    iget-object v1, p0, Lbbda;->b:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbbda;->a([B[BIII)V

    .line 300
    iget-object v0, p0, Lbbda;->b:[B

    invoke-direct {p0, v0}, Lbbda;->a([B)V

    move v0, v5

    .line 302
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 304
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    invoke-direct {p0, v7}, Lbbda;->a([B)V

    .line 302
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    :goto_1
    return v4

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v3, v4

    .line 320
    :goto_2
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 322
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    iget-object v1, p0, Lbbda;->b:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbbda;->a([B[BIII)V

    move v4, v6

    .line 328
    goto :goto_1

    :cond_2
    move v0, v4

    .line 315
    goto :goto_2

    .line 323
    :catch_2
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :goto_0
    return-object v1

    .line 63
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    const/16 v2, 0x1000

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 69
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 71
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 76
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 77
    :catch_3
    move-exception v0

    .line 78
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 80
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4

    .line 79
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4

    .line 85
    :catch_4
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 77
    :catch_5
    move-exception v2

    .line 78
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3
.end method

.method protected static a([B)[B
    .locals 1

    .prologue
    .line 40
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JJJ)J
    .locals 5

    .prologue
    .line 500
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JJJJJJJ)J
    .locals 11

    .prologue
    .line 524
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lbbda;->b(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 525
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

    .line 526
    add-long/2addr v2, p3

    .line 527
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lbbda;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 372
    new-array v1, v4, [B

    .line 376
    iget-object v0, p0, Lbbda;->b:[J

    invoke-direct {p0, v1, v0, v4}, Lbbda;->a([B[JI)V

    .line 379
    iget-object v0, p0, Lbbda;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 380
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 381
    :goto_0
    sget-object v2, Lbbda;->a:[B

    invoke-direct {p0, v2, v0}, Lbbda;->a([BI)V

    .line 384
    invoke-direct {p0, v1, v4}, Lbbda;->a([BI)V

    .line 387
    iget-object v0, p0, Lbbda;->c:[B

    iget-object v1, p0, Lbbda;->a:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lbbda;->a([B[JI)V

    .line 389
    return-void

    .line 380
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private c(JJJ)J
    .locals 3

    .prologue
    .line 505
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private c(JJJJJJJ)J
    .locals 11

    .prologue
    .line 531
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lbbda;->c(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 532
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

    .line 533
    add-long/2addr v2, p3

    .line 534
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, ""

    .line 165
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_1
    :try_start_0
    sget-object v0, Lbbda;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    sget-object v4, Lbbda;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbda;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v0, ""

    goto :goto_0

    .line 157
    :cond_3
    :try_start_1
    sget-object v0, Lbbda;->a:Ljava/util/List;

    sget-object v1, Lbbda;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    sget-object v0, Lbbda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 162
    :cond_4
    sget-object v0, Lbbda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private d(JJJ)J
    .locals 3

    .prologue
    .line 509
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private d(JJJJJJJ)J
    .locals 11

    .prologue
    .line 538
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lbbda;->d(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 539
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

    .line 540
    add-long/2addr v2, p3

    .line 541
    return-wide v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 233
    .line 235
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_0
    new-instance v1, Lbbda;

    invoke-direct {v1}, Lbbda;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Lbbda;->b([B)[B

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 246
    sget-object v3, Lbbda;->a:[C

    aget-byte v4, v1, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    sget-object v3, Lbbda;->a:[C

    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b([B)[B
    .locals 4

    .prologue
    .line 264
    invoke-direct {p0}, Lbbda;->a()V

    .line 265
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268
    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lbbda;->a(Ljava/io/InputStream;J)Z

    .line 269
    invoke-direct {p0}, Lbbda;->b()V

    .line 270
    iget-object v0, p0, Lbbda;->c:[B

    return-object v0
.end method
