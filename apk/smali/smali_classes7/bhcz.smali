.class public Lbhcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/opengl/EGLContext;

.field private a:Lauby;

.field private a:Laubz;

.field private a:Lavlb;

.field private a:Lbhfs;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Lbfgr;->a:I

    iput v0, p0, Lbhcz;->c:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcz;->a:Z

    return-void
.end method

.method private d(II)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Laubz;

    iget-object v1, p0, Lbhcz;->a:Lauby;

    invoke-direct {v0, v1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Lbhcz;->a:Laubz;

    .line 91
    iget-object v0, p0, Lbhcz;->a:Laubz;

    invoke-virtual {v0, p1, p2}, Laubz;->a(II)V

    .line 92
    iget-object v0, p0, Lbhcz;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 94
    iput p1, p0, Lbhcz;->d:I

    .line 95
    iput p2, p0, Lbhcz;->e:I

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 319
    iput-wide p2, p0, Lbhcz;->a:J

    .line 320
    const/4 v0, 0x0

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v6

    .line 321
    sget v0, Lbfgr;->c:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    .line 324
    new-instance v0, Lbhfs;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->a()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lbhcz;->d:I

    iget v4, p0, Lbhcz;->e:I

    invoke-direct/range {v0 .. v5}, Lbhfs;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;IILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    iput-object v0, p0, Lbhcz;->a:Lbhfs;

    .line 325
    iget-object v0, p0, Lbhcz;->a:Lbhfs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhfs;->a(Z)V

    .line 330
    :goto_0
    iget-object v0, p0, Lbhcz;->a:Lbhfs;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    :try_start_0
    invoke-static {p1, v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 334
    iget-object v1, p0, Lbhcz;->a:Lbhfs;

    iget v2, p0, Lbhcz;->d:I

    iget v3, p0, Lbhcz;->e:I

    invoke-virtual {v1, v2, v3}, Lbhfs;->a(II)V

    .line 335
    invoke-virtual {p0, v0, v6}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 336
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 337
    iget-object v0, p0, Lbhcz;->a:Lbhfs;

    invoke-virtual {v0}, Lbhfs;->a()V

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v0, v2}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 345
    :cond_0
    :goto_1
    iput-object v5, p0, Lbhcz;->a:Lbhfs;

    .line 346
    return-object v0

    .line 327
    :cond_1
    iput-object v5, p0, Lbhcz;->a:Lbhfs;

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    .line 340
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    const-string v2, "GPUBitmapImageRender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "renderEditVideoFilterBitmap OutOfMemoryError"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 339
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 185
    iput-object p1, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    .line 186
    iput-object p2, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 189
    invoke-virtual {p0, v3, v3}, Lbhcz;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Lbhcz;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 194
    iget-object v1, p0, Lbhcz;->a:Lbhfs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhcz;->a:Lbhfs;

    iget-boolean v1, v1, Lbhfs;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    :goto_0
    move v2, v0

    .line 195
    :goto_1
    if-ge v2, v1, :cond_1

    .line 196
    invoke-virtual {p0, v3}, Lbhcz;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 204
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 208
    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/List;Lbhcz;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;",
            "Lbhcz;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 243
    iget-object v1, p3, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v1, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 244
    iget-object v1, p3, Lbhcz;->a:Lavlb;

    iput-object v1, p0, Lbhcz;->a:Lavlb;

    .line 245
    iget-object v1, p0, Lbhcz;->a:Lavlb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 246
    invoke-static {p1, v9, v8}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 247
    iget-object v1, p0, Lbhcz;->a:Lavlb;

    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lavkf;->b(Ljava/util/List;)V

    .line 249
    iput-object v7, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    .line 250
    const/4 v1, 0x5

    .line 252
    iget-boolean v3, p3, Lbhcz;->a:Z

    if-eqz v3, :cond_0

    .line 253
    iput-boolean v0, p3, Lbhcz;->a:Z

    .line 254
    const/16 v1, 0x14

    :cond_0
    move v3, v0

    .line 256
    :goto_0
    if-ge v3, v1, :cond_1

    .line 257
    invoke-virtual {p0, v2}, Lbhcz;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 261
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 263
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 264
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 265
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 267
    invoke-static {v1, v9, v8}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    .line 275
    const/4 v0, 0x0

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    .line 277
    invoke-static {}, Lbfgr;->a()Lavlb;

    move-result-object v1

    iput-object v1, p0, Lbhcz;->a:Lavlb;

    .line 278
    iget-object v1, p0, Lbhcz;->a:Lavlb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 279
    invoke-static {p1, v8, v7}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 281
    iget-object v2, p0, Lbhcz;->a:Lavlb;

    iget v3, p0, Lbhcz;->d:I

    iget v4, p0, Lbhcz;->e:I

    iget v5, p0, Lbhcz;->d:I

    iget v6, p0, Lbhcz;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lavlb;->b(IIII)V

    .line 289
    iget-object v2, p0, Lbhcz;->a:Lavlb;

    const-string v3, "key_orientation_degree"

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lbhcz;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lavkf;->b(Ljava/util/List;)V

    .line 295
    invoke-virtual {p0, v1, v0}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    invoke-static {v0, v8, v7}, Lwmg;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lbhcz;->a:Laubz;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbhcz;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 101
    iput-object v1, p0, Lbhcz;->a:Laubz;

    .line 103
    :cond_0
    iget-object v0, p0, Lbhcz;->a:Lauby;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lbhcz;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 105
    iput-object v1, p0, Lbhcz;->a:Lauby;

    .line 107
    :cond_1
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 110
    :cond_2
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 113
    iput-object v1, p0, Lbhcz;->a:Lavlb;

    .line 114
    sget v0, Lbfgr;->a:I

    iput v0, p0, Lbhcz;->c:I

    .line 116
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Lauby;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lbhcz;->a:Lauby;

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lbhcz;->d(II)V

    .line 73
    return-void
.end method

.method public a(Landroid/opengl/EGLContext;II)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lauby;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lbhcz;->a:Lauby;

    .line 77
    invoke-direct {p0, p2, p3}, Lbhcz;->d(II)V

    .line 78
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Lauby;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lbhcz;->a:Lauby;

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2}, Lbhcz;->d(II)V

    .line 86
    return-void
