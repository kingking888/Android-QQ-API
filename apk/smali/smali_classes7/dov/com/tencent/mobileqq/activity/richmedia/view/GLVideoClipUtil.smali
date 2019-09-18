.class public Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field public static a:Ljava/lang/String;

.field private static final a:Ljava/nio/FloatBuffer;

.field private static final a:[F

.field private static b:J

.field private static b:[F

.field private static final c:I

.field private static q:I


# instance fields
.field public a:I

.field private a:Lbgxv;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:[I

.field private a:[Ljava/nio/ByteBuffer;

.field public b:I

.field private b:[I

.field private c:[F

.field private final c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    const-string v0, "precision mediump float;varying vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerUV;\nuniform float blackField;\nuniform float whiteField;\nuniform float nightMode;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nfloat fieldWidth;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.zy= texture2D(SamplerUV,texturecoordinateOut).ra-vec2(0.5, 0.5);\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nfieldWidth = whiteField - blackField;\nif (nightMode > 0.0) {\nrgb.r *= 255.0;\nrgb.r -= blackField;\nrgb.r /= fieldWidth;\nrgb.g *= 255.0;\nrgb.g -= blackField;\nrgb.g /= fieldWidth;\nrgb.b *= 255.0;\nrgb.b -= blackField;\nrgb.b /= fieldWidth;\nrgb.r = min(1.0, max(0.0, rgb.r));\nrgb.g = min(1.0, max(0.0, rgb.g));\nrgb.b = min(1.0, max(0.0, rgb.b));\n}\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/lang/String;

    .line 102
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    .line 110
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    .line 120
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    sget-object v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    .line 121
    sget v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    .line 144
    const/4 v0, -0x1

    sput v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x100

    const/4 v2, 0x2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[I

    .line 126
    new-array v0, v2, [I

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    .line 133
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    .line 136
    const/16 v0, 0x7d

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    .line 137
    iput v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->k:I

    .line 138
    new-array v0, v1, [I

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    .line 159
    new-instance v0, Lbgxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgxv;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;Lbgxu;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lbgxv;

    .line 309
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 288
    const/16 v0, 0x190a

    return v0
.end method

.method private a([B)I
    .locals 1

    .prologue
    .line 492
    .line 494
    :try_start_0
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->memoryCopy([B)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 499
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 497
    const/16 v0, -0xc8

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v0, 0x10

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 428
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 435
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 442
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    .line 450
    new-array v2, v0, [F

    fill-array-data v2, :array_3

    .line 457
    sget-object v0, Lavnj;->e:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 458
    sget-object v6, Lavnj;->f:Ljava/lang/String;

    invoke-static {v6}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v6

    .line 459
    if-eqz p3, :cond_1

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    sget v0, Lahqt;->a:I

    if-ne v0, v9, :cond_1

    .line 460
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    array-length v2, v4

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    :goto_0
    int-to-float v0, p1

    mul-float/2addr v0, v7

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    div-float/2addr v0, v8

    .line 479
    int-to-float v2, p1

    mul-float/2addr v2, v7

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    div-float/2addr v2, v8

    .line 480
    int-to-float v3, p2

    mul-float/2addr v3, v7

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v7, v3

    div-float/2addr v3, v8

    .line 481
    int-to-float v4, p2

    mul-float/2addr v4, v7

    iget v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    div-float/2addr v4, v8

    .line 482
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v0, v5, v1

    aput v4, v5, v9

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v4, v5, v6

    const/4 v4, 0x4

    aput v2, v5, v4

    const/4 v2, 0x5

    aput v3, v5, v2

    const/4 v2, 0x6

    aput v0, v5, v2

    const/4 v0, 0x7

    aput v3, v5, v0

    .line 488
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    sget-object v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    array-length v2, v2

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    return-void

    .line 462
    :cond_1
    sget-object v0, Lavnj;->g:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_2

    move p3, v1

    .line 466
    :cond_2
    if-eqz v0, :cond_3

    sget v0, Lahqt;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 467
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 469
    :cond_3
    if-eqz p3, :cond_4

    .line 470
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move-object v2, v3

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 472
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move-object v2, v5

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 428
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 435
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 442
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 402
    .line 403
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-lez v1, :cond_0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-gtz v1, :cond_1

    .line 404
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDataLength: mPreviewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPreviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    .line 409
    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lbgxv;

    iget v1, v0, Lbgxv;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbgxv;->a:I

    .line 412
    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lbgxv;

    iget v1, v1, Lbgxv;->a:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    .line 414
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataLength: dataSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "prev*preh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lbgxv;

    iput v0, v1, Lbgxv;->a:I

    .line 421
    :cond_3
    return v0
.end method

.method private native allocNativeMemory(III[Ljava/nio/ByteBuffer;)I
.end method

.method private b()I
    .locals 1

    .prologue
    .line 645
    .line 647
    :try_start_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->getNativeSize()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 651
    :goto_0
    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const/16 v0, -0xc8

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0xcf5

    const/4 v5, 0x1

    const v4, 0x812f

    const/16 v3, 0x2601

    const/16 v2, 0xde1

    .line 163
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 164
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 166
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 167
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 168
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 170
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 172
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 173
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 174
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 175
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 176
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 177
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 179
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 180
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 673
    sget v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 185
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d:I

    .line 186
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "SamplerUV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e:I

    .line 188
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f:I

    .line 189
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "textureCoordinateIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g:I

    .line 191
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "blackField"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->l:I

    .line 192
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "whiteField"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->m:I

    .line 193
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "nightMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->n:I

    .line 195
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->h:I

    .line 196
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 324
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-lez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreviewSize: mPreviewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPreviewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glError error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 384
    .line 385
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v0, v1

    .line 386
    div-int/lit8 v1, v0, 0x2

    .line 387
    add-int v2, v0, v1

    .line 389
    :try_start_0
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v0, v1, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->allocNativeMemory(III[Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 394
    :goto_0
    if-eqz v0, :cond_0

    .line 396
    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allocNativeMemory:err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 392
    const/16 v0, -0xc8

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method private native getNativeSize()I
.end method

.method private native initClipSpec(II)I
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public a(IIIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Lavnn;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_1

    .line 336
    const-string v0, "GLVideoClipUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allocateNativeBuffer[CameraControl-]: Width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lavnn;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lavnn;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " width1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iget v0, v2, Lavnn;->a:I

    if-lez v0, :cond_1

    iget v0, v2, Lavnn;->b:I

    if-lez v0, :cond_1

    iget v0, v2, Lavnn;->a:I

    if-ne v0, p1, :cond_0

    iget v0, v2, Lavnn;->b:I

    if-eq v0, p2, :cond_1

    .line 341
    :cond_0
    if-ne p1, p4, :cond_2

    if-ne p2, p3, :cond_2

    .line 342
    iget v1, v2, Lavnn;->b:I

    .line 343
    iget v0, v2, Lavnn;->a:I

    .line 359
    :goto_0
    iget p1, v2, Lavnn;->a:I

    .line 360
    iget p2, v2, Lavnn;->b:I

    .line 361
    const-string v2, "GLVideoClipUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocateNativeBuffer[Adjust]: clipwidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " clipheight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move p4, v0

    move p3, v1

    .line 365
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->initClipSpec(II)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 370
    :goto_1
    if-eqz v0, :cond_4

    .line 371
    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initClipSpec:err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :cond_2
    int-to-float v0, p4

    mul-float/2addr v0, v4

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 348
    iget v1, v2, Lavnn;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v3, v2, Lavnn;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 349
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 350
    iget v0, v2, Lavnn;->a:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 351
    rem-int/lit8 v1, v0, 0x10

    sub-int v1, v0, v1

    .line 352
    iget v0, v2, Lavnn;->a:I

    goto :goto_0

    .line 354
    :cond_3
    iget v1, v2, Lavnn;->b:I

    .line 355
    iget v0, v2, Lavnn;->b:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v3, p3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 356
    rem-int/lit8 v3, v0, 0x10

    sub-int/2addr v0, v3

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 368
    const/16 v0, -0xc8

    goto :goto_1

    .line 373
    :cond_4
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    .line 374
    iput p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    .line 375
    iput p3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->t:I

    .line 376
    iput p4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->u:I

    .line 377
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c()Z

    .line 378
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 379
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e()V

    .line 380
    invoke-direct {p0, p3, p4, p5}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(IIZ)V

    .line 381
    return-void
.end method

.method public a([B)V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x2

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    .line 503
    .line 504
    if-eqz p1, :cond_1

    array-length v0, p1

    move v2, v0

    .line 505
    :goto_0
    if-gtz v2, :cond_2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "GLVideoClipUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDataLength[invalid source data]: dataLength="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v3

    .line 504
    goto :goto_0

    .line 511
    :cond_2
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c()Z

    move-result v0

    .line 512
    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(I)Z

    move-result v5

    .line 513
    if-eqz v5, :cond_3

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    const-string v1, "GLVideoClipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreviewSize[copyDataToByteBuffer]:sizeError=true res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "GLVideoClipUtil"

    const-string v1, "checkPreviewSize[copyDataToByteBuffer]: mInitedPreviewSize=false"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 526
    :cond_4
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)I

    move-result v0

    .line 527
    const/4 v5, -0x4

    if-ne v0, v5, :cond_5

    .line 528
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e()V

    .line 529
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)I

    move-result v0

    .line 531
    :cond_5
    if-eqz v0, :cond_6

    .line 533
    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memoryCopy[Afterfix]:err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NativeSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()[I

    move-result-object v0

    .line 541
    aget v2, v0, v4

    if-ne v2, v1, :cond_f

    .line 542
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    .line 543
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 547
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v2, v3

    aget v3, v0, v1

    rsub-int/lit8 v3, v3, 0x64

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->i:I

    .line 548
    aget v0, v0, v12

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    .line 555
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    .line 556
    :goto_2
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-ge v0, v2, :cond_8

    move v2, v1

    .line 557
    :goto_3
    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-ge v2, v3, :cond_7

    .line 558
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    iget v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aget v8, v3, v5

    add-int/lit8 v8, v8, 0x40

    aput v8, v3, v5

    .line 557
    add-int/lit8 v2, v2, 0x8

    goto :goto_3

    .line 556
    :cond_7
    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    .line 565
    :cond_8
    const/16 v5, 0x33

    .line 567
    const/16 v2, 0xff

    .line 568
    const/16 v0, 0xff

    move v3, v4

    :goto_4
    if-lt v0, v5, :cond_10

    .line 570
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    aget v2, v2, v0

    add-int/2addr v3, v2

    .line 571
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->i:I

    if-lt v3, v2, :cond_a

    .line 576
    :goto_5
    iput v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->o:I

    .line 577
    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    .line 578
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    if-gt v2, v3, :cond_c

    .line 583
    sput-wide v10, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    .line 586
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_b

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 628
    :cond_9
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "GLVideoClipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blackField = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", whiteField = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cost = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 568
    :cond_a
    add-int/lit8 v2, v0, -0x1

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_4

    .line 588
    :cond_b
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_9

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x5dc

    cmp-long v2, v2, v8

    if-ltz v2, :cond_9

    .line 592
    new-instance v2, Landroid/content/Intent;

    const-string v3, "tencent.video.q2v.nightMode"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v3, "dark_mode_value"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 595
    const-wide/16 v2, -0x1

    sput-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 600
    sput-wide v10, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    goto :goto_6

    .line 608
    :cond_c
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_d

    .line 609
    sput-wide v10, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 612
    :cond_d
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_e

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    goto :goto_6

    .line 614
    :cond_e
    sget-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_9

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x7d0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_9

    .line 618
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.nightMode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v2, "dark_mode_value"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 621
    const-wide/16 v2, -0x1

    sput-wide v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    goto/16 :goto_6

    .line 633
    :cond_f
    sput v3, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_5
.end method

.method public a([III)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v6, 0x8892

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 200
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    .line 201
    sget-object v4, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 204
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 205
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 208
    aget v0, p1, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 209
    sget v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    sget-object v4, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v6, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    move v0, p2

    move v4, v3

    move v5, v3

    .line 210
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 211
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    array-length v0, v0

    mul-int/lit8 v5, v0, 0x4

    move v0, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 213
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 214
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 215
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 219
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 220
    const/16 v1, 0x901

    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 221
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 222
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 224
    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec4 textureCoordinateIn;\nuniform   mat4 uSTMatrix;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = (uSTMatrix * textureCoordinateIn).xy;\ngl_Position = position;\n}\n"

    sget-object v2, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbgxt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    .line 226
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLVideoHelper.createShaderProgram: mGLProgram="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 238
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c()V

    .line 231
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 232
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[I

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f:I

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([III)V

    .line 235
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    array-length v1, v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 236
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()V

    .line 237
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->t:I

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->u:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 12

    .prologue
    .line 242
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return p1

    .line 245
    :cond_1
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 247
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 248
    if-nez p1, :cond_2

    .line 249
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 251
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 253
    :cond_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 255
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 256
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 258
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()I

    move-result v2

    .line 259
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 260
    if-nez p1, :cond_3

    .line 261
    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 263
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 264
    const/4 p1, 0x1

    .line 266
    :cond_3
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    div-int/lit8 v8, v0, 0x2

    const/16 v10, 0x1401

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v11, v0, v1

    move v9, v2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 268
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 269
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 272
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->l:I

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 273
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->m:I

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 274
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->n:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 276
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 278
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 280
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glError:err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lbgxr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public native memoryCopy([B)I
.end method
