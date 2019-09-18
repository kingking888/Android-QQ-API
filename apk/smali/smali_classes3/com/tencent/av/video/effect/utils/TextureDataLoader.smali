.class public Lcom/tencent/av/video/effect/utils/TextureDataLoader;
.super Ljava/lang/Object;
.source "TextureDataLoader.java"


# static fields
.field static final CUBE:[F

.field public static final NO_PROGRAM:I = 0x0

.field static final TEXTURE_COORDINATE:[F

.field public static YUV_2_RGB_MATRIX:[F = null

.field public static final YUV_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform int yuvFormat;\nuniform sampler2D inputImageTexture0;\nuniform sampler2D inputImageTexture1;\nuniform sampler2D inputImageTexture2;\nuniform mat4 colorMat;\nvoid main() {\n    vec3 yuvData;\n    yuvData.x = texture2D(inputImageTexture0, textureCoordinate).x;\n    if(yuvFormat==1){\n        vec2 uv = texture2D(inputImageTexture1, textureCoordinate).ra;\n        yuvData.y = uv.x;\n        yuvData.z = uv.y;\n    }else if(yuvFormat==2){\n        vec2 uv = texture2D(inputImageTexture1, textureCoordinate).ra;\n        yuvData.z = uv.x;\n        yuvData.y = uv.y;\n    }else{\n        yuvData.y = texture2D(inputImageTexture1, textureCoordinate).x;\n        yuvData.z = texture2D(inputImageTexture2, textureCoordinate).x;\n    }\n    vec4 rgbData =  colorMat*vec4(yuvData,1.0);\n    gl_FragColor  = vec4(rgbData.rgb,1.0);\n}"

.field public static final YUV_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field private mDataBuffer:Ljava/nio/ByteBuffer;

.field private mGLAttribPosition:I

.field private mGLAttribTextureCoordinate:I

.field private final mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private final mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field private mGLUniformColorMat:I

.field private mGLUniformTexture0:I

.field private mGLUniformTexture1:I

.field private mGLUniformTexture2:I

.field private mGLUniformYuvFormat:I

.field private mHeight:I

.field private mProgramId:I

.field mResultFBO:I

.field mResultFBOReleTextureId:I

.field private mWidth:I

.field private mYuvTempTextureId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->YUV_2_RGB_MATRIX:[F

    .line 55
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->CUBE:[F

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->TEXTURE_COORDINATE:[F

    return-void

    .line 48
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3a73cb3e    # 9.3E-4f
        -0x4150068e    # -0.3437f
        0x3fe2d624
        0x0
        0x3fb36a7b
        -0x40c92c28
        0x3a81c2e3    # 9.9E-4f
        0x0
        -0x40cc84b6    # -0.7011f
        0x3f066666    # 0.525f
        -0x409e00d2    # -0.8828f
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 113
    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    .line 114
    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    .line 116
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    .line 117
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    .line 119
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    .line 134
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    aput v3, v0, v2

    .line 135
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 136
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 138
    sget-object v0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 141
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->CUBE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    sget-object v0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->TEXTURE_COORDINATE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 146
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->TEXTURE_COORDINATE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    return-void
.end method

.method private createResultFBO(III)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "textureId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 325
    iget v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    if-eq v0, v2, :cond_0

    .line 326
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 327
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    .line 329
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->initFrameBuffer(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    .line 330
    return-void
.end method

.method private static initFrameBuffer(III)I
    .locals 11
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "textureId"    # I

    .prologue
    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x1

    new-array v9, v2, [I

    .line 335
    .local v9, "framebuffer":[I
    const/4 v2, 0x1

    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 337
    aget v2, v9, v1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 339
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 340
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 341
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 342
    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 343
    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 344
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 345
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 347
    const v2, 0x8ce0

    invoke-static {v10, v2, v0, p2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 348
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 349
    aget v0, v9, v1

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 353
    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    .line 354
    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    .line 355
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 359
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    if-eq v0, v2, :cond_1

    .line 360
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 361
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    .line 362
    iput v2, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    aput v2, v0, v3

    .line 367
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    aput v2, v0, v4

    .line 368
    iget-object v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 370
    :cond_2
    return-void
.end method

.method public loadDataToTexture([BLcom/tencent/av/video/effect/utils/ColorFormat;III)Lcom/tencent/av/video/effect/core/EffectTexture;
    .locals 14
    .param p1, "data"    # [B
    .param p2, "colorFormat"    # Lcom/tencent/av/video/effect/utils/ColorFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "usedTexId"    # I

    .prologue
    .line 151
    if-eqz p1, :cond_0

    array-length v3, p1

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 152
    :cond_0
    new-instance v3, Lcom/tencent/av/video/effect/core/EffectTexture;

    const/4 v4, -0x1

    move/from16 v0, p5

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    .line 320
    :goto_0
    return-object v3

    .line 156
    :cond_1
    const/4 v3, 0x1

    new-array v13, v3, [I

    .line 157
    .local v13, "textures":[I
    const/4 v3, -0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_8

    .line 158
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 159
    const/16 v3, 0xde1

    const/4 v4, 0x0

    aget v4, v13, v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    const/16 v3, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    const/16 v3, 0xde1

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    const/16 v3, 0xde1

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 163
    const/16 v3, 0xde1

    const/16 v4, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 169
    :goto_1
    const/4 v3, 0x0

    aget v12, v13, v3

    .line 172
    .local v12, "resultTextureId":I
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    move/from16 v0, p3

    if-ne v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    move/from16 v0, p4

    if-eq v3, v0, :cond_4

    .line 173
    :cond_2
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    .line 174
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    .line 177
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 178
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    :cond_3
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 183
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1, v12}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->createResultFBO(III)V

    .line 184
    iput v12, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    .line 188
    :cond_4
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    if-eq v3, v12, :cond_5

    .line 189
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    iget v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    invoke-direct {p0, v3, v4, v12}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->createResultFBO(III)V

    .line 190
    iput v12, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    .line 194
    :cond_5
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    if-nez v3, :cond_6

    .line 195
    const-string v3, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v4, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform int yuvFormat;\nuniform sampler2D inputImageTexture0;\nuniform sampler2D inputImageTexture1;\nuniform sampler2D inputImageTexture2;\nuniform mat4 colorMat;\nvoid main() {\n    vec3 yuvData;\n    yuvData.x = texture2D(inputImageTexture0, textureCoordinate).x;\n    if(yuvFormat==1){\n        vec2 uv = texture2D(inputImageTexture1, textureCoordinate).ra;\n        yuvData.y = uv.x;\n        yuvData.z = uv.y;\n    }else if(yuvFormat==2){\n        vec2 uv = texture2D(inputImageTexture1, textureCoordinate).ra;\n        yuvData.z = uv.x;\n        yuvData.y = uv.y;\n    }else{\n        yuvData.y = texture2D(inputImageTexture1, textureCoordinate).x;\n        yuvData.z = texture2D(inputImageTexture2, textureCoordinate).x;\n    }\n    vec4 rgbData =  colorMat*vec4(yuvData,1.0);\n    gl_FragColor  = vec4(rgbData.rgb,1.0);\n}"

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    .line 197
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "position"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribPosition:I

    .line 198
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "inputTextureCoordinate"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribTextureCoordinate:I

    .line 200
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "inputImageTexture0"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture0:I

    .line 201
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "inputImageTexture1"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture1:I

    .line 202
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "inputImageTexture2"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture2:I

    .line 203
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string/jumbo v4, "yuvFormat"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformYuvFormat:I

    .line 204
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    const-string v4, "colorMat"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformColorMat:I

    .line 207
    :cond_6
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 208
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 213
    :cond_7
    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->RGBA:Lcom/tencent/av/video/effect/utils/ColorFormat;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 214
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    mul-int v5, p3, p4

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 216
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 218
    const/16 v3, 0xde1

    iget v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBOReleTextureId:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 219
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 320
    :goto_2
    new-instance v3, Lcom/tencent/av/video/effect/core/EffectTexture;

    iget v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    iget v5, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mWidth:I

    iget v6, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mHeight:I

    invoke-direct {v3, v12, v4, v5, v6}, Lcom/tencent/av/video/effect/core/EffectTexture;-><init>(IIII)V

    goto/16 :goto_0

    .line 165
    .end local v12    # "resultTextureId":I
    :cond_8
    const/16 v3, 0xde1

    move/from16 v0, p5

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/4 v3, 0x0

    aput p5, v13, v3

    goto/16 :goto_1

    .line 223
    .restart local v12    # "resultTextureId":I
    :cond_9
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    mul-int v5, p3, p4

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 228
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 229
    const/16 v3, 0xde1

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 230
    const/16 v3, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 231
    const/16 v3, 0xde1

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v3, 0xde1

    const/16 v4, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 233
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 236
    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

    move-object/from16 v0, p2

    if-eq v0, v3, :cond_a

    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_b

    .line 238
    :cond_a
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    mul-int v4, p3, p4

    mul-int v5, p3, p4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 240
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 243
    const/16 v3, 0xde1

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 244
    const/16 v3, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 245
    const/16 v3, 0xde1

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 246
    const/16 v3, 0xde1

    const/16 v4, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 247
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x190a

    div-int/lit8 v6, p3, 0x2

    div-int/lit8 v7, p4, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x190a

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 273
    :goto_3
    const v3, 0x8d40

    iget v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mResultFBO:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 274
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 275
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 276
    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 278
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mProgramId:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 280
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformColorMat:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->YUV_2_RGB_MATRIX:[F

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 282
    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_c

    .line 283
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformYuvFormat:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 290
    :goto_4
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 291
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 292
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture0:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 294
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 295
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 296
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture1:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 298
    const v3, 0x84c2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 299
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformTexture2:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 303
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribPosition:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 305
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribPosition:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 307
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribTextureCoordinate:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 309
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribTextureCoordinate:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 312
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 313
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribPosition:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 314
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLAttribTextureCoordinate:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 315
    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 317
    const v3, 0x8d40

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_2

    .line 250
    :cond_b
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    mul-int v4, p3, p4

    mul-int v5, p3, p4

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 252
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 254
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255
    const/16 v3, 0xde1

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 256
    const/16 v3, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 257
    const/16 v3, 0xde1

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 258
    const/16 v3, 0xde1

    const/16 v4, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 259
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    div-int/lit8 v6, p3, 0x2

    div-int/lit8 v7, p4, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    mul-int v4, p3, p4

    mul-int v5, p3, p4

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    mul-int v5, p3, p4

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 264
    iget-object v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    const v3, 0x84c2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 266
    const/16 v3, 0xde1

    iget-object v4, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mYuvTempTextureId:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    const/16 v3, 0xde1

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 268
    const/16 v3, 0xde1

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 269
    const/16 v3, 0xde1

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270
    const/16 v3, 0xde1

    const/16 v4, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 271
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    div-int/lit8 v6, p3, 0x2

    div-int/lit8 v7, p4, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mDataBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/16 :goto_3

    .line 284
    :cond_c
    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 285
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformYuvFormat:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_4

    .line 287
    :cond_d
    iget v3, p0, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->mGLUniformYuvFormat:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_4
.end method
