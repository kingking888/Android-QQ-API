.class public Lbgxr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field public static final a:[F

.field public static b:Z

.field public static final b:[F

.field private static final c:I

.field public static c:Z


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Lasue;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z

.field private a:[I

.field b:I

.field public b:Ljava/nio/ByteBuffer;

.field private b:[I

.field public c:Ljava/nio/ByteBuffer;

.field private d:I

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbgxr;->a:[F

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbgxr;->b:[F

    .line 76
    sget-object v0, Lbgxr;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    sget-object v1, Lbgxr;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lbgxr;->c:I

    .line 77
    sget v0, Lbgxr;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    .line 82
    sget-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    .line 83
    sget-object v1, Lbgxr;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    sget-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    sget-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    sget-object v1, Lbgxr;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 86
    sget-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    sget-object v1, Lbgxr;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 87
    return-void

    .line 60
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

    .line 67
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
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lbgxr;->a:[I

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lbgxr;->b:[I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    sparse-switch p0, :sswitch_data_0

    .line 505
    const-string v0, "Unknow error"

    :goto_0
    return-object v0

    .line 493
    :sswitch_0
    const-string v0, "GL_NO_ERROR"

    goto :goto_0

    .line 495
    :sswitch_1
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    .line 497
    :sswitch_2
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    .line 499
    :sswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    .line 501
    :sswitch_4
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    .line 503
    :sswitch_5
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_0

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x500 -> :sswitch_1
        0x501 -> :sswitch_2
        0x502 -> :sswitch_3
        0x505 -> :sswitch_4
        0x506 -> :sswitch_5
    .end sparse-switch
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x812f

    const/16 v7, 0x2601

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xde1

    .line 231
    iget v0, p0, Lbgxr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 233
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgxr;->d:I

    .line 234
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "SamplerU"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgxr;->e:I

    .line 235
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "SamplerV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgxr;->f:I

    .line 237
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgxr;->g:I

    .line 238
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "textureCoordinateIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgxr;->h:I

    .line 240
    iget-boolean v0, p0, Lbgxr;->a:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent1"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent1"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent2"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent3"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent3"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent4"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent4"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent5"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent5"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent6"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent6"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "percent7"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "percent7"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "quality"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "quality"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "add_red"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "add_red"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "red_m"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "red_m"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "green_m"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "green_m"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "blue_m"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "blue_m"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lbgxr;->a:Lasue;

    iget-object v0, v0, Lasue;->a:Ljava/util/HashMap;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lbgxr;->a:I

    const-string v3, "inputImageTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v0, 0x0

    .line 259
    :try_start_0
    iget-object v1, p0, Lbgxr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218cf

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    if-eqz v0, :cond_0

    .line 264
    new-array v1, v6, [I

    .line 265
    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 266
    aget v2, v1, v5

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    const/16 v2, 0x2802

    invoke-static {v4, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 269
    const/16 v2, 0x2803

    invoke-static {v4, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270
    const/16 v2, 0x2801

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 271
    const/16 v2, 0x2800

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 273
    invoke-static {v4, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 274
    aget v0, v1, v5

    iput v0, p0, Lbgxr;->b:I

    .line 276
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 279
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-string v1, "GLSurfaceUtil"

    const/4 v2, 0x2

    const-string v3, "decode hongbao filter mask oom!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "GLSurfaceUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static a([III)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 217
    sget-object v0, Lbgxr;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    const/4 v0, 0x1

    invoke-static {v0, p0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 220
    aget v0, p0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 221
    sget v0, Lbgxr;->c:I

    sget-object v4, Lbgxr;->a:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v6, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    move v0, p1

    move v4, v3

    move v5, v3

    .line 222
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 223
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 224
    sget-object v0, Lbgxr;->a:[F

    array-length v0, v0

    mul-int/lit8 v5, v0, 0x4

    move v0, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 225
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 226
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0xcf5

    const/4 v5, 0x1

    const v4, 0x812f

    const/16 v3, 0x2601

    const/16 v2, 0xde1

    .line 283
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 284
    iget-object v0, p0, Lbgxr;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 285
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 286
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 287
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 288
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 291
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 292
    iget-object v0, p0, Lbgxr;->a:[I

    aget v0, v0, v5

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 294
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 295
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 296
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 297
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 299
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 300
    iget-object v0, p0, Lbgxr;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 301
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 302
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 303
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 304
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 305
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 306
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 426
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(III)I
    .locals 4

    .prologue
    .line 418
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 419
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:byteBufferProcessFrame:[getBufferSize]bitpixel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " byteNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    .line 421
    mul-int v0, p2, p3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 422
    return v0
.end method

.method public a(IIIIII[B)I
    .locals 13

    .prologue
    .line 430
    const/4 v12, 0x0

    .line 432
    :try_start_0
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, p1, v0, v1}, Lbgxr;->a(III)I

    move-result v3

    .line 433
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    array-length v2, v0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 434
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    array-length v4, v0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Lbgxr;->a(II)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 435
    const/4 v2, 0x0

    .line 437
    :cond_0
    if-eqz v2, :cond_2

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage:byteBufferProcessFrame:[data length error]dataLenErr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mPreviewWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mPreviewWidth"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mVideoFormat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbgxr;->a(Ljava/lang/String;)V

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage:byteBufferProcessFrame:[data length error]dataLenErr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " totalSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbgxr;->a(Ljava/lang/String;)V

    .line 442
    const/4 v2, -0x1

    .line 469
    :goto_1
    return v2

    .line 433
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 444
    :cond_2
    iget-object v2, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbgxr;->d:Z

    if-nez v2, :cond_4

    .line 445
    :cond_3
    const/4 v2, 0x0

    sput-boolean v2, Lbgxr;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :try_start_1
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->initTotalBufferSize(III)V

    .line 448
    const/4 v2, 0x1

    sput-boolean v2, Lbgxr;->c:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    :goto_2
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    .line 454
    const/4 v2, 0x0

    iput-object v2, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    .line 455
    const/4 v2, 0x0

    iput-object v2, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    .line 456
    move/from16 v0, p3

    invoke-virtual {p0, p2, v0}, Lbgxr;->a(II)V

    .line 457
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbgxr;->d:Z

    .line 459
    :cond_4
    const/4 v7, 0x0

    iget-object v8, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    sget-boolean v11, Lbgxr;->b:Z

    move-object/from16 v2, p7

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move/from16 v6, p6

    invoke-static/range {v2 .. v11}, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->processVideoFrame([BIIIIZLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 462
    :goto_3
    iget-object v3, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    .line 463
    iget-object v3, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    iget-object v3, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    iget-object v3, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 449
    :catch_0
    move-exception v2

    .line 450
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lbgxr;->c:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 461
    :catch_1
    move-exception v2

    move v2, v12

    goto :goto_3

    .line 467
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:byteBufferProcessFrame:panelY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbgxr;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 402
    mul-int v1, p1, p2

    .line 403
    iget-object v2, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 404
    :cond_0
    invoke-static {v0, v1}, Lbgxs;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lbgxr;->a:Ljava/nio/ByteBuffer;

    .line 406
    :cond_1
    add-int/2addr v0, v1

    .line 407
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    mul-int/2addr v1, v2

    .line 408
    iget-object v2, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 409
    :cond_2
    invoke-static {v0, v1}, Lbgxs;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lbgxr;->b:Ljava/nio/ByteBuffer;

    .line 411
    :cond_3
    add-int/2addr v0, v1

    .line 412
    iget-object v2, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 413
    :cond_4
    invoke-static {v0, v1}, Lbgxs;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgxr;->c:Ljava/nio/ByteBuffer;

    .line 415
    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 191
    iput-object p1, p0, Lbgxr;->a:Landroid/content/Context;

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 195
    iget-boolean v1, p0, Lbgxr;->a:Z

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lasue;

    invoke-direct {v1}, Lasue;-><init>()V

    iput-object v1, p0, Lbgxr;->a:Lasue;

    .line 197
    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

    const-string v2, "precision mediump float;\nvarying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nuniform float percent1;\nuniform float percent2;\nuniform float percent3;\nuniform float percent4;\nuniform float percent5;\nuniform float percent6;\nuniform float percent7;\nuniform sampler2D inputImageTexture2;\nuniform float quality;\nuniform float add_red;\nuniform float red_m;\nuniform float green_m;\nuniform float blue_m;\nfloat percent_value(float min_percent, float percent)\n{\nfloat result_percent = 0.0;\nif(percent > 0.0)\nresult_percent = min(min_percent, percent);\nelse\nresult_percent = max(min_percent - 1.0, percent);\nreturn result_percent;\n}\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nfloat r = rgb.r;\nfloat g = rgb.g;\nfloat b = rgb.b;\nfloat max_c = max(r, max(g, b));\nfloat min_c = min(r, min(g, b));\nfloat median = r + g + b - max_c - min_c;\nfloat amount = max_c - median;\nfloat amount2 = median - min_c;\nfloat min_percent_r = 1.0 - r;\nfloat min_percent_g = 1.0 - g;\nfloat min_percent_b = 1.0 - b;\nfloat p;\nfloat gray = dot(rgb, vec3(0.299, 0.587, 0.114));\nfloat tmp_r = r;\nfloat tmp_g = g;\nfloat tmp_b = b;\nif(tmp_r == max_c) //red\n{\nfloat tmp_percent7 = percent7 * (1.0 - gray);\np = percent_value(min_percent_r, percent1 + tmp_percent7);\nr = r + amount * p;\np = percent_value(min_percent_g, percent4 + tmp_percent7);\ng = g + amount * p;\np = percent_value(min_percent_b, percent6 + tmp_percent7);\nb = b + amount * p;\n}\nif(tmp_b == max_c) //blue\n{\np = percent_value(min_percent_r, percent3);\nr = r + amount * p;\n}\nif(tmp_b == min_c) //yellow\n{\np = percent_value(min_percent_b, percent2);\nb = b + amount2 * p;\np = percent_value(min_percent_g, percent5);\ng = g + amount2 * p;\n}\nlowp vec4 color;\ncolor = vec4(r, g, b, 1.0);\ncolor *= quality;\nlowp vec4 newColor;\nnewColor = color;\nif(newColor.r > newColor.g && newColor.r > newColor.b)\n{\nnewColor.r *= 1.0 - red_m * add_red;\nnewColor.g *= 1.0 - green_m * add_red;\nnewColor.b *= 1.0 - blue_m * add_red;\n}\nnewColor.r = texture2D(inputImageTexture2, vec2(newColor.r,0.5)).r;\nnewColor.g = texture2D(inputImageTexture2, vec2(newColor.g,0.5)).g;\nnewColor.b = texture2D(inputImageTexture2, vec2(newColor.b,0.5)).b;\nnewColor.a = 1.0;\ngl_FragColor = newColor;\n}\n"

    invoke-static {v1, v2}, Lbgxt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbgxr;->a:I

    .line 202
    :goto_0
    iget v1, p0, Lbgxr;->a:I

    if-nez v1, :cond_1

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLVideoHelper.createShaderProgram: mGLProgram="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgxr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 213
    :goto_1
    return v0

    .line 199
    :cond_0
    invoke-static {}, Lbgxt;->a()I

    move-result v1

    iput v1, p0, Lbgxr;->a:I

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lbgxr;->a()V

    .line 208
    iget-object v1, p0, Lbgxr;->b:[I

    iget v2, p0, Lbgxr;->g:I

    iget v3, p0, Lbgxr;->h:I

    invoke-static {v1, v2, v3}, Lbgxr;->a([III)V

    .line 211
    iget-object v1, p0, Lbgxr;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lbgxr;->a:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 212
    invoke-direct {p0}, Lbgxr;->b()V

    .line 213
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(ZIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 9

    .prologue
    .line 310
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 315
    :cond_0
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 317
    iget v0, p0, Lbgxr;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 320
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 321
    if-nez p1, :cond_1

    .line 322
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, p3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 325
    :cond_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 327
    iget v0, p0, Lbgxr;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 330
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    if-nez p1, :cond_2

    .line 332
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, p3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 334
    const/4 p1, 0x1

    .line 336
    :cond_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 338
    iget v0, p0, Lbgxr;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 340
    iget-boolean v0, p0, Lbgxr;->a:Z

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lbgxr;->a:Lasue;

    sget v1, Lasue;->c:I

    invoke-virtual {v0, v1}, Lasue;->a(I)V

    .line 342
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 343
    const/16 v0, 0xde1

    iget v1, p0, Lbgxr;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 344
    iget v0, p0, Lbgxr;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 348
    :cond_3
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
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

    .line 354
    :cond_4
    return p1
.end method
