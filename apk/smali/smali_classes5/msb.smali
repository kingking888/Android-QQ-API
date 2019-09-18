.class public Lmsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmsa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static final a:Lmsd;

.field private static final b:[F


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/av/opengl/program/DrawProgram;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Lmtl;

.field a:[F

.field private final a:[I

.field private a:[[F

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/RectF;

.field private final b:Lmtl;

.field private c:F

.field private c:I

.field private final c:Lmtl;

.field private c:[F

.field private d:I

.field private d:[F

.field private e:I

.field private e:[F

.field private f:I

.field private f:[F

.field private g:I

.field private final g:[F

.field private h:I

.field private final h:[F

.field private i:I

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmsb;->b:[F

    .line 191
    new-instance v0, Lmsc;

    invoke-direct {v0}, Lmsc;-><init>()V

    sput-object v0, Lmsb;->a:Lmsd;

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x10

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lmsb;->c:[F

    .line 68
    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    iput-object v0, p0, Lmsb;->a:Lmtl;

    .line 96
    new-array v0, v2, [F

    iput-object v0, p0, Lmsb;->d:[F

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lmsb;->e:[F

    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lmsb;->a:F

    .line 102
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lmsb;->b:F

    .line 104
    const/16 v0, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmsb;->a:[[F

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lmsb;->f:I

    .line 129
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmsb;->a:Ljava/nio/ByteBuffer;

    .line 166
    new-array v0, v2, [F

    iput-object v0, p0, Lmsb;->a:[F

    .line 174
    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    iput-object v0, p0, Lmsb;->b:Lmtl;

    .line 175
    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    iput-object v0, p0, Lmsb;->c:Lmtl;

    .line 184
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lmsb;->g:[F

    .line 185
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmsb;->h:[F

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmsb;->a:Landroid/graphics/RectF;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmsb;->b:Landroid/graphics/RectF;

    .line 188
    new-array v0, v2, [F

    iput-object v0, p0, Lmsb;->i:[F

    .line 189
    new-array v0, v3, [I

    iput-object v0, p0, Lmsb;->a:[I

    .line 194
    iget-object v0, p0, Lmsb;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 195
    iget-object v0, p0, Lmsb;->c:[F

    iget v1, p0, Lmsb;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 197
    sget-object v0, Lmsb;->b:[F

    invoke-static {v0}, Lmsb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lmsb;->a(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lmsb;->e:I

    .line 200
    new-instance v0, Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/DrawProgram;-><init>()V

    iput-object v0, p0, Lmsb;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 202
    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 203
    invoke-static {}, Lmtm;->a()I

    .line 204
    return-void
.end method

.method private a(Ljava/nio/Buffer;I)I
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 697
    sget-object v0, Lmsb;->a:Lmsd;

    const/4 v1, 0x1

    iget-object v2, p0, Lmsb;->a:[I

    invoke-interface {v0, v1, v2, v3}, Lmsd;->a(I[II)V

    .line 698
    invoke-static {}, Lmtm;->a()I

    .line 699
    iget-object v0, p0, Lmsb;->a:[I

    aget v0, v0, v3

    .line 700
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 701
    invoke-static {}, Lmtm;->a()I

    .line 702
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, p2

    const v2, 0x88e4

    invoke-static {v4, v1, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 704
    invoke-static {}, Lmtm;->a()I

    .line 705
    return v0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 211
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    return-object v0
.end method

.method private a(FFFFFF)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lmsb;->d:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 164
    return-void
.end method

.method private a(IIF)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lmsb;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 374
    invoke-static {}, Lmtm;->a()I

    .line 375
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 376
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 377
    invoke-static {}, Lmtm;->a()I

    .line 379
    :cond_0
    invoke-direct {p0, p2}, Lmsb;->a(I)[F

    move-result-object v3

    .line 380
    aget v0, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 381
    :goto_0
    invoke-static {v0}, Lmsb;->a(Z)V

    .line 382
    if-eqz v0, :cond_1

    .line 383
    aget v0, v3, v2

    aget v4, v3, v1

    aget v5, v3, v7

    aget v6, v3, v6

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 384
    invoke-static {}, Lmtm;->a()I

    .line 387
    :cond_1
    iget-object v0, p0, Lmsb;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lmsk;

    move-result-object v0

    aget-object v0, v0, v7

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 388
    iget-object v0, p0, Lmsb;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lmsk;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmsb;->a([Lmsk;I)V

    .line 389
    invoke-static {}, Lmtm;->a()I

    .line 390
    return-void

    :cond_2
    move v0, v2

    .line 380
    goto :goto_0
.end method

.method private a(IIIFFFFIF)V
    .locals 10

    .prologue
    .line 368
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {p0, p2, v0, v1}, Lmsb;->a(IIF)V

    .line 369
    iget-object v2, p0, Lmsb;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lmsk;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lmsb;->a([Lmsk;IIFFFF)V

    .line 370
    return-void
.end method

.method private a(IIIFFFFLmse;)V
    .locals 10

    .prologue
    .line 363
    invoke-virtual/range {p8 .. p8}, Lmse;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lmse;->a()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lmsb;->a(IIIFFFFIF)V

    .line 364
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lmsb;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    .line 517
    iget-object v0, p0, Lmsb;->i:[F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    .line 518
    iget-object v0, p0, Lmsb;->i:[F

    const/16 v1, 0xc

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    .line 519
    iget-object v0, p0, Lmsb;->i:[F

    const/16 v1, 0xd

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    .line 520
    return-void
.end method

.method private static a(Landroid/graphics/RectF;Lmsm;)V
    .locals 4

    .prologue
    .line 526
    invoke-virtual {p1}, Lmsm;->e()I

    move-result v0

    .line 527
    invoke-virtual {p1}, Lmsm;->f()I

    move-result v1

    .line 529
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 530
    iget v2, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 531
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 532
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 533
    return-void
.end method

.method private a(Lmsm;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0, p2}, Lmsb;->a(Landroid/graphics/RectF;)V

    .line 512
    iget-object v0, p0, Lmsb;->i:[F

    invoke-direct {p0, p1, v0, p3}, Lmsb;->a(Lmsm;[FLandroid/graphics/RectF;)V

    .line 513
    return-void
.end method

.method private a(Lmsm;[FLandroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 536
    invoke-virtual {p1, p0}, Lmsm;->a(Lmsa;)[Lmsk;

    move-result-object v1

    .line 537
    invoke-direct {p0, v1, v3}, Lmsb;->a([Lmsk;I)V

    .line 538
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget v0, v0, Lmsk;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 539
    invoke-static {}, Lmtm;->a()I

    .line 540
    invoke-virtual {p1}, Lmsm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmsb;->a(I)V

    .line 542
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lmsb;->a(FF)V

    .line 543
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v5, v0, v5}, Lmsb;->b(FFF)V

    .line 544
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v4, v0}, Lmsb;->a(FF)V

    .line 546
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 547
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    .line 546
    invoke-direct/range {v0 .. v7}, Lmsb;->a([Lmsk;IIFFFF)V

    .line 548
    invoke-virtual {p1}, Lmsm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p0}, Lmsb;->c()V

    .line 551
    :cond_1
    iget v0, p0, Lmsb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsb;->g:I

    .line 552
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    const/16 v0, 0xbe2

    .line 405
    if-eqz p0, :cond_0

    .line 406
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 407
    invoke-static {}, Lmtm;->a()I

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 410
    invoke-static {}, Lmtm;->a()I

    goto :goto_0
.end method

.method private a([Lmsk;FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 459
    invoke-virtual {p0}, Lmsb;->f()V

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lmsb;->a(FFF)V

    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, p5, v0}, Lmsb;->b(FFF)V

    .line 462
    aget-object v0, p1, v3

    iget v0, v0, Lmsk;->a:I

    .line 463
    invoke-direct {p0}, Lmsb;->a()[F

    move-result-object v1

    .line 462
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 465
    invoke-virtual {p0}, Lmsb;->g()V

    .line 466
    invoke-static {}, Lmtm;->a()I

    .line 467
    return-void
.end method

.method private a([Lmsk;I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 415
    iget v0, p0, Lmsb;->e:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 416
    invoke-static {}, Lmtm;->a()I

    .line 417
    aget-object v0, p1, v3

    iget v0, v0, Lmsk;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    mul-int/lit8 v5, p2, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 419
    invoke-static {}, Lmtm;->a()I

    .line 420
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 421
    invoke-static {}, Lmtm;->a()I

    .line 422
    return-void
.end method

.method private a([Lmsk;IIFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 425
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lmsb;->a([Lmsk;FFFF)V

    .line 426
    aget-object v0, p1, v6

    iget v0, v0, Lmsk;->a:I

    .line 427
    sget-boolean v1, Lnii;->b:Z

    if-nez v1, :cond_0

    .line 428
    const v1, 0x8d40

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 430
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 431
    invoke-static {}, Lmtm;->a()I

    .line 432
    invoke-static {p2, v6, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 433
    invoke-static {}, Lmtm;->a()I

    .line 434
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 435
    invoke-static {}, Lmtm;->a()I

    .line 436
    return-void
.end method

.method private a()[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lmsb;->a:[F

    iget-object v2, p0, Lmsb;->e:[F

    iget-object v4, p0, Lmsb;->f:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 169
    iget-object v0, p0, Lmsb;->a:[F

    iget-object v2, p0, Lmsb;->d:[F

    iget-object v4, p0, Lmsb;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 170
    iget-object v0, p0, Lmsb;->a:[F

    return-object v0
.end method

.method private a(I)[F
    .locals 6

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 393
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lmsb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 394
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    .line 395
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 396
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 397
    iget-object v4, p0, Lmsb;->h:[F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 398
    iget-object v1, p0, Lmsb;->h:[F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 399
    iget-object v1, p0, Lmsb;->h:[F

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 400
    iget-object v1, p0, Lmsb;->h:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 401
    iget-object v0, p0, Lmsb;->h:[F

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lmsb;->c:[F

    iget v1, p0, Lmsb;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lmsb;->c:I

    return v0
.end method

.method public a(Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lmsb;->a(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method public a()Lmsd;
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lmsb;->a:Lmsd;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 247
    invoke-static {}, Lmtm;->a()I

    .line 248
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 249
    invoke-static {}, Lmtm;->a()I

    .line 250
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lmsb;->c:[F

    iget v1, p0, Lmsb;->a:I

    aput p1, v0, v1

    .line 268
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmsb;->a(FFF)V

    .line 286
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lmsb;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 278
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lmsb;->f:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 297
    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 11

    .prologue
    .line 140
    iput p3, p0, Lmsb;->c:F

    .line 141
    iget-object v0, p0, Lmsb;->e:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 154
    return-void
.end method

.method public a(FFFFI)V
    .locals 10

    .prologue
    .line 471
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lmsb;->a(IIIFFFFIF)V

    .line 473
    iget v0, p0, Lmsb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsb;->h:I

    .line 474
    return-void
.end method

.method public a(FFFFLmse;)V
    .locals 9

    .prologue
    .line 350
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lmsb;->a(IIIFFFFLmse;)V

    .line 352
    iget v0, p0, Lmsb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsb;->i:I

    .line 353
    return-void
.end method

.method public a(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_4

    move v0, v2

    .line 311
    :goto_0
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lmsb;->a()F

    move-result v3

    .line 313
    iget v0, p0, Lmsb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsb;->a:I

    .line 314
    iget-object v0, p0, Lmsb;->c:[F

    array-length v0, v0

    iget v4, p0, Lmsb;->a:I

    if-gt v0, v4, :cond_0

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v0, v4, :cond_5

    .line 316
    iget-object v0, p0, Lmsb;->c:[F

    iget-object v4, p0, Lmsb;->c:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmsb;->c:[F

    .line 325
    :cond_0
    :goto_1
    iget-object v0, p0, Lmsb;->c:[F

    iget v4, p0, Lmsb;->a:I

    aput v3, v0, v4

    .line 327
    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 328
    :cond_2
    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {p0}, Lmsb;->f()V

    .line 331
    :cond_3
    iget-object v0, p0, Lmsb;->a:Lmtl;

    invoke-virtual {v0, p1}, Lmtl;->a(I)V

    .line 332
    return-void

    :cond_4
    move v0, v1

    .line 310
    goto :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lmsb;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    move v0, v1

    .line 319
    :goto_2
    iget-object v5, p0, Lmsb;->c:[F

    array-length v5, v5

    if-ge v0, v5, :cond_6

    .line 320
    iget-object v5, p0, Lmsb;->c:[F

    aget v5, v5, v0

    aput v5, v4, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_6
    iput-object v4, p0, Lmsb;->c:[F

    goto :goto_1
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 218
    iput p1, p0, Lmsb;->c:I

    .line 219
    iput p2, p0, Lmsb;->d:I

    .line 222
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    invoke-virtual {p0}, Lmsb;->e()V

    .line 224
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, p1, 0x4

    int-to-float v2, v0

    neg-int v0, p2

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    div-int/lit8 v0, p2, 0x4

    int-to-float v4, v0

    int-to-float v5, p2

    const v6, 0x49742400    # 1000000.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmsb;->a(FFFFFF)V

    .line 225
    mul-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    move-object v0, p0

    move v1, v10

    move v2, v10

    move v4, v10

    move v5, v10

    move v6, v10

    move v7, v10

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lmsb;->a(FFFFFFFFF)V

    .line 226
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v10, v0, v10}, Lmsb;->a(FFF)V

    .line 227
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v8, v0, v8}, Lmsb;->b(FFF)V

    .line 228
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10, v10}, Lmsb;->a(FFF)V

    .line 230
    invoke-static {}, Lmtm;->a()I

    .line 231
    return-void
.end method

.method public a(Lmsm;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    .line 639
    invoke-virtual {p1}, Lmsm;->g()I

    move-result v1

    .line 640
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v2

    .line 641
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 642
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {}, Lmtm;->a()I

    .line 645
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 646
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 647
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 648
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 649
    return-void
.end method

.method public a(Lmsm;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 653
    invoke-virtual {p1}, Lmsm;->g()I

    move-result v0

    .line 654
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v3

    move v2, v1

    .line 655
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 656
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 655
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Lmtm;->a()I

    .line 659
    invoke-virtual {p1}, Lmsm;->e()I

    move-result v3

    .line 660
    invoke-virtual {p1}, Lmsm;->f()I

    move-result v4

    .line 661
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 662
    return-void
.end method

.method public a(Lmsm;IIII)V
    .locals 5

    .prologue
    .line 478
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lmsm;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lmsb;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 483
    iget-object v0, p0, Lmsb;->b:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 484
    iget-object v0, p0, Lmsb;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lmsb;->a(Landroid/graphics/RectF;Lmsm;)V

    .line 485
    iget-object v0, p0, Lmsb;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lmsb;->b:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lmsb;->a(Lmsm;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public a(Lmsm;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-virtual {p1}, Lmsm;->g()I

    move-result v0

    .line 678
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v3

    move v2, v1

    .line 679
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 680
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 679
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {}, Lmtm;->a()I

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 683
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 684
    return-void
.end method

.method public a(Lmsm;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 666
    invoke-virtual {p1}, Lmsm;->g()I

    move-result v2

    .line 667
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v3

    move v0, v1

    .line 668
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 669
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v4

    aget v4, v4, v0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {}, Lmtm;->a()I

    .line 672
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 673
    return-void
.end method

.method public a(Lmsm;)Z
    .locals 6

    .prologue
    .line 585
    invoke-virtual {p1}, Lmsm;->c()Z

    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v2, p0, Lmsb;->b:Lmtl;

    monitor-enter v2

    .line 588
    :try_start_0
    invoke-virtual {p1}, Lmsm;->a()[I

    move-result-object v3

    .line 589
    if-nez v3, :cond_1

    .line 590
    monitor-exit v2

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 593
    iget-object v4, p0, Lmsb;->b:Lmtl;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Lmtl;->a(I)V

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lmsb;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmsb;->a(I)V

    .line 306
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lmsb;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 292
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lmsb;->c:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 336
    iget-object v2, p0, Lmsb;->a:Lmtl;

    invoke-virtual {v2}, Lmtl;->a()I

    move-result v3

    .line 337
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 338
    :goto_0
    if-eqz v2, :cond_0

    .line 339
    iget v2, p0, Lmsb;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmsb;->a:I

    .line 341
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 342
    :goto_1
    if-eqz v0, :cond_1

    .line 343
    iget v0, p0, Lmsb;->b:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lmsb;->b:I

    .line 344
    invoke-virtual {p0}, Lmsb;->g()V

    .line 346
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 337
    goto :goto_0

    :cond_3
    move v0, v1

    .line 341
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lmsb;->d:I

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 609
    iget-object v1, p0, Lmsb;->b:Lmtl;

    monitor-enter v1

    .line 610
    :try_start_0
    iget-object v0, p0, Lmsb;->b:Lmtl;

    .line 611
    iget-object v2, p0, Lmsb;->b:Lmtl;

    invoke-virtual {v2}, Lmtl;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 612
    sget-object v2, Lmsb;->a:Lmsd;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmtl;->b()I

    move-result v4

    invoke-virtual {v0}, Lmtl;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lmsd;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 613
    invoke-virtual {v0}, Lmtl;->a()V

    .line 616
    :cond_0
    iget-object v0, p0, Lmsb;->c:Lmtl;

    .line 617
    invoke-virtual {v0}, Lmtl;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 618
    sget-object v2, Lmsb;->a:Lmsd;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmtl;->b()I

    move-result v4

    invoke-virtual {v0}, Lmtl;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lmsd;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 619
    invoke-virtual {v0}, Lmtl;->a()V

    .line 621
    :cond_1
    monitor-exit v1

    .line 622
    return-void

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 110
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lmsb;->f:[F

    .line 111
    iget-object v0, p0, Lmsb;->f:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 112
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 115
    iget v0, p0, Lmsb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsb;->f:I

    .line 116
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lmsb;->a:[[F

    iget v2, p0, Lmsb;->f:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lmsb;->f:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lmsb;->f:[F

    iget-object v2, p0, Lmsb;->a:[[F

    iget v3, p0, Lmsb;->f:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lmsb;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmsb;->f:I

    .line 126
    return-void
.end method
