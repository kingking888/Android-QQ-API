.class public abstract Lahvk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static final a:Ljava/nio/FloatBuffer;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final a:[F

.field private static final b:Ljava/nio/FloatBuffer;

.field public static final b:[F


# instance fields
.field private a:F

.field private a:J

.field private a:Z

.field private b:F

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 77
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lahvk;->a:[F

    .line 83
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lahvk;->b:[F

    .line 89
    sget-object v0, Lahvk;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lahvk;->a:Ljava/nio/FloatBuffer;

    .line 90
    sget-object v0, Lahvk;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lahvk;->b:Ljava/nio/FloatBuffer;

    .line 92
    const/4 v0, -0x1

    sput v0, Lahvk;->a:I

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lahvk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 77
    :array_0
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

    .line 83
    :array_1
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

.method public constructor <init>(JJZ)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lahvk;->f:F

    .line 53
    iput v0, p0, Lahvk;->g:F

    .line 96
    iput-wide p1, p0, Lahvk;->a:J

    .line 97
    iput-wide p3, p0, Lahvk;->b:J

    .line 98
    iput-boolean p5, p0, Lahvk;->a:Z

    .line 100
    iget-boolean v0, p0, Lahvk;->a:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lahvk;->e()V

    .line 103
    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 255
    sget v0, Lahvk;->a:I

    return v0
.end method

.method public static a(FF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 180
    cmpg-float v0, p0, v2

    if-lez v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 186
    :cond_1
    float-to-int v0, p0

    add-int/lit8 v0, v0, 0x1

    float-to-int v2, p1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 189
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    const-string v2, "ItemBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createcache exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 197
    const-string v0, "ItemBase"

    const-string v2, "createcache OOM:"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IFFLandroid/graphics/RectF;FF)V
    .locals 11

    .prologue
    .line 259
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v3

    .line 266
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 269
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lahvk;->a()I

    move-result v4

    .line 274
    if-eqz p4, :cond_3

    .line 275
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 276
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 279
    :goto_1
    const/16 v5, 0x10

    new-array v6, v5, [F

    .line 280
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    if-eqz p4, :cond_2

    .line 283
    const/4 v5, 0x0

    iget v7, p4, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, p2

    iget v8, p4, Landroid/graphics/RectF;->top:F

    div-float/2addr v8, p3

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 284
    const/4 v5, 0x0

    div-float v7, v1, p2

    div-float v8, v0, p3

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 286
    :cond_2
    const/16 v5, 0x10

    new-array v7, v5, [F

    .line 287
    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 288
    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, p5

    add-float/2addr v8, v1

    int-to-float v9, v2

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, p6

    add-float/2addr v9, v0

    int-to-float v10, v3

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v7, v5, v8, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 289
    const/4 v5, 0x0

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 291
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 292
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 294
    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 295
    const-string v1, "aTextureCoord"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v8

    .line 296
    const-string v1, "uMVPMatrix"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 297
    const-string v1, "uTextureMatrix"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 299
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Lahvk;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 300
    const-string v1, "glVertexAttribPointer aPosition"

    invoke-static {v1}, Lahvk;->b(Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 302
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 304
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Lahvk;->b:Ljava/nio/FloatBuffer;

    move v0, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 305
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 306
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 307
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 311
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v6, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 313
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 314
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 319
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 320
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 322
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 323
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lahvk;->b(Ljava/lang/String;)V

    .line 325
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 326
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    :cond_3
    move v0, p3

    move v1, p2

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 331
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v1, "ItemBase"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 207
    const-class v1, Lahvk;

    monitor-enter v1

    .line 208
    :try_start_0
    sget v0, Lahvk;->a:I

    if-gtz v0, :cond_1

    .line 209
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v2}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lahvk;->a:I

    .line 210
    sget v0, Lahvk;->a:I

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ItemBase: failed to creating program "

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "ItemBase"

    const/4 v2, 0x2

    const-string v3, "initOpenGL, program OK"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 219
    sget v2, Lahvk;->a:I

    if-lez v2, :cond_2

    .line 220
    sget-object v0, Lahvk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    const-string v2, "ItemBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportOpenGL, current refcount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    return-void
.end method

.method public static f()V
    .locals 6

    .prologue
    .line 229
    const-class v1, Lahvk;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v0, Lahvk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 232
    if-gtz v0, :cond_0

    .line 233
    sget v2, Lahvk;->a:I

    if-lez v2, :cond_0

    .line 234
    sget v2, Lahvk;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 235
    const/4 v2, -0x1

    sput v2, Lahvk;->a:I

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    const-string v2, "ItemBase"

    const/4 v3, 0x2

    const-string v4, "program deleted. "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const-string v2, "ItemBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unInitOpenGL, current refcount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    monitor-exit v1

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 159
    :pswitch_0
    iget v0, p0, Lahvk;->a:F

    .line 171
    :goto_0
    return v0

    .line 161
    :pswitch_1
    iget v0, p0, Lahvk;->b:F

    goto :goto_0

    .line 163
    :pswitch_2
    iget v0, p0, Lahvk;->d:F

    goto :goto_0

    .line 165
    :pswitch_3
    iget v0, p0, Lahvk;->c:F

    goto :goto_0

    .line 167
    :pswitch_4
    iget v0, p0, Lahvk;->e:F

    goto :goto_0

    .line 169
    :pswitch_5
    iget v0, p0, Lahvk;->f:F

    goto :goto_0

    .line 171
    :pswitch_6
    iget v0, p0, Lahvk;->g:F

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    iget-wide v0, p0, Lahvk;->b:J

    .line 112
    :goto_0
    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lahvk;->a:J

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lahvk;->a:F

    iget v1, p0, Lahvk;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lahvk;->a:F

    .line 178
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iput p2, p0, Lahvk;->a:F

    goto :goto_0

    .line 134
    :pswitch_1
    iput p2, p0, Lahvk;->b:F

    goto :goto_0

    .line 137
    :pswitch_2
    iput p2, p0, Lahvk;->d:F

    goto :goto_0

    .line 140
    :pswitch_3
    iput p2, p0, Lahvk;->c:F

    goto :goto_0

    .line 143
    :pswitch_4
    iput p2, p0, Lahvk;->e:F

    goto :goto_0

    .line 146
    :pswitch_5
    iput p2, p0, Lahvk;->f:F

    goto :goto_0

    .line 149
    :pswitch_6
    iput p2, p0, Lahvk;->g:F

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lahvk;->a:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahvk;->a:Z

    .line 203
    invoke-static {}, Lahvk;->e()V

    .line 204
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lahvk;->a:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lahvk;->f()V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lahvk;->b()V

    .line 251
    return-void
.end method
