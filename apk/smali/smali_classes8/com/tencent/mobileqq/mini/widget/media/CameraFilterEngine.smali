.class public Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final POSITION_ATTRIBUTE:Ljava/lang/String; = "aPosition"

.field public static final TEXTURE_COORD_ATTRIBUTE:Ljava/lang/String; = "aTextureCoordinate"

.field public static final TEXTURE_MATRIX_UNIFORM:Ljava/lang/String; = "uTextureMatrix"

.field public static final TEXTURE_SAMPLER_UNIFORM:Ljava/lang/String; = "uTextureSampler"

.field private static final vertexData:[F


# instance fields
.field private final mBuffer:Ljava/nio/FloatBuffer;

.field private final mShaderProgram:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x18

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->vertexData:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->createBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->mBuffer:Ljava/nio/FloatBuffer;

    .line 29
    const v0, 0x8b31

    const-string v1, "attribute vec4 aPosition;\nuniform mat4 uTextureMatrix;\nattribute vec4 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n  vTextureCoord = (uTextureMatrix * aTextureCoordinate).xy;\n  gl_Position = aPosition;\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 38
    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTextureSampler;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n}"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->linkProgram(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->mShaderProgram:I

    .line 50
    return-void
.end method

.method private createBuffer()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->vertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->vertexData:[F

    sget-object v2, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->vertexData:[F

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    return-object v0
.end method

.method private linkProgram(II)I
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Program Failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 94
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Shader Failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 81
    return v0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->mBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getShaderProgram()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->mShaderProgram:I

    return v0
.end method