.end method

.method public c(II)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v6, 0x5a

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 213
    invoke-virtual {p0, p1, p2}, Lbhcz;->a(II)V

    .line 214
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbhcz;->a:Landroid/opengl/EGLContext;

    .line 216
    invoke-static {v1}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 217
    invoke-static {}, Lbfgr;->b()Lavlb;

    move-result-object v0

    iput-object v0, p0, Lbhcz;->a:Lavlb;

    .line 219
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 220
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    iget v1, p0, Lbhcz;->d:I

    iget v2, p0, Lbhcz;->e:I

    iget v3, p0, Lbhcz;->d:I

    iget v4, p0, Lbhcz;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->b(IIII)V

    .line 221
    invoke-virtual {p0, v5, v5}, Lbhcz;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 222
    invoke-virtual {p0, v5, p1, p2}, Lbhcz;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 225
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    invoke-virtual {v0, v6}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlw;

    .line 230
    invoke-virtual {v0, p1, p2}, Lavlw;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    const-string v1, "key_orientation_degree"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 140
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 144
    iget-object v0, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 145
    iget-object v0, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 149
    iget-object v2, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    iput v4, p0, Lbhcz;->a:I

    .line 156
    :goto_0
    const/16 v2, 0xde1

    if-nez v1, :cond_4

    iget-object v0, p0, Lbhcz;->a:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v2, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lbhcz;->b:I

    .line 157
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_0
    const/16 v0, 0x10

    new-array v7, v0, [F

    .line 164
    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 166
    iget-object v0, p0, Lbhcz;->a:Lbhfs;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lbhcz;->a:Lbhfs;

    iget v1, p0, Lbhcz;->d:I

    iget v2, p0, Lbhcz;->e:I

    iget v3, p0, Lbhcz;->b:I

    iget-wide v4, p0, Lbhcz;->a:J

    invoke-virtual/range {v0 .. v5}, Lbhfs;->a(IIIJ)I

    move-result v0

    iput v0, p0, Lbhcz;->b:I

    .line 170
    :cond_1
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    const-string v1, "key_draw_screen"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    const-string v1, "key_width"

    iget v2, p0, Lbhcz;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    const-string v1, "key_height"

    iget v2, p0, Lbhcz;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    iget v1, p0, Lbhcz;->b:I

    invoke-virtual {v0, v1}, Lavlb;->a(I)I

    move-result v0

    .line 175
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 176
    iput v0, p0, Lbhcz;->b:I

    .line 179
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 180
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Lbhcz;->b:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 181
    return-void

    .line 152
    :cond_3
    iput v8, p0, Lbhcz;->a:I

    move-object v1, v6

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 156
    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 129
    iget-object v0, p0, Lbhcz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 131
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbhcz;->a:Lavlb;

    iget v1, p0, Lbhcz;->d:I

    iget v2, p0, Lbhcz;->e:I

    iget v3, p0, Lbhcz;->d:I

    iget v4, p0, Lbhcz;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 135
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 121
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 123
    return-void
.end method
