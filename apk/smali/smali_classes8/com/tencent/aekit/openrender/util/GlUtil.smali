.class public final Lcom/tencent/aekit/openrender/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# static fields
.field public static final EMPTY_POSITIONS:[F

.field public static final EMPTY_POSITIONS_TRIANGLES:[F

.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final IDENTITY_MATRIX:[F

.field public static final NO_TEXTURE:I = -0x1

.field public static final ORIGIN_POSITION_COORDS:[F

.field public static final ORIGIN_TEX_COORDS:[F

.field public static final ORIGIN_TEX_COORDS_REVERSE:[F

.field public static final ORIGIN_TEX_COORDS_TRIANGLES:[F

.field private static final SIZEOF_FLOAT:I = 0x4

.field public static final TAG:Ljava/lang/String;

.field private static blendModeRef:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static curBlendModeEnabled:Z

.field private static enableLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 45
    const-class v0, Lcom/tencent/aekit/openrender/util/GlUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    .line 47
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    .line 48
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    .line 49
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    .line 50
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    .line 51
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_REVERSE:[F

    .line 52
    new-array v0, v3, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->IDENTITY_MATRIX:[F

    .line 60
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->IDENTITY_MATRIX:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/aekit/openrender/util/GlUtil;->enableLog:Z

    .line 394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->blendModeRef:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 49
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p0, "op"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 117
    sget-boolean v1, Lcom/tencent/aekit/openrender/util/GlUtil;->enableLog:Z

    if-nez v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 122
    :cond_1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 123
    sget-object v1, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": eglGetError: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 8
    .param p0, "op"    # Ljava/lang/String;

    .prologue
    .line 96
    sget-boolean v4, Lcom/tencent/aekit/openrender/util/GlUtil;->enableLog:Z

    if-nez v4, :cond_1

    .line 113
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 101
    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 104
    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": glError "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 107
    .local v3, "ts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 108
    .local v2, "ste":[Ljava/lang/StackTraceElement;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v2, v4

    .line 109
    .local v1, "s":Ljava/lang/StackTraceElement;
    sget-object v6, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static createEtcTexture([I)V
    .locals 5
    .param p0, "texture"    # [I

    .prologue
    const v4, 0x47012f00    # 33071.0f

    const/16 v3, 0xde1

    .line 323
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 324
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 326
    aget v1, p0, v0

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 328
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 330
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 332
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 334
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3
    .param p0, "coords"    # [F

    .prologue
    .line 169
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 170
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 172
    .local v1, "fb":Ljava/nio/FloatBuffer;
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    return-object v1
.end method

.method public static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 11
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .prologue
    const/16 v3, 0x2601

    const/4 v2, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 138
    new-array v10, v2, [I

    .line 141
    .local v10, "textureHandles":[I
    invoke-static {v2, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 142
    aget v9, v10, v1

    .line 143
    .local v9, "textureHandle":I
    const-string v2, "glGenTextures"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 152
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    const-string v2, "loadImageTexture"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 157
    const/16 v7, 0x1401

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, p3

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 159
    const-string v0, "loadImageTexture"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 161
    return v9
.end method

.method public static createSquareVtx()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    .line 77
    const/16 v3, 0x14

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 84
    .local v2, "vtx":[F
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 87
    .local v1, "fb":Ljava/nio/FloatBuffer;
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 88
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    return-object v1

    .line 77
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static createTexture(I)I
    .locals 6
    .param p0, "textureTarget"    # I

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    .line 478
    const/4 v1, 0x0

    move v0, p0

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/aekit/openrender/util/GlUtil;->createTexture(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static createTexture(ILandroid/graphics/Bitmap;IIII)I
    .locals 4
    .param p0, "textureTarget"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "minFilter"    # I
    .param p3, "magFilter"    # I
    .param p4, "wrapS"    # I
    .param p5, "wrapT"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 458
    new-array v0, v1, [I

    .line 460
    .local v0, "textureHandle":[I
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 461
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 462
    aget v1, v0, v3

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 464
    const/16 v1, 0x2801

    int-to-float v2, p2

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 465
    const/16 v1, 0x2800

    int-to-float v2, p3

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 466
    const/16 v1, 0x2802

    invoke-static {p0, v1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 467
    const/16 v1, 0x2803

    invoke-static {p0, v1, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 469
    if-eqz p1, :cond_0

    .line 470
    const/16 v1, 0xde1

    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 473
    :cond_0
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 474
    aget v1, v0, v3

    return v1
.end method

.method public static createTextureAllocate(IIZ)I
    .locals 12
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "useGLES31"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v11, 0x812f

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const v10, 0x46180400    # 9729.0f

    const/16 v0, 0xde1

    .line 433
    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createTexture(I)I

    move-result v9

    .line 434
    .local v9, "texId":I
    if-eqz p2, :cond_0

    .line 435
    const/4 v1, 0x1

    const v2, 0x8058

    invoke-static {v0, v1, v2, p0, p1}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 439
    :goto_0
    const/16 v1, 0x2801

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 440
    const/16 v1, 0x2800

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 441
    const/16 v1, 0x2802

    invoke-static {v0, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 442
    const/16 v1, 0x2803

    invoke-static {v0, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 443
    return v9

    .line 437
    :cond_0
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public static deleteTexture(I)V
    .locals 3
    .param p0, "textureId"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 483
    new-array v0, v2, [I

    .line 484
    .local v0, "textures":[I
    aput p0, v0, v1

    .line 485
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 486
    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public static glBindTexture(II)V
    .locals 1
    .param p0, "target"    # I
    .param p1, "texture"    # I

    .prologue
    .line 352
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    const/16 v0, 0xde1

    if-ne p0, v0, :cond_0

    .line 357
    :cond_0
    return-void
.end method

.method public static glDeleteTextures(I[II)V
    .locals 0
    .param p0, "n"    # I
    .param p1, "textures"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 346
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 349
    return-void
.end method

.method public static glGenTextures(I[II)V
    .locals 0
    .param p0, "n"    # I
    .param p1, "textures"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 340
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 343
    return-void
.end method

.method public static glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0
    .param p0, "target"    # I
    .param p1, "level"    # I
    .param p2, "internalformat"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "border"    # I
    .param p6, "format"    # I
    .param p7, "type"    # I
    .param p8, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 368
    invoke-static/range {p0 .. p8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 371
    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 495
    sget-boolean v0, Lcom/tencent/aekit/openrender/util/GlUtil;->enableLog:Z

    return v0
.end method

.method public static loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 5
    .param p0, "tex"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const v4, 0x812f

    const/4 v3, 0x0

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 208
    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 211
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 212
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 213
    const/16 v0, 0x2802

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 214
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 216
    :cond_0
    return-void
.end method

.method public static loadTexture(ILandroid/opengl/ETC1Util$ETC1Texture;)V
    .locals 6
    .param p0, "tex"    # I
    .param p1, "etc1Texture"    # Landroid/opengl/ETC1Util$ETC1Texture;

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    const/16 v3, 0x1907

    const v4, 0x8363

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 202
    :cond_0
    return-void
.end method

.method public static loadTexture(ILjava/nio/ByteBuffer;III)V
    .locals 9
    .param p0, "tex"    # I
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "format"    # I

    .prologue
    const/16 v3, 0x2601

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 221
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 225
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 227
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 229
    const-string v2, "loadImageTexture"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 232
    const/16 v7, 0x1401

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, p4

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 234
    const-string v0, "loadImageTexture"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public static logVersionInfo()V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vendor  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public static resetFilterCoords(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 1
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 499
    if-nez p0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 503
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    goto :goto_0
.end method

.method public static saveTexture(III)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const v11, 0x8d40

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 242
    new-array v9, v10, [I

    .line 243
    .local v9, "frame":[I
    invoke-static {v10, v9, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 245
    aget v1, v9, v0

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 246
    const-string v1, "glBindFramebuffer"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 247
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v11, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 248
    const-string v1, "glFramebufferTexture2D"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 249
    const-string v1, "glReadPixels"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 251
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [B

    .line 253
    .local v8, "data":[B
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 254
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    const/16 v1, 0xd05

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 255
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 257
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 258
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 260
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 261
    invoke-static {v10, v9, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 262
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 264
    return-object v7
.end method

.method public static saveTexture(Lcom/tencent/aekit/openrender/internal/Frame;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveTextureToRgbaBuffer(IIIII[BI)V
    .locals 9
    .param p0, "texture"    # I
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "data"    # [B
    .param p6, "frame"    # I

    .prologue
    const/4 v8, 0x0

    const v7, 0x8d40

    .line 288
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {v7, p6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 292
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 293
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v7, v0, v1, p0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 295
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 297
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 298
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 299
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 302
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 303
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveTextureToRgbaBuffer(III[BI)V
    .locals 8
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B
    .param p4, "frame"    # I

    .prologue
    const v7, 0x8d40

    const/4 v0, 0x0

    .line 269
    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {v7, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 273
    const-string v1, "glBindFramebuffer"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 274
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v7, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 276
    const-string v1, "glFramebufferTexture2D"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 278
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 279
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    const/16 v1, 0xd05

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 280
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 283
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 284
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setBlendMode(Z)V
    .locals 2
    .param p0, "enable"    # Z

    .prologue
    const/16 v0, 0xbe2

    .line 397
    sput-boolean p0, Lcom/tencent/aekit/openrender/util/GlUtil;->curBlendModeEnabled:Z

    .line 398
    if-eqz p0, :cond_0

    .line 399
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 400
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 428
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method public static setEnableLog(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 491
    sput-boolean p0, Lcom/tencent/aekit/openrender/util/GlUtil;->enableLog:Z

    .line 492
    return-void
.end method

.method public static texImage2D(IIILandroid/graphics/Bitmap;I)V
    .locals 0
    .param p0, "target"    # I
    .param p1, "level"    # I
    .param p2, "internalformat"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "border"    # I

    .prologue
    .line 375
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 378
    return-void
.end method

.method public static texImage2D(IIILandroid/graphics/Bitmap;II)V
    .locals 0
    .param p0, "target"    # I
    .param p1, "level"    # I
    .param p2, "internalformat"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "type"    # I
    .param p5, "border"    # I

    .prologue
    .line 382
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    .line 385
    return-void
.end method

.method public static texImage2D(IILandroid/graphics/Bitmap;I)V
    .locals 0
    .param p0, "target"    # I
    .param p1, "level"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "border"    # I

    .prologue
    .line 389
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 392
    return-void
.end method
