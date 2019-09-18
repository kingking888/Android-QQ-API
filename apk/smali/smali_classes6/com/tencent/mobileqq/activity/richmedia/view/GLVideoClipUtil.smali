.class public Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;
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

.field private a:Lahxw;

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

    .line 69
    const-string v0, "precision mediump float;varying vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerUV;\nuniform float blackField;\nuniform float whiteField;\nuniform float nightMode;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nfloat fieldWidth;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.zy= texture2D(SamplerUV,texturecoordinateOut).ra-vec2(0.5, 0.5);\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nfieldWidth = whiteField - blackField;\nif (nightMode > 0.0) {\nrgb.r *= 255.0;\nrgb.r -= blackField;\nrgb.r /= fieldWidth;\nrgb.g *= 255.0;\nrgb.g -= blackField;\nrgb.g /= fieldWidth;\nrgb.b *= 255.0;\nrgb.b -= blackField;\nrgb.b /= fieldWidth;\nrgb.r = min(1.0, max(0.0, rgb.r));\nrgb.g = min(1.0, max(0.0, rgb.g));\nrgb.b = min(1.0, max(0.0, rgb.b));\n}\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/lang/String;

    .line 110
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    .line 118
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    .line 129
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    .line 152
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    return-void

    .line 110
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

    .line 118
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[I

    .line 134
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    .line 141
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    .line 144
    const/16 v0, 0x7d

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->k:I

    .line 146
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    .line 167
    new-instance v0, Lahxw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahxw;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;Lahxv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lahxw;

    .line 312
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    .line 321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x190a

    return v0
.end method

.method private a([B)I
    .locals 1

    .prologue
    .line 493
    .line 495
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->memoryCopy([B)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 500
    :goto_0
    return v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 498
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

    .line 429
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 436
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 443
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    .line 451
    new-array v2, v0, [F

    fill-array-data v2, :array_3

    .line 458
    sget-object v0, Lavnj;->e:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 459
    sget-object v6, Lavnj;->f:Ljava/lang/String;

    invoke-static {v6}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v6

    .line 460
    if-eqz p3, :cond_1

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    sget v0, Lahqt;->a:I

    if-ne v0, v9, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    array-length v2, v4

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    :goto_0
    int-to-float v0, p1

    mul-float/2addr v0, v7

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    div-float/2addr v0, v8

    .line 480
    int-to-float v2, p1

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    div-float/2addr v2, v8

    .line 481
    int-to-float v3, p2

    mul-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v7, v3

    div-float/2addr v3, v8

    .line 482
    int-to-float v4, p2

    mul-float/2addr v4, v7

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    div-float/2addr v4, v8

    .line 483
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

    .line 489
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    array-length v2, v2

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    return-void

    .line 463
    :cond_1
    sget-object v0, Lavnj;->g:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_2

    move p3, v1

    .line 467
    :cond_2
    if-eqz v0, :cond_3

    sget v0, Lahqt;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 470
    :cond_3
    if-eqz p3, :cond_4

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move-object v2, v3

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    move-object v2, v5

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 429
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

    .line 436
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

    .line 443
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

    .line 451
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

.method public static a(Z)V
    .locals 4

    .prologue
    .line 658
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    .line 659
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableNightMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    return-void

    .line 658
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 403
    .line 404
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-gtz v1, :cond_1

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDataLength: mPreviewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPreviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    .line 410
    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lahxw;

    iget v1, v0, Lahxw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahxw;->a:I

    .line 413
    const/4 v0, 0x1

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lahxw;

    iget v1, v1, Lahxw;->a:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    .line 415
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

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

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Lahxw;

    iput v0, v1, Lahxw;->a:I

    .line 422
    :cond_3
    return v0
.end method

.method private native allocNativeMemory(III[Ljava/nio/ByteBuffer;)I
.end method

.method private b()I
    .locals 1

    .prologue
    .line 642
    .line 644
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->getNativeSize()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 648
    :goto_0
    return v0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const/16 v0, -0xc8

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 677
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    .line 678
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    const-string v2, "hideNightModeButton"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 670
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 685
    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 686
    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshTimer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 327
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreviewSize: mPreviewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mPreviewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-lez v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0xcf5

    const/4 v5, 0x1

    const v4, 0x812f

    const/16 v3, 0x2601

    const/16 v2, 0xde1

    .line 171
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 174
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 175
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 176
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 177
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 180
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 182
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 183
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 184
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 185
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 186
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 188
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d:I

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "SamplerUV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f:I

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "textureCoordinateIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g:I

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "blackField"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->l:I

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "whiteField"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->m:I

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "nightMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->n:I

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->h:I

    .line 204
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 385
    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v0, v1

    .line 387
    div-int/lit8 v1, v0, 0x2

    .line 388
    add-int v2, v0, v1

    .line 390
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->allocNativeMemory(III[Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 395
    :goto_0
    if-eqz v0, :cond_0

    .line 397
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allocNativeMemory:err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 393
    const/16 v0, -0xc8

    goto :goto_0

    .line 399
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
    .line 309
    return-void
.end method

.method public a(IIIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Lavnn;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
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

    .line 339
    iget v0, v2, Lavnn;->a:I

    if-lez v0, :cond_1

    iget v0, v2, Lavnn;->b:I

    if-lez v0, :cond_1

    iget v0, v2, Lavnn;->a:I

    if-ne v0, p1, :cond_0

    iget v0, v2, Lavnn;->b:I

    if-eq v0, p2, :cond_1

    .line 342
    :cond_0
    if-ne p1, p4, :cond_2

    if-ne p2, p3, :cond_2

    .line 343
    iget v1, v2, Lavnn;->b:I

    .line 344
    iget v0, v2, Lavnn;->a:I

    .line 360
    :goto_0
    iget p1, v2, Lavnn;->a:I

    .line 361
    iget p2, v2, Lavnn;->b:I

    .line 362
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

    .line 366
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->initClipSpec(II)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :goto_1
    if-eqz v0, :cond_4

    .line 372
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initClipSpec:err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_2
    int-to-float v0, p4

    mul-float/2addr v0, v4

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 349
    iget v1, v2, Lavnn;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v3, v2, Lavnn;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 350
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 351
    iget v0, v2, Lavnn;->a:I

    mul-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    rem-int/lit8 v1, v0, 0x10

    sub-int v1, v0, v1

    .line 353
    iget v0, v2, Lavnn;->a:I

    goto :goto_0

    .line 355
    :cond_3
    iget v1, v2, Lavnn;->b:I

    .line 356
    iget v0, v2, Lavnn;->b:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v3, p3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 357
    rem-int/lit8 v3, v0, 0x10

    sub-int/2addr v0, v3

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 369
    const/16 v0, -0xc8

    goto :goto_1

    .line 374
    :cond_4
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    .line 375
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    .line 376
    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->t:I

    .line 377
    iput p4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->u:I

    .line 378
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c()Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g()V

    .line 381
    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(IIZ)V

    .line 382
    return-void
.end method

.method public a([B)V
    .locals 11

    .prologue
    .line 504
    .line 505
    if-eqz p1, :cond_1

    array-length v0, p1

    move v1, v0

    .line 506
    :goto_0
    if-gtz v1, :cond_2

    .line 507
    const-string v0, "GLVideoClipUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataLength[invalid source data]: dataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    :goto_1
    return-void

    .line 505
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 510
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c()Z

    move-result v0

    .line 511
    const-string v2, "GLVideoClipUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPreviewSize[copyDataToByteBuffer]: success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(I)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    const-string v2, "checkPreviewSize[copyDataToByteBuffer]:sizeError=true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    const-string v2, "checkPreviewSize[copyDataToByteBuffer]: mInitedPreviewSize=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)I

    move-result v0

    .line 523
    const/4 v2, -0x4

    if-ne v0, v2, :cond_5

    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g()V

    .line 525
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)I

    move-result v0

    .line 527
    :cond_5
    if-eqz v0, :cond_6

    .line 529
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NativeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 530
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil$GLClipOldLibException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()[I

    move-result-object v0

    .line 537
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 538
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    .line 539
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 540
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:I

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 544
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->i:I

    .line 545
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    const-string v0, "GLVideoClipUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " B="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 553
    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    if-ge v0, v1, :cond_9

    .line 554
    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    if-ge v1, v2, :cond_8

    .line 555
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    add-int/lit8 v6, v6, 0x10

    aput v6, v2, v3

    .line 554
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    .line 553
    :cond_8
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 559
    :cond_9
    const/4 v3, 0x0

    .line 562
    const/16 v6, 0x33

    .line 563
    const/4 v2, 0x0

    .line 564
    const/16 v1, 0xff

    .line 565
    const/16 v0, 0xff

    :goto_4
    if-lt v0, v6, :cond_14

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[I

    aget v1, v1, v0

    add-int/2addr v2, v1

    .line 568
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->i:I

    if-lt v2, v1, :cond_c

    .line 573
    :goto_5
    iput v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->o:I

    .line 574
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    .line 575
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->j:I

    if-gt v1, v2, :cond_f

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 577
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    const-string v6, "darkmode = true"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_a
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    .line 583
    sget-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_d

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 625
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blackField = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", whiteField = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cost = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_c
    add-int/lit8 v1, v0, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4

    .line 585
    :cond_d
    sget-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-ltz v1, :cond_b

    .line 589
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.nightMode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    const-string v2, "dark_mode_value"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 592
    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 594
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    const-string v6, "send broadcast ACTION_NIGHT_MODE on"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_e
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    goto :goto_6

    .line 601
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 602
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    const-string v6, "darkmode = false"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_10
    sget-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    .line 606
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:J

    .line 609
    :cond_11
    sget-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    goto/16 :goto_6

    .line 611
    :cond_12
    sget-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_b

    .line 615
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.nightMode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v2, "dark_mode_value"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 618
    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:J

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 620
    const-string v1, "GLVideoClipUtil"

    const/4 v2, 0x2

    const-string v6, "send broadcast ACTION_NIGHT_MODE off"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 630
    :cond_13
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->q:I

    goto/16 :goto_1

    :cond_14
    move v0, v1

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

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    .line 209
    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 216
    aget v0, p1, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 217
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:I

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v6, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    move v0, p2

    move v4, v3

    move v5, v3

    .line 218
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 219
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[F

    array-length v0, v0

    mul-int/lit8 v5, v0, 0x4

    move v0, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 221
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 223
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 227
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 228
    const/16 v1, 0x901

    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 229
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 232
    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec4 textureCoordinateIn;\nuniform   mat4 uSTMatrix;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = (uSTMatrix * textureCoordinateIn).xy;\ngl_Position = position;\n}\n"

    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lahxu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLVideoHelper.createShaderProgram: mGLProgram="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 246
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->g:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([III)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d()V

    .line 245
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->t:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->u:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 12

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return p1

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 255
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 256
    if-nez p1, :cond_2

    .line 257
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 261
    :cond_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()I

    move-result v2

    .line 267
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 268
    if-nez p1, :cond_3

    .line 269
    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 272
    const/4 p1, 0x1

    .line 274
    :cond_3
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->r:I

    div-int/lit8 v7, v0, 0x2

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->s:I

    div-int/lit8 v8, v0, 0x2

    const/16 v10, 0x1401

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v11, v0, v1

    move v9, v2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->f()V

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 281
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->n:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->c:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 286
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 288
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glDrawFrame:err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lahxs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public native memoryCopy([B)I
.end method
