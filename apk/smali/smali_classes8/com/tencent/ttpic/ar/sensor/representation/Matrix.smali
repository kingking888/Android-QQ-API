.class public Lcom/tencent/ttpic/ar/sensor/representation/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field private static final TEMP_MATRIX_ARRAY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frustumM([FIFFFFFF)V
    .locals 11
    .param p0, "m"    # [F
    .param p1, "offset"    # I
    .param p2, "left"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "top"    # F
    .param p6, "near"    # F
    .param p7, "far"    # F

    .prologue
    .line 411
    cmpl-float v9, p2, p3

    if-nez v9, :cond_0

    .line 412
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "left == right"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 414
    :cond_0
    cmpl-float v9, p5, p4

    if-nez v9, :cond_1

    .line 415
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v10, "top == bottom"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 417
    :cond_1
    cmpl-float v9, p6, p7

    if-nez v9, :cond_2

    .line 418
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "near == far"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 420
    :cond_2
    const/4 v9, 0x0

    cmpg-float v9, p6, v9

    if-gtz v9, :cond_3

    .line 421
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "near <= 0.0f"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 423
    :cond_3
    const/4 v9, 0x0

    cmpg-float v9, p7, v9

    if-gtz v9, :cond_4

    .line 424
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "far <= 0.0f"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 426
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p3, p2

    div-float v6, v9, v10

    .line 427
    .local v6, "r_width":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p5, p4

    div-float v5, v9, v10

    .line 428
    .local v5, "r_height":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p6, p7

    div-float v4, v9, v10

    .line 429
    .local v4, "r_depth":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p6, v6

    mul-float v7, v9, v10

    .line 430
    .local v7, "x":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p6, v5

    mul-float v8, v9, v10

    .line 431
    .local v8, "y":F
    const/high16 v9, 0x40000000    # 2.0f

    add-float v10, p3, p2

    mul-float/2addr v10, v6

    mul-float v0, v9, v10

    .line 432
    .local v0, "A":F
    add-float v9, p5, p4

    mul-float v1, v9, v5

    .line 433
    .local v1, "B":F
    add-float v9, p7, p6

    mul-float v2, v9, v4

    .line 434
    .local v2, "C":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p7, p6

    mul-float/2addr v10, v4

    mul-float v3, v9, v10

    .line 435
    .local v3, "D":F
    add-int/lit8 v9, p1, 0x0

    aput v7, p0, v9

    .line 436
    add-int/lit8 v9, p1, 0x5

    aput v8, p0, v9

    .line 437
    add-int/lit8 v9, p1, 0x8

    aput v0, p0, v9

    .line 438
    add-int/lit8 v9, p1, 0x9

    aput v1, p0, v9

    .line 439
    add-int/lit8 v9, p1, 0xa

    aput v2, p0, v9

    .line 440
    add-int/lit8 v9, p1, 0xe

    aput v3, p0, v9

    .line 441
    add-int/lit8 v9, p1, 0xb

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, p0, v9

    .line 442
    add-int/lit8 v9, p1, 0x1

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 443
    add-int/lit8 v9, p1, 0x2

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 444
    add-int/lit8 v9, p1, 0x3

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 445
    add-int/lit8 v9, p1, 0x4

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 446
    add-int/lit8 v9, p1, 0x6

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 447
    add-int/lit8 v9, p1, 0x7

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 448
    add-int/lit8 v9, p1, 0xc

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 449
    add-int/lit8 v9, p1, 0xd

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 450
    add-int/lit8 v9, p1, 0xf

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 451
    return-void
.end method

.method public static invertM([FI[FI)Z
    .locals 61
    .param p0, "mInv"    # [F
    .param p1, "mInvOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I

    .prologue
    .line 231
    add-int/lit8 v58, p3, 0x0

    aget v42, p2, v58

    .line 232
    .local v42, "src0":F
    add-int/lit8 v58, p3, 0x1

    aget v52, p2, v58

    .line 233
    .local v52, "src4":F
    add-int/lit8 v58, p3, 0x2

    aget v56, p2, v58

    .line 234
    .local v56, "src8":F
    add-int/lit8 v58, p3, 0x3

    aget v46, p2, v58

    .line 236
    .local v46, "src12":F
    add-int/lit8 v58, p3, 0x4

    aget v43, p2, v58

    .line 237
    .local v43, "src1":F
    add-int/lit8 v58, p3, 0x5

    aget v53, p2, v58

    .line 238
    .local v53, "src5":F
    add-int/lit8 v58, p3, 0x6

    aget v57, p2, v58

    .line 239
    .local v57, "src9":F
    add-int/lit8 v58, p3, 0x7

    aget v47, p2, v58

    .line 241
    .local v47, "src13":F
    add-int/lit8 v58, p3, 0x8

    aget v50, p2, v58

    .line 242
    .local v50, "src2":F
    add-int/lit8 v58, p3, 0x9

    aget v54, p2, v58

    .line 243
    .local v54, "src6":F
    add-int/lit8 v58, p3, 0xa

    aget v44, p2, v58

    .line 244
    .local v44, "src10":F
    add-int/lit8 v58, p3, 0xb

    aget v48, p2, v58

    .line 246
    .local v48, "src14":F
    add-int/lit8 v58, p3, 0xc

    aget v51, p2, v58

    .line 247
    .local v51, "src3":F
    add-int/lit8 v58, p3, 0xd

    aget v55, p2, v58

    .line 248
    .local v55, "src7":F
    add-int/lit8 v58, p3, 0xe

    aget v45, p2, v58

    .line 249
    .local v45, "src11":F
    add-int/lit8 v58, p3, 0xf

    aget v49, p2, v58

    .line 252
    .local v49, "src15":F
    mul-float v0, v44, v49

    .line 253
    .local v0, "atmp0":F
    mul-float v1, v45, v48

    .line 254
    .local v1, "atmp1":F
    mul-float v4, v57, v49

    .line 255
    .local v4, "atmp2":F
    mul-float v5, v45, v47

    .line 256
    .local v5, "atmp3":F
    mul-float v6, v57, v48

    .line 257
    .local v6, "atmp4":F
    mul-float v7, v44, v47

    .line 258
    .local v7, "atmp5":F
    mul-float v8, v56, v49

    .line 259
    .local v8, "atmp6":F
    mul-float v9, v45, v46

    .line 260
    .local v9, "atmp7":F
    mul-float v10, v56, v48

    .line 261
    .local v10, "atmp8":F
    mul-float v11, v44, v46

    .line 262
    .local v11, "atmp9":F
    mul-float v2, v56, v47

    .line 263
    .local v2, "atmp10":F
    mul-float v3, v57, v46

    .line 266
    .local v3, "atmp11":F
    mul-float v58, v0, v53

    mul-float v59, v5, v54

    add-float v58, v58, v59

    mul-float v59, v6, v55

    add-float v58, v58, v59

    mul-float v59, v1, v53

    mul-float v60, v4, v54

    add-float v59, v59, v60

    mul-float v60, v7, v55

    add-float v59, v59, v60

    sub-float v25, v58, v59

    .line 267
    .local v25, "dst0":F
    mul-float v58, v1, v52

    mul-float v59, v8, v54

    add-float v58, v58, v59

    mul-float v59, v11, v55

    add-float v58, v58, v59

    mul-float v59, v0, v52

    mul-float v60, v9, v54

    add-float v59, v59, v60

    mul-float v60, v10, v55

    add-float v59, v59, v60

    sub-float v26, v58, v59

    .line 268
    .local v26, "dst1":F
    mul-float v58, v4, v52

    mul-float v59, v9, v53

    add-float v58, v58, v59

    mul-float v59, v2, v55

    add-float v58, v58, v59

    mul-float v59, v5, v52

    mul-float v60, v8, v53

    add-float v59, v59, v60

    mul-float v60, v3, v55

    add-float v59, v59, v60

    sub-float v33, v58, v59

    .line 270
    .local v33, "dst2":F
    mul-float v58, v7, v52

    mul-float v59, v10, v53

    add-float v58, v58, v59

    mul-float v59, v3, v54

    add-float v58, v58, v59

    mul-float v59, v6, v52

    mul-float v60, v11, v53

    add-float v59, v59, v60

    mul-float v60, v2, v54

    add-float v59, v59, v60

    sub-float v34, v58, v59

    .line 272
    .local v34, "dst3":F
    mul-float v58, v1, v43

    mul-float v59, v4, v50

    add-float v58, v58, v59

    mul-float v59, v7, v51

    add-float v58, v58, v59

    mul-float v59, v0, v43

    mul-float v60, v5, v50

    add-float v59, v59, v60

    mul-float v60, v6, v51

    add-float v59, v59, v60

    sub-float v35, v58, v59

    .line 273
    .local v35, "dst4":F
    mul-float v58, v0, v42

    mul-float v59, v9, v50

    add-float v58, v58, v59

    mul-float v59, v10, v51

    add-float v58, v58, v59

    mul-float v59, v1, v42

    mul-float v60, v8, v50

    add-float v59, v59, v60

    mul-float v60, v11, v51

    add-float v59, v59, v60

    sub-float v36, v58, v59

    .line 274
    .local v36, "dst5":F
    mul-float v58, v5, v42

    mul-float v59, v8, v43

    add-float v58, v58, v59

    mul-float v59, v3, v51

    add-float v58, v58, v59

    mul-float v59, v4, v42

    mul-float v60, v9, v43

    add-float v59, v59, v60

    mul-float v60, v2, v51

    add-float v59, v59, v60

    sub-float v37, v58, v59

    .line 276
    .local v37, "dst6":F
    mul-float v58, v6, v42

    mul-float v59, v11, v43

    add-float v58, v58, v59

    mul-float v59, v2, v50

    add-float v58, v58, v59

    mul-float v59, v7, v42

    mul-float v60, v10, v43

    add-float v59, v59, v60

    mul-float v60, v3, v50

    add-float v59, v59, v60

    sub-float v38, v58, v59

    .line 280
    .local v38, "dst7":F
    mul-float v12, v50, v55

    .line 281
    .local v12, "btmp0":F
    mul-float v13, v51, v54

    .line 282
    .local v13, "btmp1":F
    mul-float v16, v43, v55

    .line 283
    .local v16, "btmp2":F
    mul-float v17, v51, v53

    .line 284
    .local v17, "btmp3":F
    mul-float v18, v43, v54

    .line 285
    .local v18, "btmp4":F
    mul-float v19, v50, v53

    .line 286
    .local v19, "btmp5":F
    mul-float v20, v42, v55

    .line 287
    .local v20, "btmp6":F
    mul-float v21, v51, v52

    .line 288
    .local v21, "btmp7":F
    mul-float v22, v42, v54

    .line 289
    .local v22, "btmp8":F
    mul-float v23, v50, v52

    .line 290
    .local v23, "btmp9":F
    mul-float v14, v42, v53

    .line 291
    .local v14, "btmp10":F
    mul-float v15, v43, v52

    .line 294
    .local v15, "btmp11":F
    mul-float v58, v12, v47

    mul-float v59, v17, v48

    add-float v58, v58, v59

    mul-float v59, v18, v49

    add-float v58, v58, v59

    mul-float v59, v13, v47

    mul-float v60, v16, v48

    add-float v59, v59, v60

    mul-float v60, v19, v49

    add-float v59, v59, v60

    sub-float v39, v58, v59

    .line 296
    .local v39, "dst8":F
    mul-float v58, v13, v46

    mul-float v59, v20, v48

    add-float v58, v58, v59

    mul-float v59, v23, v49

    add-float v58, v58, v59

    mul-float v59, v12, v46

    mul-float v60, v21, v48

    add-float v59, v59, v60

    mul-float v60, v22, v49

    add-float v59, v59, v60

    sub-float v40, v58, v59

    .line 298
    .local v40, "dst9":F
    mul-float v58, v16, v46

    mul-float v59, v21, v47

    add-float v58, v58, v59

    mul-float v59, v14, v49

    add-float v58, v58, v59

    mul-float v59, v17, v46

    mul-float v60, v20, v47

    add-float v59, v59, v60

    mul-float v60, v15, v49

    add-float v59, v59, v60

    sub-float v27, v58, v59

    .line 300
    .local v27, "dst10":F
    mul-float v58, v19, v46

    mul-float v59, v22, v47

    add-float v58, v58, v59

    mul-float v59, v15, v48

    add-float v58, v58, v59

    mul-float v59, v18, v46

    mul-float v60, v23, v47

    add-float v59, v59, v60

    mul-float v60, v14, v48

    add-float v59, v59, v60

    sub-float v28, v58, v59

    .line 302
    .local v28, "dst11":F
    mul-float v58, v16, v44

    mul-float v59, v19, v45

    add-float v58, v58, v59

    mul-float v59, v13, v57

    add-float v58, v58, v59

    mul-float v59, v18, v45

    mul-float v60, v12, v57

    add-float v59, v59, v60

    mul-float v60, v17, v44

    add-float v59, v59, v60

    sub-float v29, v58, v59

    .line 304
    .local v29, "dst12":F
    mul-float v58, v22, v45

    mul-float v59, v12, v56

    add-float v58, v58, v59

    mul-float v59, v21, v44

    add-float v58, v58, v59

    mul-float v59, v20, v44

    mul-float v60, v23, v45

    add-float v59, v59, v60

    mul-float v60, v13, v56

    add-float v59, v59, v60

    sub-float v30, v58, v59

    .line 306
    .local v30, "dst13":F
    mul-float v58, v20, v57

    mul-float v59, v15, v45

    add-float v58, v58, v59

    mul-float v59, v17, v56

    add-float v58, v58, v59

    mul-float v59, v14, v45

    mul-float v60, v16, v56

    add-float v59, v59, v60

    mul-float v60, v21, v57

    add-float v59, v59, v60

    sub-float v31, v58, v59

    .line 308
    .local v31, "dst14":F
    mul-float v58, v14, v44

    mul-float v59, v18, v56

    add-float v58, v58, v59

    mul-float v59, v23, v57

    add-float v58, v58, v59

    mul-float v59, v22, v57

    mul-float v60, v15, v44

    add-float v59, v59, v60

    mul-float v60, v19, v56

    add-float v59, v59, v60

    sub-float v32, v58, v59

    .line 312
    .local v32, "dst15":F
    mul-float v58, v42, v25

    mul-float v59, v43, v26

    add-float v58, v58, v59

    mul-float v59, v50, v33

    add-float v58, v58, v59

    mul-float v59, v51, v34

    add-float v24, v58, v59

    .line 314
    .local v24, "det":F
    const/16 v58, 0x0

    cmpl-float v58, v24, v58

    if-nez v58, :cond_0

    .line 315
    const/16 v58, 0x0

    .line 340
    :goto_0
    return v58

    .line 319
    :cond_0
    const/high16 v58, 0x3f800000    # 1.0f

    div-float v41, v58, v24

    .line 320
    .local v41, "invdet":F
    mul-float v58, v25, v41

    aput v58, p0, p1

    .line 321
    add-int/lit8 v58, p1, 0x1

    mul-float v59, v26, v41

    aput v59, p0, v58

    .line 322
    add-int/lit8 v58, p1, 0x2

    mul-float v59, v33, v41

    aput v59, p0, v58

    .line 323
    add-int/lit8 v58, p1, 0x3

    mul-float v59, v34, v41

    aput v59, p0, v58

    .line 325
    add-int/lit8 v58, p1, 0x4

    mul-float v59, v35, v41

    aput v59, p0, v58

    .line 326
    add-int/lit8 v58, p1, 0x5

    mul-float v59, v36, v41

    aput v59, p0, v58

    .line 327
    add-int/lit8 v58, p1, 0x6

    mul-float v59, v37, v41

    aput v59, p0, v58

    .line 328
    add-int/lit8 v58, p1, 0x7

    mul-float v59, v38, v41

    aput v59, p0, v58

    .line 330
    add-int/lit8 v58, p1, 0x8

    mul-float v59, v39, v41

    aput v59, p0, v58

    .line 331
    add-int/lit8 v58, p1, 0x9

    mul-float v59, v40, v41

    aput v59, p0, v58

    .line 332
    add-int/lit8 v58, p1, 0xa

    mul-float v59, v27, v41

    aput v59, p0, v58

    .line 333
    add-int/lit8 v58, p1, 0xb

    mul-float v59, v28, v41

    aput v59, p0, v58

    .line 335
    add-int/lit8 v58, p1, 0xc

    mul-float v59, v29, v41

    aput v59, p0, v58

    .line 336
    add-int/lit8 v58, p1, 0xd

    mul-float v59, v30, v41

    aput v59, p0, v58

    .line 337
    add-int/lit8 v58, p1, 0xe

    mul-float v59, v31, v41

    aput v59, p0, v58

    .line 338
    add-int/lit8 v58, p1, 0xf

    mul-float v59, v32, v41

    aput v59, p0, v58

    .line 340
    const/16 v58, 0x1

    goto :goto_0
.end method

.method public static length(FFF)F
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "z"    # F

    .prologue
    .line 499
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static multiplyMM([FI[FI[FI)V
    .locals 4
    .param p0, "output"    # [F
    .param p1, "outputOffset"    # I
    .param p2, "lhs"    # [F
    .param p3, "lhsOffset"    # I
    .param p4, "rhs"    # [F
    .param p5, "rhsOffset"    # I

    .prologue
    .line 76
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 78
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 80
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 82
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 85
    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 87
    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 89
    add-int/lit8 v0, p1, 0x6

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 91
    add-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x4

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x5

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x6

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x7

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 94
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 96
    add-int/lit8 v0, p1, 0x9

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 98
    add-int/lit8 v0, p1, 0xa

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 100
    add-int/lit8 v0, p1, 0xb

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x8

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x9

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xa

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xb

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 103
    add-int/lit8 v0, p1, 0xc

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0xd

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 107
    add-int/lit8 v0, p1, 0xe

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 109
    add-int/lit8 v0, p1, 0xf

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0xc

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xd

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xe

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0xf

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 111
    return-void
.end method

.method public static multiplyMM([F[F[F)V
    .locals 9
    .param p0, "output"    # [F
    .param p1, "lhs"    # [F
    .param p2, "rhs"    # [F

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    aget v0, p1, v4

    aget v1, p2, v4

    mul-float/2addr v0, v1

    aget v1, p1, v8

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 115
    aget v0, p1, v5

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 116
    aget v0, p1, v6

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    .line 117
    aget v0, p1, v7

    aget v1, p2, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    aget v2, p2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v7

    .line 119
    aget v0, p1, v4

    aget v1, p2, v8

    mul-float/2addr v0, v1

    aget v1, p1, v8

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    .line 120
    const/4 v0, 0x5

    aget v1, p1, v5

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 121
    const/4 v0, 0x6

    aget v1, p1, v6

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 122
    const/4 v0, 0x7

    aget v1, p1, v7

    aget v2, p2, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/4 v3, 0x6

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 124
    const/16 v0, 0x8

    aget v1, p1, v4

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    aget v2, p1, v8

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 125
    const/16 v0, 0x9

    aget v1, p1, v5

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 126
    const/16 v0, 0xa

    aget v1, p1, v6

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 127
    const/16 v0, 0xb

    aget v1, p1, v7

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/16 v3, 0x9

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/16 v3, 0xa

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/16 v3, 0xb

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 129
    const/16 v0, 0xc

    aget v1, p1, v4

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    aget v2, p1, v8

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 130
    const/16 v0, 0xd

    aget v1, p1, v5

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 131
    const/16 v0, 0xe

    aget v1, p1, v6

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 132
    const/16 v0, 0xf

    aget v1, p1, v7

    const/16 v2, 0xc

    aget v2, p2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    const/16 v3, 0xd

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    const/16 v3, 0xe

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p1, v2

    const/16 v3, 0xf

    aget v3, p2, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 133
    return-void
.end method

.method public static multiplyMV([FI[FI[FI)V
    .locals 4
    .param p0, "output"    # [F
    .param p1, "outputOffset"    # I
    .param p2, "lhs"    # [F
    .param p3, "lhsOffset"    # I
    .param p4, "rhs"    # [F
    .param p5, "rhsOffset"    # I

    .prologue
    .line 174
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 176
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 178
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x6

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xa

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xe

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 180
    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-int/lit8 v2, p3, 0x7

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xb

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x2

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v2, p3, 0xf

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x3

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 183
    return-void
.end method

.method public static multiplyMV([F[F[F)V
    .locals 7
    .param p0, "outputV"    # [F
    .param p1, "inputM"    # [F
    .param p2, "inputV"    # [F

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    aget v0, p1, v3

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v3

    .line 187
    aget v0, p1, v4

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 188
    aget v0, p1, v5

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 189
    aget v0, p1, v6

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p1, v1

    aget v2, p2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v6

    .line 190
    return-void
.end method

.method public static multiplyMV3([F[F[FF)V
    .locals 6
    .param p0, "outputV"    # [F
    .param p1, "inputM"    # [F
    .param p2, "inputV"    # [F
    .param p3, "w"    # F

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    aget v0, p1, v3

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v3

    .line 194
    aget v0, p1, v4

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v4

    .line 195
    aget v0, p1, v5

    aget v1, p2, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    aget v2, p2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    aput v0, p0, v5

    .line 196
    return-void
.end method

.method public static orthoM([FIFFFFFF)V
    .locals 11
    .param p0, "m"    # [F
    .param p1, "mOffset"    # I
    .param p2, "left"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "top"    # F
    .param p6, "near"    # F
    .param p7, "far"    # F

    .prologue
    .line 358
    cmpl-float v9, p2, p3

    if-nez v9, :cond_0

    .line 359
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "left == right"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 361
    :cond_0
    cmpl-float v9, p4, p5

    if-nez v9, :cond_1

    .line 362
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "bottom == top"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 364
    :cond_1
    cmpl-float v9, p6, p7

    if-nez v9, :cond_2

    .line 365
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "near == far"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 368
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p3, p2

    div-float v2, v9, v10

    .line 369
    .local v2, "r_width":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p5, p4

    div-float v1, v9, v10

    .line 370
    .local v1, "r_height":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, p7, p6

    div-float v0, v9, v10

    .line 371
    .local v0, "r_depth":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v6, v9, v2

    .line 372
    .local v6, "x":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v7, v9, v1

    .line 373
    .local v7, "y":F
    const/high16 v9, -0x40000000    # -2.0f

    mul-float v8, v9, v0

    .line 374
    .local v8, "z":F
    add-float v9, p3, p2

    neg-float v9, v9

    mul-float v3, v9, v2

    .line 375
    .local v3, "tx":F
    add-float v9, p5, p4

    neg-float v9, v9

    mul-float v4, v9, v1

    .line 376
    .local v4, "ty":F
    add-float v9, p7, p6

    neg-float v9, v9

    mul-float v5, v9, v0

    .line 377
    .local v5, "tz":F
    add-int/lit8 v9, p1, 0x0

    aput v6, p0, v9

    .line 378
    add-int/lit8 v9, p1, 0x5

    aput v7, p0, v9

    .line 379
    add-int/lit8 v9, p1, 0xa

    aput v8, p0, v9

    .line 380
    add-int/lit8 v9, p1, 0xc

    aput v3, p0, v9

    .line 381
    add-int/lit8 v9, p1, 0xd

    aput v4, p0, v9

    .line 382
    add-int/lit8 v9, p1, 0xe

    aput v5, p0, v9

    .line 383
    add-int/lit8 v9, p1, 0xf

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, p0, v9

    .line 384
    add-int/lit8 v9, p1, 0x1

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 385
    add-int/lit8 v9, p1, 0x2

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 386
    add-int/lit8 v9, p1, 0x3

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 387
    add-int/lit8 v9, p1, 0x4

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 388
    add-int/lit8 v9, p1, 0x6

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 389
    add-int/lit8 v9, p1, 0x7

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 390
    add-int/lit8 v9, p1, 0x8

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 391
    add-int/lit8 v9, p1, 0x9

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 392
    add-int/lit8 v9, p1, 0xb

    const/4 v10, 0x0

    aput v10, p0, v9

    .line 393
    return-void
.end method

.method public static perspectiveM([FIFFFF)V
    .locals 8
    .param p0, "m"    # [F
    .param p1, "offset"    # I
    .param p2, "fovy"    # F
    .param p3, "aspect"    # F
    .param p4, "zNear"    # F
    .param p5, "zFar"    # F

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 466
    float-to-double v2, p2

    const-wide v4, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v0, v7, v2

    .line 467
    .local v0, "f":F
    sub-float v2, p4, p5

    div-float v1, v7, v2

    .line 469
    .local v1, "rangeReciprocal":F
    add-int/lit8 v2, p1, 0x0

    div-float v3, v0, p3

    aput v3, p0, v2

    .line 470
    add-int/lit8 v2, p1, 0x1

    aput v6, p0, v2

    .line 471
    add-int/lit8 v2, p1, 0x2

    aput v6, p0, v2

    .line 472
    add-int/lit8 v2, p1, 0x3

    aput v6, p0, v2

    .line 474
    add-int/lit8 v2, p1, 0x4

    aput v6, p0, v2

    .line 475
    add-int/lit8 v2, p1, 0x5

    aput v0, p0, v2

    .line 476
    add-int/lit8 v2, p1, 0x6

    aput v6, p0, v2

    .line 477
    add-int/lit8 v2, p1, 0x7

    aput v6, p0, v2

    .line 479
    add-int/lit8 v2, p1, 0x8

    aput v6, p0, v2

    .line 480
    add-int/lit8 v2, p1, 0x9

    aput v6, p0, v2

    .line 481
    add-int/lit8 v2, p1, 0xa

    add-float v3, p5, p4

    mul-float/2addr v3, v1

    aput v3, p0, v2

    .line 482
    add-int/lit8 v2, p1, 0xb

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, p0, v2

    .line 484
    add-int/lit8 v2, p1, 0xc

    aput v6, p0, v2

    .line 485
    add-int/lit8 v2, p1, 0xd

    aput v6, p0, v2

    .line 486
    add-int/lit8 v2, p1, 0xe

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p5

    mul-float/2addr v3, p4

    mul-float/2addr v3, v1

    aput v3, p0, v2

    .line 487
    add-int/lit8 v2, p1, 0xf

    aput v6, p0, v2

    .line 488
    return-void
.end method

.method public static rotateM([FIFFFF)V
    .locals 7
    .param p0, "m"    # [F
    .param p1, "mOffset"    # I
    .param p2, "a"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "z"    # F

    .prologue
    .line 626
    sget-object v6, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v6

    .line 627
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setRotateM([FIFFFF)V

    .line 628
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/16 v1, 0x10

    sget-object v4, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->multiplyMM([FI[FI[FI)V

    .line 629
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    monitor-exit v6

    .line 631
    return-void

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static rotateM([FI[FIFFFF)V
    .locals 7
    .param p0, "rm"    # [F
    .param p1, "rmOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I
    .param p4, "a"    # F
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "z"    # F

    .prologue
    .line 608
    sget-object v6, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v6

    .line 609
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v1, 0x0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->setRotateM([FIFFFF)V

    .line 610
    sget-object v4, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->multiplyMM([FI[FI[FI)V

    .line 611
    monitor-exit v6

    .line 612
    return-void

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static scaleM([FIFFF)V
    .locals 4
    .param p0, "m"    # [F
    .param p1, "mOffset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 549
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 550
    add-int v1, p1, v0

    .line 551
    .local v1, "mi":I
    aget v2, p0, v1

    mul-float/2addr v2, p2

    aput v2, p0, v1

    .line 552
    add-int/lit8 v2, v1, 0x4

    aget v3, p0, v2

    mul-float/2addr v3, p3

    aput v3, p0, v2

    .line 553
    add-int/lit8 v2, v1, 0x8

    aget v3, p0, v2

    mul-float/2addr v3, p4

    aput v3, p0, v2

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    .end local v1    # "mi":I
    :cond_0
    return-void
.end method

.method public static scaleM([FI[FIFFF)V
    .locals 5
    .param p0, "sm"    # [F
    .param p1, "smOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "z"    # F

    .prologue
    .line 529
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 530
    add-int v2, p1, v0

    .line 531
    .local v2, "smi":I
    add-int v1, p3, v0

    .line 532
    .local v1, "mi":I
    aget v3, p2, v1

    mul-float/2addr v3, p4

    aput v3, p0, v2

    .line 533
    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v1, 0x4

    aget v4, p2, v4

    mul-float/2addr v4, p5

    aput v4, p0, v3

    .line 534
    add-int/lit8 v3, v2, 0x8

    add-int/lit8 v4, v1, 0x8

    aget v4, p2, v4

    mul-float/2addr v4, p6

    aput v4, p0, v3

    .line 535
    add-int/lit8 v3, v2, 0xc

    add-int/lit8 v4, v1, 0xc

    aget v4, p2, v4

    aput v4, p0, v3

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    .end local v1    # "mi":I
    .end local v2    # "smi":I
    :cond_0
    return-void
.end method

.method public static setIdentityM([FI)V
    .locals 4
    .param p0, "sm"    # [F
    .param p1, "smOffset"    # I

    .prologue
    const/16 v3, 0x10

    .line 509
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 510
    add-int v1, p1, v0

    const/4 v2, 0x0

    aput v2, p0, v1

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 513
    add-int v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    .line 512
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 515
    :cond_1
    return-void
.end method

.method public static setLookAtM([FIFFFFFFFFF)V
    .locals 15
    .param p0, "rm"    # [F
    .param p1, "rmOffset"    # I
    .param p2, "eyeX"    # F
    .param p3, "eyeY"    # F
    .param p4, "eyeZ"    # F
    .param p5, "centerX"    # F
    .param p6, "centerY"    # F
    .param p7, "centerZ"    # F
    .param p8, "upX"    # F
    .param p9, "upY"    # F
    .param p10, "upZ"    # F

    .prologue
    .line 776
    sub-float v1, p5, p2

    .line 777
    .local v1, "fx":F
    sub-float v2, p6, p3

    .line 778
    .local v2, "fy":F
    sub-float v3, p7, p4

    .line 781
    .local v3, "fz":F
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v13

    div-float v4, v12, v13

    .line 782
    .local v4, "rlf":F
    mul-float/2addr v1, v4

    .line 783
    mul-float/2addr v2, v4

    .line 784
    mul-float/2addr v3, v4

    .line 787
    mul-float v12, v2, p10

    mul-float v13, v3, p9

    sub-float v6, v12, v13

    .line 788
    .local v6, "sx":F
    mul-float v12, v3, p8

    mul-float v13, v1, p10

    sub-float v7, v12, v13

    .line 789
    .local v7, "sy":F
    mul-float v12, v1, p9

    mul-float v13, v2, p8

    sub-float v8, v12, v13

    .line 792
    .local v8, "sz":F
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v13

    div-float v5, v12, v13

    .line 793
    .local v5, "rls":F
    mul-float/2addr v6, v5

    .line 794
    mul-float/2addr v7, v5

    .line 795
    mul-float/2addr v8, v5

    .line 798
    mul-float v12, v7, v3

    mul-float v13, v8, v2

    sub-float v9, v12, v13

    .line 799
    .local v9, "ux":F
    mul-float v12, v8, v1

    mul-float v13, v6, v3

    sub-float v10, v12, v13

    .line 800
    .local v10, "uy":F
    mul-float v12, v6, v2

    mul-float v13, v7, v1

    sub-float v11, v12, v13

    .line 802
    .local v11, "uz":F
    add-int/lit8 v12, p1, 0x0

    aput v6, p0, v12

    .line 803
    add-int/lit8 v12, p1, 0x1

    aput v9, p0, v12

    .line 804
    add-int/lit8 v12, p1, 0x2

    neg-float v13, v1

    aput v13, p0, v12

    .line 805
    add-int/lit8 v12, p1, 0x3

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 807
    add-int/lit8 v12, p1, 0x4

    aput v7, p0, v12

    .line 808
    add-int/lit8 v12, p1, 0x5

    aput v10, p0, v12

    .line 809
    add-int/lit8 v12, p1, 0x6

    neg-float v13, v2

    aput v13, p0, v12

    .line 810
    add-int/lit8 v12, p1, 0x7

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 812
    add-int/lit8 v12, p1, 0x8

    aput v8, p0, v12

    .line 813
    add-int/lit8 v12, p1, 0x9

    aput v11, p0, v12

    .line 814
    add-int/lit8 v12, p1, 0xa

    neg-float v13, v3

    aput v13, p0, v12

    .line 815
    add-int/lit8 v12, p1, 0xb

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 817
    add-int/lit8 v12, p1, 0xc

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 818
    add-int/lit8 v12, p1, 0xd

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 819
    add-int/lit8 v12, p1, 0xe

    const/4 v13, 0x0

    aput v13, p0, v12

    .line 820
    add-int/lit8 v12, p1, 0xf

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, p0, v12

    .line 822
    move/from16 v0, p2

    neg-float v12, v0

    move/from16 v0, p3

    neg-float v13, v0

    move/from16 v0, p4

    neg-float v14, v0

    move/from16 v0, p1

    invoke-static {p0, v0, v12, v13, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->translateM([FIFFF)V

    .line 823
    return-void
.end method

.method public static setRotateEulerM([FIFFF)V
    .locals 11
    .param p0, "rm"    # [F
    .param p1, "rmOffset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 721
    const v8, 0x3c8efa35

    mul-float/2addr p2, v8

    .line 722
    const v8, 0x3c8efa35

    mul-float/2addr p3, v8

    .line 723
    const v8, 0x3c8efa35

    mul-float/2addr p4, v8

    .line 724
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 725
    .local v0, "cx":F
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 726
    .local v4, "sx":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 727
    .local v2, "cy":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 728
    .local v6, "sy":F
    float-to-double v8, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 729
    .local v3, "cz":F
    float-to-double v8, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 730
    .local v7, "sz":F
    mul-float v1, v0, v6

    .line 731
    .local v1, "cxsy":F
    mul-float v5, v4, v6

    .line 733
    .local v5, "sxsy":F
    add-int/lit8 v8, p1, 0x0

    mul-float v9, v2, v3

    aput v9, p0, v8

    .line 734
    add-int/lit8 v8, p1, 0x1

    neg-float v9, v2

    mul-float/2addr v9, v7

    aput v9, p0, v8

    .line 735
    add-int/lit8 v8, p1, 0x2

    aput v6, p0, v8

    .line 736
    add-int/lit8 v8, p1, 0x3

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 738
    add-int/lit8 v8, p1, 0x4

    mul-float v9, v1, v3

    mul-float v10, v0, v7

    add-float/2addr v9, v10

    aput v9, p0, v8

    .line 739
    add-int/lit8 v8, p1, 0x5

    neg-float v9, v1

    mul-float/2addr v9, v7

    mul-float v10, v0, v3

    add-float/2addr v9, v10

    aput v9, p0, v8

    .line 740
    add-int/lit8 v8, p1, 0x6

    neg-float v9, v4

    mul-float/2addr v9, v2

    aput v9, p0, v8

    .line 741
    add-int/lit8 v8, p1, 0x7

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 743
    add-int/lit8 v8, p1, 0x8

    neg-float v9, v5

    mul-float/2addr v9, v3

    mul-float v10, v4, v7

    add-float/2addr v9, v10

    aput v9, p0, v8

    .line 744
    add-int/lit8 v8, p1, 0x9

    mul-float v9, v5, v7

    mul-float v10, v4, v3

    add-float/2addr v9, v10

    aput v9, p0, v8

    .line 745
    add-int/lit8 v8, p1, 0xa

    mul-float v9, v0, v2

    aput v9, p0, v8

    .line 746
    add-int/lit8 v8, p1, 0xb

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 748
    add-int/lit8 v8, p1, 0xc

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 749
    add-int/lit8 v8, p1, 0xd

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 750
    add-int/lit8 v8, p1, 0xe

    const/4 v9, 0x0

    aput v9, p0, v8

    .line 751
    add-int/lit8 v8, p1, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, p0, v8

    .line 752
    return-void
.end method

.method public static setRotateM([FIFFFF)V
    .locals 16
    .param p0, "rm"    # [F
    .param p1, "rmOffset"    # I
    .param p2, "a"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "z"    # F

    .prologue
    .line 644
    add-int/lit8 v13, p1, 0x3

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 645
    add-int/lit8 v13, p1, 0x7

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 646
    add-int/lit8 v13, p1, 0xb

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 647
    add-int/lit8 v13, p1, 0xc

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 648
    add-int/lit8 v13, p1, 0xd

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 649
    add-int/lit8 v13, p1, 0xe

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 650
    add-int/lit8 v13, p1, 0xf

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, p0, v13

    .line 651
    const v13, 0x3c8efa35

    mul-float p2, p2, v13

    .line 652
    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 653
    .local v6, "s":F
    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v2, v14

    .line 654
    .local v2, "c":F
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v13, p3

    if-nez v13, :cond_0

    const/4 v13, 0x0

    cmpl-float v13, v13, p4

    if-nez v13, :cond_0

    const/4 v13, 0x0

    cmpl-float v13, v13, p5

    if-nez v13, :cond_0

    .line 655
    add-int/lit8 v13, p1, 0x5

    aput v2, p0, v13

    .line 656
    add-int/lit8 v13, p1, 0xa

    aput v2, p0, v13

    .line 657
    add-int/lit8 v13, p1, 0x6

    aput v6, p0, v13

    .line 658
    add-int/lit8 v13, p1, 0x9

    neg-float v14, v6

    aput v14, p0, v13

    .line 659
    add-int/lit8 v13, p1, 0x1

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 660
    add-int/lit8 v13, p1, 0x2

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 661
    add-int/lit8 v13, p1, 0x4

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 662
    add-int/lit8 v13, p1, 0x8

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 663
    add-int/lit8 v13, p1, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, p0, v13

    .line 709
    :goto_0
    return-void

    .line 664
    :cond_0
    const/4 v13, 0x0

    cmpl-float v13, v13, p3

    if-nez v13, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v13, p4

    if-nez v13, :cond_1

    const/4 v13, 0x0

    cmpl-float v13, v13, p5

    if-nez v13, :cond_1

    .line 665
    add-int/lit8 v13, p1, 0x0

    aput v2, p0, v13

    .line 666
    add-int/lit8 v13, p1, 0xa

    aput v2, p0, v13

    .line 667
    add-int/lit8 v13, p1, 0x8

    aput v6, p0, v13

    .line 668
    add-int/lit8 v13, p1, 0x2

    neg-float v14, v6

    aput v14, p0, v13

    .line 669
    add-int/lit8 v13, p1, 0x1

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 670
    add-int/lit8 v13, p1, 0x4

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 671
    add-int/lit8 v13, p1, 0x6

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 672
    add-int/lit8 v13, p1, 0x9

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 673
    add-int/lit8 v13, p1, 0x5

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, p0, v13

    goto :goto_0

    .line 674
    :cond_1
    const/4 v13, 0x0

    cmpl-float v13, v13, p3

    if-nez v13, :cond_2

    const/4 v13, 0x0

    cmpl-float v13, v13, p4

    if-nez v13, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v13, p5

    if-nez v13, :cond_2

    .line 675
    add-int/lit8 v13, p1, 0x0

    aput v2, p0, v13

    .line 676
    add-int/lit8 v13, p1, 0x5

    aput v2, p0, v13

    .line 677
    add-int/lit8 v13, p1, 0x1

    aput v6, p0, v13

    .line 678
    add-int/lit8 v13, p1, 0x4

    neg-float v14, v6

    aput v14, p0, v13

    .line 679
    add-int/lit8 v13, p1, 0x2

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 680
    add-int/lit8 v13, p1, 0x6

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 681
    add-int/lit8 v13, p1, 0x8

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 682
    add-int/lit8 v13, p1, 0x9

    const/4 v14, 0x0

    aput v14, p0, v13

    .line 683
    add-int/lit8 v13, p1, 0xa

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, p0, v13

    goto :goto_0

    .line 685
    :cond_2
    invoke-static/range {p3 .. p5}, Lcom/tencent/ttpic/ar/sensor/representation/Matrix;->length(FFF)F

    move-result v3

    .line 686
    .local v3, "len":F
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v3

    if-eqz v13, :cond_3

    .line 687
    const/high16 v13, 0x3f800000    # 1.0f

    div-float v5, v13, v3

    .line 688
    .local v5, "recipLen":F
    mul-float p3, p3, v5

    .line 689
    mul-float p4, p4, v5

    .line 690
    mul-float p5, p5, v5

    .line 692
    .end local v5    # "recipLen":F
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v4, v13, v2

    .line 693
    .local v4, "nc":F
    mul-float v8, p3, p4

    .line 694
    .local v8, "xy":F
    mul-float v10, p4, p5

    .line 695
    .local v10, "yz":F
    mul-float v12, p5, p3

    .line 696
    .local v12, "zx":F
    mul-float v7, p3, v6

    .line 697
    .local v7, "xs":F
    mul-float v9, p4, v6

    .line 698
    .local v9, "ys":F
    mul-float v11, p5, v6

    .line 699
    .local v11, "zs":F
    add-int/lit8 v13, p1, 0x0

    mul-float v14, p3, p3

    mul-float/2addr v14, v4

    add-float/2addr v14, v2

    aput v14, p0, v13

    .line 700
    add-int/lit8 v13, p1, 0x4

    mul-float v14, v8, v4

    sub-float/2addr v14, v11

    aput v14, p0, v13

    .line 701
    add-int/lit8 v13, p1, 0x8

    mul-float v14, v12, v4

    add-float/2addr v14, v9

    aput v14, p0, v13

    .line 702
    add-int/lit8 v13, p1, 0x1

    mul-float v14, v8, v4

    add-float/2addr v14, v11

    aput v14, p0, v13

    .line 703
    add-int/lit8 v13, p1, 0x5

    mul-float v14, p4, p4

    mul-float/2addr v14, v4

    add-float/2addr v14, v2

    aput v14, p0, v13

    .line 704
    add-int/lit8 v13, p1, 0x9

    mul-float v14, v10, v4

    sub-float/2addr v14, v7

    aput v14, p0, v13

    .line 705
    add-int/lit8 v13, p1, 0x2

    mul-float v14, v12, v4

    sub-float/2addr v14, v9

    aput v14, p0, v13

    .line 706
    add-int/lit8 v13, p1, 0x6

    mul-float v14, v10, v4

    add-float/2addr v14, v7

    aput v14, p0, v13

    .line 707
    add-int/lit8 v13, p1, 0xa

    mul-float v14, p5, p5

    mul-float/2addr v14, v4

    add-float/2addr v14, v2

    aput v14, p0, v13

    goto/16 :goto_0
.end method

.method public static translateM([FIFFF)V
    .locals 6
    .param p0, "m"    # [F
    .param p1, "mOffset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 589
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 590
    add-int v1, p1, v0

    .line 591
    .local v1, "mi":I
    add-int/lit8 v2, v1, 0xc

    aget v3, p0, v2

    aget v4, p0, v1

    mul-float/2addr v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v5, v1, 0x8

    aget v5, p0, v5

    mul-float/2addr v5, p4

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, p0, v2

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    .end local v1    # "mi":I
    :cond_0
    return-void
.end method

.method public static translateM([FI[FIFFF)V
    .locals 6
    .param p0, "tm"    # [F
    .param p1, "tmOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "z"    # F

    .prologue
    .line 569
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 570
    add-int v3, p1, v0

    add-int v4, p3, v0

    aget v4, p2, v4

    aput v4, p0, v3

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 573
    add-int v2, p1, v0

    .line 574
    .local v2, "tmi":I
    add-int v1, p3, v0

    .line 575
    .local v1, "mi":I
    add-int/lit8 v3, v2, 0xc

    aget v4, p2, v1

    mul-float/2addr v4, p4

    add-int/lit8 v5, v1, 0x4

    aget v5, p2, v5

    mul-float/2addr v5, p5

    add-float/2addr v4, v5

    add-int/lit8 v5, v1, 0x8

    aget v5, p2, v5

    mul-float/2addr v5, p6

    add-float/2addr v4, v5

    add-int/lit8 v5, v1, 0xc

    aget v5, p2, v5

    add-float/2addr v4, v5

    aput v4, p0, v3

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 577
    .end local v1    # "mi":I
    .end local v2    # "tmi":I
    :cond_1
    return-void
.end method

.method public static transposeM([FI[FI)V
    .locals 4
    .param p0, "mTrans"    # [F
    .param p1, "mTransOffset"    # I
    .param p2, "m"    # [F
    .param p3, "mOffset"    # I

    .prologue
    .line 208
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 209
    mul-int/lit8 v2, v0, 0x4

    add-int v1, v2, p3

    .line 210
    .local v1, "mBase":I
    add-int v2, v0, p1

    aget v3, p2, v1

    aput v3, p0, v2

    .line 211
    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    aput v3, p0, v2

    .line 212
    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    aput v3, p0, v2

    .line 213
    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x3

    aget v3, p2, v3

    aput v3, p0, v2

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "mBase":I
    :cond_0
    return-void
.end method
