.class public Lauce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lauap;
.implements Laubk;
.implements Laucm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field private a:J

.field private a:Lahvc;

.field private a:Lauam;

.field private a:Lauca;

.field private a:Laucf;

.field private a:Laucm;

.field private a:Lauco;

.field private a:Laudj;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private b:Ljava/lang/Object;

.field private b:Z

.field private c:I

.field private c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauce;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauce;->b:Ljava/lang/Object;

    .line 51
    iput-wide v2, p0, Lauce;->a:J

    .line 52
    iput-wide v2, p0, Lauce;->b:J

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lauce;->b:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lauce;->d:I

    .line 78
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lauce;->a:Lauco;

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Lauce;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    .line 80
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->destroy()V

    .line 412
    iget-object v0, p0, Lauce;->a:Laudj;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lauce;->a:Laudj;

    invoke-virtual {v0}, Laudj;->destroy()V

    .line 415
    :cond_0
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 419
    :cond_1
    iget-object v0, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 422
    :cond_2
    iget-object v0, p0, Lauce;->a:Lahvc;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lauce;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->c()V

    .line 425
    :cond_3
    iget-object v0, p0, Lauce;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 426
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 267
    const v1, 0x8d65

    :try_start_0
    invoke-static {v1}, Laudn;->a(I)I

    move-result v1

    iput v1, p0, Lauce;->c:I

    .line 269
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    const v4, 0x84c0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 270
    const/16 v1, 0x66

    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iput-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 271
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->onOutputSizeChanged(II)V

    .line 272
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 274
    iget-object v1, p0, Lauce;->a:Lauca;

    iget v1, v1, Lauca;->f:I

    invoke-static {v1}, Laucw;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 275
    :cond_0
    new-instance v1, Laudj;

    invoke-direct {v1}, Laudj;-><init>()V

    iput-object v1, p0, Lauce;->a:Laudj;

    .line 276
    iget-object v1, p0, Lauce;->a:Lauca;

    iget v1, v1, Lauca;->f:I

    invoke-static {v1}, Laucw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lauce;->a:Laudj;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->f:I

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Laudj;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V

    .line 281
    :cond_1
    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 282
    const/16 v1, 0x6a

    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    .line 283
    move-object v0, v2

    check-cast v0, Laudd;

    move-object v1, v0

    iget-object v3, p0, Lauce;->a:Lauca;

    iget-object v3, v3, Lauca;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laudd;->a(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lauce;->a:Laudj;

    invoke-virtual {v1, v2}, Laudj;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V

    .line 286
    :cond_2
    iget-object v1, p0, Lauce;->a:Laudj;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Laudj;->onOutputSizeChanged(II)V

    .line 287
    iget-object v1, p0, Lauce;->a:Laudj;

    invoke-virtual {v1}, Laudj;->init()V

    .line 290
    :cond_3
    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    const-string v1, "Mp4ReEncoder"

    const/4 v2, 0x2

    const-string v3, "init subtitle filter"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_4
    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->d:Ljava/lang/String;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    iget-object v5, p0, Lauce;->a:Lauca;

    iget v5, v5, Lauca;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Lahuu;->a(Ljava/lang/String;FFI)Lahvc;

    move-result-object v1

    iput-object v1, p0, Lauce;->a:Lahvc;

    .line 295
    iget-object v1, p0, Lauce;->a:Lahvc;

    if-eqz v1, :cond_5

    .line 296
    iget-object v1, p0, Lauce;->a:Lahvc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lahvc;->a(Z)Z

    .line 297
    const/16 v1, 0x3e8

    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    iput-object v1, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 298
    iget-object v1, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 299
    iget-object v1, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 308
    :cond_5
    :goto_0
    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 310
    :try_start_1
    iget-object v1, p0, Lauce;->a:Lauca;

    iget-object v1, v1, Lauca;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->g:I

    if-eqz v2, :cond_a

    .line 315
    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->g:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    :cond_6
    :goto_1
    const/16 v2, 0xde1

    invoke-static {v2, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lauce;->d:I

    .line 321
    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->i:I

    if-nez v2, :cond_b

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lauce;->e:I

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lauce;->f:I

    .line 329
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    const/16 v1, 0x3e8

    :try_start_2
    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    iput-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 341
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 342
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 346
    :cond_7
    const/16 v1, 0x65

    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    iput-object v1, p0, Lauce;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 347
    iget-object v1, p0, Lauce;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lauce;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 348
    iget-object v1, p0, Lauce;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 350
    iget-object v1, p0, Lauce;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    iget-object v2, p0, Lauce;->a:Lauam;

    iget v3, p0, Lauce;->c:I

    invoke-virtual {v1, v2, v3, p0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a(Lauam;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lauap;)V

    .line 351
    iget-object v1, p0, Lauce;->a:Laucm;

    if-eqz v1, :cond_8

    .line 352
    iget-object v1, p0, Lauce;->a:Laucm;

    invoke-interface {v1}, Laucm;->a()V

    .line 359
    :cond_8
    :goto_3
    return-void

    .line 303
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    const-string v1, "Mp4ReEncoder"

    const/4 v2, 0x2

    const-string v3, "has no subtitle"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v1

    .line 356
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lauce;->a_(ILjava/lang/Throwable;)V

    .line 357
    const-string v2, "Mp4ReEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeStart ex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_a
    :try_start_3
    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->i:I

    if-eqz v2, :cond_6

    .line 317
    iget-object v2, p0, Lauce;->a:Lauca;

    iget v2, v2, Lauca;->i:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 326
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lauce;->e:I

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lauce;->f:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 330
    :catch_1
    move-exception v1

    .line 331
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 332
    const-string v2, "Mp4ReEncoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decode bitmap failed when onEncodeStart(). encodeConfig.watermarkPath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lauce;->a:Lauca;

    iget-object v5, v5, Lauca;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_c
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lauce;->a_(ILjava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 402
    add-int/lit16 v0, p1, 0x2710

    invoke-virtual {p0, v0, p2}, Lauce;->a_(ILjava/lang/Throwable;)V

    .line 403
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeFrame wait timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v1, p0, Lauce;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-wide v2, p0, Lauce;->a:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauce;->b:Z

    .line 239
    const-string v0, "Mp4ReEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastDecodeTimestamp >= timestampNanos; mLastDecodeTimestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lauce;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timestampNanos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    monitor-exit v1

    .line 262
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauce;->b:Z

    .line 243
    iput-wide p1, p0, Lauce;->a:J

    .line 244
    iget-object v2, p0, Lauce;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    iget-object v0, p0, Lauce;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Mp4ReEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeFrame start timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_2
    :try_start_3
    iget-object v0, p0, Lauce;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 250
    iget-boolean v0, p0, Lauce;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lauce;->b:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lauce;->c:Z

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lauce;->a_(ILjava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mp4ReEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeFrame end timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauce;->a:Z

    .line 261
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Mp4ReEncoder"

    const/4 v3, 0x2

    const-string v4, "onDecodeFrame InterruptedException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lauce;->a:Z

    .line 257
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Lauam;Lauca;Laucm;Laucf;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lauce;->a:Lauam;

    .line 92
    iput-object p2, p0, Lauce;->a:Lauca;

    .line 93
    iput-object p3, p0, Lauce;->a:Laucm;

    .line 94
    iput-object p4, p0, Lauce;->a:Laucf;

    .line 95
    iget-object v0, p0, Lauce;->a:Lauco;

    invoke-virtual {v0, p2, p0}, Lauco;->a(Lauca;Laucm;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauce;->c:Z

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 371
    iget-object v0, p0, Lauce;->a:Laucm;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lauce;->a:Laucm;

    invoke-interface {v0, p1}, Laucm;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget v0, p0, Lauce;->d:I

    if-eq v0, v1, :cond_1

    .line 376
    iget v0, p0, Lauce;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 377
    iput v1, p0, Lauce;->d:I

    .line 379
    :cond_1
    iget v0, p0, Lauce;->c:I

    if-eq v0, v1, :cond_2

    .line 380
    iget v0, p0, Lauce;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 381
    iput v1, p0, Lauce;->c:I

    .line 384
    :cond_2
    iget v0, p0, Lauce;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 385
    invoke-direct {p0}, Lauce;->d()V

    .line 387
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 388
    return-void
.end method

.method public aX_()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lauce;->a:Laucm;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lauce;->a:Laucm;

    invoke-interface {v0}, Laucm;->aX_()V

    .line 367
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 392
    iput p1, p0, Lauce;->b:I

    .line 393
    iget-object v0, p0, Lauce;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a()V

    .line 395
    iget-object v0, p0, Lauce;->a:Laucm;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lauce;->a:Laucm;

    invoke-interface {v0, p1, p2}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 398
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 103
    const-string v0, "Richard"

    const-string v1, "cancelEncode"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "cancelEncode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauce;->c:Z

    .line 106
    iget-object v0, p0, Lauce;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a()V

    .line 107
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauce;->d:Z

    .line 231
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauce;->d:Z

    .line 214
    iget-object v0, p0, Lauce;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 215
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lauce;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 221
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x2

    .line 111
    :goto_0
    iget-wide v0, p0, Lauce;->b:J

    iget-wide v2, p0, Lauce;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lauce;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lauce;->d:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable wait onDecodeFrame. mLastAvailableTimestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lauce;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mLastDecodeTimestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lauce;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lauce;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lauce;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lauce;->b:Z

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "Mp4ReEncoder"

    const-string v1, "onFrameAvailable skipDecode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :goto_2
    return-void

    .line 125
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Mp4ReEncoder"

    const-string v1, "onFrameAvailable wait"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    iget-object v10, p0, Lauce;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 127
    :try_start_3
    iget-boolean v0, p0, Lauce;->c:Z

    if-nez v0, :cond_4

    iget v0, p0, Lauce;->b:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lauce;->d:Z

    if-eqz v0, :cond_5

    .line 128
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauce;->a:Z

    .line 129
    iget-object v0, p0, Lauce;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lauce;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; canceled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lauce;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; stopped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lauce;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    monitor-exit v10

    goto :goto_2

    .line 207
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 134
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onFrameAvailable start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_6
    iget-boolean v0, p0, Lauce;->a:Z

    if-eqz v0, :cond_7

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lauce;->a_(ILjava/lang/Throwable;)V

    .line 139
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 141
    iget-wide v0, p0, Lauce;->a:J

    iput-wide v0, p0, Lauce;->b:J

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable timestap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauce;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_8
    const/16 v0, 0x10

    new-array v4, v0, [F

    .line 144
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 145
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 147
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 149
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v2, p0, Lauce;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 151
    iget-object v1, p0, Lauce;->a:Laudj;

    if-eqz v1, :cond_9

    .line 152
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 153
    iget-object v1, p0, Lauce;->a:Laudj;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laudj;->drawTexture(I[F[F)V

    .line 154
    iget-object v0, p0, Lauce;->a:Laudj;

    invoke-virtual {v0}, Laudj;->a()Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    :cond_9
    move-object v9, v0

    .line 159
    iget-object v0, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lauce;->a:Lahvc;

    if-eqz v0, :cond_c

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "subtitle encoder begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_a
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 165
    iget-object v0, p0, Lauce;->a:Lahvc;

    iget-wide v2, p0, Lauce;->b:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lahvc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 167
    iget-object v0, p0, Lauce;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->d()I

    move-result v0

    .line 168
    if-ltz v0, :cond_b

    .line 169
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 170
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 171
    iget-object v1, p0, Lauce;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 172
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 178
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "subtitle draw texture end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_c
    iget-object v0, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_d

    .line 184
    iget-object v0, p0, Lauce;->a:Lauca;

    iget v0, v0, Lauca;->a:I

    iget-object v1, p0, Lauce;->a:Lauca;

    iget v1, v1, Lauca;->b:I

    iget v2, p0, Lauce;->e:I

    iget v3, p0, Lauce;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    .line 185
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 186
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 187
    iget-object v1, p0, Lauce;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v2, p0, Lauce;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 188
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 191
    :cond_d
    iget-object v0, p0, Lauce;->a:Laucf;

    if-eqz v0, :cond_e

    .line 192
    iget-object v0, p0, Lauce;->a:Laucf;

    invoke-interface {v0}, Laucf;->a()V

    .line 194
    :cond_e
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 196
    iget-object v0, p0, Lauce;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 197
    iget-object v1, p0, Lauce;->a:Lauco;

    const/16 v2, 0xde1

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    const/4 v5, 0x0

    iget-wide v6, p0, Lauce;->b:J

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    move v0, v8

    .line 200
    :goto_4
    iget v1, p0, Lauce;->a:I

    if-gt v0, v1, :cond_10

    .line 201
    iget-object v1, p0, Lauce;->a:Lauco;

    const/16 v2, 0xde1

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    const/4 v5, 0x0

    iget-wide v6, p0, Lauce;->b:J

    mul-int/lit8 v8, v0, 0x5

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v12, v8

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_f
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    goto :goto_3

    .line 204
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauce;->a:Z

    .line 205
    iget-object v0, p0, Lauce;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onFrameAvailable end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_11
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2
.end method
