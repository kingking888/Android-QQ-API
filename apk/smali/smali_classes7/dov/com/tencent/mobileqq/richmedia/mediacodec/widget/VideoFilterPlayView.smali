.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;
.super Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;
.source "ProGuard"


# static fields
.field public static k:I


# instance fields
.field private a:Lavlb;

.field a:Lavqj;

.field private a:Lbhdj;

.field a:Lbhdl;

.field private a:Lbhdm;

.field private a:Lbhdn;

.field private a:Lbhdx;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field a:Ljava/lang/String;

.field private a:Ljava/nio/ByteBuffer;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field private b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field b:Ljava/lang/String;

.field private c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field c:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g:Z

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    .line 159
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->n()V

    .line 160
    sget v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->k:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->l:I

    .line 161
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    return-object v0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    monitor-enter p1

    .line 425
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lbfgr;->a()Lavlb;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    .line 170
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-static {v0}, Lbfgr;->a(Lavlb;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public a(FFFFJI)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbhdm;

    invoke-direct {v0, p1}, Lbhdm;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    .line 98
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1, p2, p3, p4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a(JJ)V

    .line 561
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lavkf;->a(JJ)V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 364
    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 370
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 371
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, "VideoFilterPlayView"

    const-string v1, "readTextureToBuffer trackData is null "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    :goto_0
    return-void

    .line 376
    :cond_3
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 378
    if-eqz v0, :cond_4

    .line 379
    const/4 v1, 0x1

    :try_start_0
    new-array v7, v1, [I

    .line 380
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 382
    const v1, 0x8d40

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 384
    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 386
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 387
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 388
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 393
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string v1, "VideoFilterPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readTextureToBuffer error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    :try_start_1
    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 435
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 437
    monitor-exit v1

    .line 438
    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:Z

    .line 660
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v1

    .line 661
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    .line 662
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    .line 663
    new-instance v0, Lbhdn;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbhdn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    .line 664
    return-void
.end method

.method protected a([F[F)V
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 255
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:Z

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Z

    if-eqz v0, :cond_c

    .line 259
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:Z

    if-eqz v0, :cond_c

    .line 264
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e:Z

    if-eqz v0, :cond_8

    .line 265
    const/16 v0, 0x10

    new-array p2, v0, [F

    .line 266
    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v0, p2

    .line 272
    :goto_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/util/LinkedList;)V

    .line 273
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 274
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 275
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:Z

    if-eqz v2, :cond_1

    .line 276
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    :cond_1
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:Z

    if-eqz v2, :cond_2

    .line 280
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 289
    :cond_2
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 290
    invoke-static {v0, v1, v5, v8, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 292
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 293
    invoke-super {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a([F[F)V

    .line 294
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 295
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 297
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 298
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:Z

    if-eqz v2, :cond_3

    .line 299
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 300
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    invoke-virtual {v2, v0}, Lbhdl;->b(I)V

    .line 301
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->h()V

    .line 302
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->b()I

    move-result v0

    .line 303
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 307
    :cond_3
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:Z

    if-eqz v2, :cond_4

    .line 308
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    invoke-virtual {v2, v0}, Lbhdn;->a(I)I

    move-result v0

    .line 311
    :cond_4
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 313
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    invoke-virtual {v2, v0}, Lbhdm;->a(I)I

    move-result v0

    .line 314
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 318
    :cond_5
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    if-eqz v2, :cond_6

    .line 319
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    const-string v4, "key_draw_screen"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    const-string v4, "key_width"

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    const-string v4, "key_height"

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lavlb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-virtual {v2, v0}, Lavlb;->a(I)I

    move-result v2

    .line 323
    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    move v0, v2

    .line 328
    :cond_6
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-ne v3, v2, :cond_9

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 329
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 330
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v3, v0, v7, v7}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 331
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 332
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 335
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v0}, Lbhdj;->a()V

    .line 336
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v0}, Lbhdj;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 338
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 339
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v2, v3, v7, v7}, Lbhdj;->drawTexture(I[F[F)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    .line 341
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 345
    :goto_4
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->j:Z

    if-eqz v3, :cond_7

    .line 346
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {p0, v2, v3, v4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;II)V

    .line 349
    :cond_7
    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 350
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 352
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 353
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 354
    invoke-static {v2, v1, v5, v8, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 355
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1, v0, v7, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    goto/16 :goto_0

    .line 268
    :cond_8
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    invoke-static {v0, v2, v4, v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateFitCenterMvpMatrix(IIII)[F

    move-result-object p2

    move-object v0, p2

    goto/16 :goto_1

    .line 328
    :cond_9
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    goto :goto_2

    .line 337
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 568
    const-string v0, "VideoFilterPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeRepeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d()V

    .line 571
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    invoke-virtual {v0}, Lavqj;->b()V

    .line 574
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e()V

    .line 111
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 114
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 117
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    .line 121
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 123
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 125
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    invoke-virtual {v0}, Lbhdm;->a()V

    .line 128
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 130
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 132
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v0}, Lbhdj;->destroy()V

    .line 134
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    .line 136
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->e()V

    .line 140
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    if-eqz v0, :cond_8

    .line 141
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:Z

    .line 144
    invoke-static {}, Lbfgr;->a()Lavlb;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    .line 145
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-static {v0}, Lbfgr;->a(Lavlb;)V

    .line 147
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    invoke-virtual {v0}, Lbhdn;->a()V

    .line 150
    :cond_9
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    const v6, 0x84c0

    const/4 v5, 0x1

    const/16 v1, 0x2d0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoFilterPlayView"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceChanged : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g:Z

    if-nez v0, :cond_2

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    if-eq v0, p3, :cond_1

    .line 507
    :cond_3
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Z

    .line 508
    invoke-super {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 509
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 510
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 511
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    if-eqz v0, :cond_4

    .line 512
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-static {v0, v2, p2, p3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v2

    .line 513
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lbhdl;->b(II)V

    .line 515
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v2, v3}, Lbhdj;->onOutputSizeChanged(II)V

    .line 518
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v2, v3}, Lbhdm;->a(II)V

    .line 521
    :cond_6
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:Z

    if-eqz v0, :cond_7

    .line 526
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    .line 527
    :goto_1
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    if-lt v2, v1, :cond_b

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    .line 528
    :goto_2
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    invoke-virtual {v2, v0, v1}, Lbhdn;->a(II)V

    .line 530
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 532
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    .line 534
    :try_start_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 535
    new-array v0, v0, [B

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:[B

    .line 536
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_8
    :goto_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    if-eqz v0, :cond_9

    .line 547
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->c(IIII)V

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:Z

    .line 551
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "VideoFilterPlayView"

    const/4 v1, 0x2

    const-string v2, "onSurfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 526
    goto :goto_1

    .line 527
    :cond_b
    const/high16 v1, 0x44340000    # 720.0f

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    goto :goto_2

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v1, "VideoFilterPlayView"

    const-string v2, "init trackByteBuffer failed "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 540
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/nio/ByteBuffer;

    goto :goto_3
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 442
    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 444
    const-string v0, "AVCodec"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 456
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->g:Z

    .line 457
    const-string v0, "VideoFilterPlayView"

    const/4 v1, 0x1

    const-string v2, "onSurfaceCreated : Load so fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Z

    .line 461
    const/16 v0, 0x65

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 462
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 463
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 465
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->initForce()V

    .line 467
    :cond_2
    new-instance v0, Lbhdj;

    invoke-direct {v0}, Lbhdj;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    .line 468
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v0}, Lbhdj;->init()V

    .line 470
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdm;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhdm;->a(IIII)V

    .line 475
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lavlb;->b(IIII)V

    .line 477
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:Z

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    const-string v0, "VideoFilterPlayView"

    const-string v1, "mFilterProcess, surfaceCreated success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    const-string v0, "VideoFilterPlayView"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_5
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:Z

    if-eqz v0, :cond_6

    .line 487
    new-instance v0, Lbhdl;

    invoke-direct {v0}, Lbhdl;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    .line 488
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-virtual {v0, v1}, Lbhdl;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V

    .line 489
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v1, v2}, Lbhdl;->a(II)V

    .line 490
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->d()V

    .line 493
    :cond_6
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdn;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->f:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhdn;->a(IIII)V

    goto/16 :goto_0
.end method

.method public setColorFilterType(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    invoke-virtual {v0}, Lbhdj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lbhdj;->a(III)V

    goto :goto_0
.end method

.method public setColorFilterType(IIFI)V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdj;

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:I

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lbhdj;->a(IIFIII)V

    .line 230
    return-void
.end method

.method public setFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0xb7

    .line 191
    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-virtual {v0, v2}, Lavlb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lavlb;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavlb;

    invoke-virtual {v0, v2}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavqj;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    .line 199
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    invoke-virtual {v0, v6}, Lavqj;->a(Z)V

    .line 201
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Ljava/lang/String;

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:J

    invoke-virtual/range {v0 .. v6}, Lavqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 202
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lavqj;

    invoke-virtual {v0}, Lavqj;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/lang/String;

    invoke-static {v0}, Laubl;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 207
    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setProlong(J)V

    .line 209
    :cond_1
    return-void
.end method

.method public setFilePath(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    .line 639
    iput-boolean p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Z

    .line 640
    iput-boolean p4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:Z

    .line 641
    iput-boolean p5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e:Z

    .line 642
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e:Z

    if-eqz v0, :cond_0

    .line 644
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    sget v2, Lavtu;->a:I

    sget v3, Lavtu;->b:I

    invoke-static {v0, v1, v2, v3}, Lwmp;->a(IIII)Landroid/util/Pair;

    move-result-object v1

    .line 645
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    .line 646
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->d:I

    .line 648
    :cond_0
    return-void
.end method

.method public setFollowCaptureVideo(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V
    .locals 1

    .prologue
    .line 651
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:Z

    .line 652
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 653
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMosaicFilterType(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 251
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v0, :cond_1

    .line 239
    const/16 v0, 0x6a

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 240
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/Runnable;)V

    .line 248
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    check-cast v0, Lbhdd;

    invoke-virtual {v0, p1}, Lbhdd;->a(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    goto :goto_0
.end method

.method public setSpeedType(I)V
    .locals 1

    .prologue
    .line 592
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setSpeedType(I)V

    .line 594
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;I)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/Runnable;)V

    .line 609
    return-void
.end method

.method public setStoryGamePaths(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setTrackerCallback(Lbhdx;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lbhdx;

    .line 582
    return-void
.end method

.method public setTransferData(Lavvb;)V
    .locals 1

    .prologue
    .line 613
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;Lavvb;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/Runnable;)V

    .line 636
    return-void
.end method
