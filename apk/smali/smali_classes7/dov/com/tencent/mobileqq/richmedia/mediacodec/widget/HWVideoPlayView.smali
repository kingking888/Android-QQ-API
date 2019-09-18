.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Laudx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected a:I

.field public a:J

.field protected a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private final a:Laudt;

.field private a:Laudx;

.field protected final a:Lbhcq;

.field protected a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field protected a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbhdw;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:I

.field protected b:J

.field protected b:Z

.field public c:I

.field public c:J

.field private c:Z

.field public d:I

.field private d:J

.field private d:Z

.field public e:I

.field private e:Z

.field public f:I

.field protected g:I

.field protected h:I

.field public i:I

.field public j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Laudt;

    invoke-direct {v0}, Laudt;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    .line 87
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 102
    new-instance v0, Lbhdv;

    invoke-direct {v0, p0}, Lbhdv;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 141
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setEGLContextClientVersion(I)V

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 144
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    .line 145
    new-instance v0, Lbhcq;

    invoke-direct {v0}, Lbhcq;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    .line 146
    invoke-virtual {p0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 147
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setRenderMode(I)V

    .line 148
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget v0, v0, Laudt;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 251
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    .line 252
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 4

    .prologue
    .line 232
    invoke-static {p1}, Lwmp;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    .line 239
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustRotation: mVideoRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    return v0

    .line 236
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget-object v0, v0, Laudt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 471
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeError errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    invoke-static {p2}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 477
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b(I)V

    .line 350
    if-eqz p2, :cond_0

    .line 351
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->e()V

    .line 353
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(J)V

    .line 482
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    invoke-interface {v0, p1, p2, p3, p4}, Laudx;->a(JJ)V

    .line 445
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->c(J)V

    .line 356
    if-eqz p3, :cond_0

    .line 357
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->e()V

    .line 359
    :cond_0
    return-void
.end method

.method protected a([F[F)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->k:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 607
    return-void
.end method

.method public aV_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 417
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:J

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "HWVideoPlayView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDecodeStart, mCurrentStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 422
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    invoke-interface {v0}, Laudx;->aV_()V

    .line 425
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x5

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "HWVideoPlayView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDecodeFinish, mCurrentStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 435
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    invoke-interface {v0}, Laudx;->b()V

    .line 438
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 449
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 450
    iput v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "HWVideoPlayView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDecodeCancel, mCurrentStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 455
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    invoke-interface {v0}, Laudx;->c()V

    .line 458
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 462
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeRepeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a()V

    .line 464
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    invoke-interface {v0}, Laudx;->d()V

    .line 467
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    .line 126
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g()V

    .line 127
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdw;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lbhdw;->n()V

    .line 133
    :cond_1
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 295
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget-object v0, v0, Laudt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startPlay failed. videoFilePath is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 299
    iput v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "HWVideoPlayView"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startPlay, mCurrentStat:"

    aput-object v3, v1, v2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->k:I

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V

    .line 306
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lbhcq;)V

    .line 309
    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 312
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 313
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b()V

    .line 314
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:J

    .line 316
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->i:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->j:I

    .line 317
    iput-wide v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    .line 319
    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 322
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b()V

    .line 323
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->c()V

    .line 324
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "HWVideoPlayView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pausePlay, mCurrentStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 328
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 329
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:J

    .line 330
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->i:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->j:I

    .line 331
    iput-wide v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    .line 333
    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 336
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->c()V

    .line 337
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->d()V

    .line 338
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "HWVideoPlayView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resumePlay, mCurrentStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 342
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    .line 345
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setPlayRange(II)V

    .line 406
    return-void
.end method

.method protected k()V
    .locals 12

    .prologue
    .line 538
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 540
    sget-object v2, Lbfpl;->f:Lbfpm;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lbfpm;->a(IJ)V

    .line 541
    sget-object v2, Lbfpl;->f:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    sget-object v2, Lbfpl;->f:Lbfpm;

    iget-object v2, v2, Lbfpm;->a:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    .line 543
    sget-object v2, Lbfpl;->f:Lbfpm;

    iget-object v2, v2, Lbfpm;->a:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    sget-object v4, Lbfpl;->f:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    sub-long v8, v2, v4

    .line 544
    sget-object v2, Lbfpl;->f:Lbfpm;

    iget-object v2, v2, Lbfpm;->a:[J

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    sget-object v4, Lbfpl;->f:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    sub-long v10, v2, v4

    .line 545
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-static/range {v0 .. v5}, Lvql;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    move-wide v2, v10

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const-string v2, "OpenEditCost"

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lbfpl;->f:Lbfpm;

    iget v6, v6, Lbfpm;->a:I

    .line 547
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 546
    invoke-static {v2, v3, v0, v1, v4}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 549
    :cond_0
    sget-object v0, Lbfpl;->f:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->c()V

    .line 552
    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 558
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:Z

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:Z

    .line 560
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->k()V

    .line 563
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:Z

    if-nez v2, :cond_1

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->i:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    .line 565
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:Z

    .line 566
    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:J

    .line 578
    :cond_1
    const-wide/16 v0, 0x0

    .line 579
    sget-boolean v2, Lbfpl;->b:Z

    if-eqz v2, :cond_2

    .line 580
    sget-object v0, Lbfpl;->d:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->b()V

    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 584
    :cond_2
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 586
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 587
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 588
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:I

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v3

    .line 589
    invoke-virtual {p0, v2, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a([F[F)V

    .line 591
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->i:I

    .line 592
    sget-object v2, Lbfpl;->d:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 594
    sget-object v4, Lbfpl;->d:Lbfpm;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lbfpm;->a([Ljava/lang/Integer;)V

    .line 595
    sget-object v0, Lbfpl;->d:Lbfpm;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lbfpm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-static {}, Lbfpl;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_3
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "HWVideoPlayView"

    const/4 v2, 0x2

    const-string v3, "onDrawFrame error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    .line 412
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->requestRender()V

    .line 413
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->k:I

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    const-string v0, "HWVideoPlayView"

    const-string v1, "onSurfaceChanged special 8.0 device. Delay play."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_1
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    :goto_0
    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:I

    .line 519
    iput p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:I

    .line 520
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->onOutputSizeChanged(II)V

    .line 522
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdw;

    .line 524
    if-eqz v0, :cond_2

    .line 525
    invoke-interface {v0}, Lbhdw;->j()V

    .line 528
    :cond_2
    return-void

    .line 515
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f()V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const/16 v0, 0x66

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 488
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    .line 490
    return-void
.end method

.method public setBgmFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iput-object p1, v0, Lbhcq;->b:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v1

    iput-object v1, v0, Lbhcq;->b:Lavsn;

    .line 189
    return-void
.end method

.method public setDecodeListener(Laudx;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudx;

    .line 152
    return-void
.end method

.method public setFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0x5a

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iput-object p1, v0, Laudt;->a:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iput-object p2, v0, Lbhcq;->a:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    const/4 v1, 0x0

    invoke-static {p2, v1, v5}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v1

    iput-object v1, v0, Lbhcq;->a:Lavsn;

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "HWVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilePath: videoFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget-object v2, v2, Laudt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; audioFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    if-nez v0, :cond_5

    .line 167
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iget-object v0, v0, Laudt;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    .line 168
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    iput-wide v2, v0, Lbhcq;->c:J

    .line 169
    new-instance v3, Lbhht;

    invoke-direct {v3}, Lbhht;-><init>()V

    .line 170
    invoke-static {p1, v3}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v4

    .line 171
    iget-object v0, v3, Lbhht;->a:[I

    aget v1, v0, v5

    .line 172
    iget-object v0, v3, Lbhht;->a:[I

    aget v2, v0, v6

    .line 174
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-ne v0, v9, :cond_6

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    .line 175
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-ne v0, v9, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    .line 176
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:I

    .line 177
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    .line 178
    const-string v0, "HWVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilePath: errcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; videoWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , videoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mVideoRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lbhht;->a:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public setMediaInfo(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    .line 192
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    .line 193
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    iput-wide v2, v0, Lbhcq;->c:J

    .line 194
    iget v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 195
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 197
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-ne v0, v5, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    .line 198
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    if-ne v0, v5, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    .line 199
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:I

    .line 200
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mVideoRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iput-boolean p1, v0, Lbhcq;->b:Z

    .line 266
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Z)V

    .line 267
    return-void
.end method

.method public setPlayRange(II)V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    int-to-long v2, p1

    iput-wide v2, v0, Laudt;->a:J

    .line 373
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    int-to-long v2, p2

    iput-wide v2, v0, Laudt;->b:J

    .line 376
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    int-to-long v2, p1

    iput-wide v2, v0, Lbhcq;->a:J

    .line 378
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    int-to-long v2, p2

    iput-wide v2, v0, Lbhcq;->b:J

    .line 381
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(JJ)V

    .line 384
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(JJ)V

    .line 388
    :cond_3
    return-void
.end method

.method public setPlayViewListener(Lbhdw;)V
    .locals 1

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setProlong(J)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iput-wide p1, v0, Laudt;->c:J

    .line 287
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(J)V

    .line 288
    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iput-boolean p1, v0, Laudt;->c:Z

    .line 213
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iput-boolean p1, v0, Lbhcq;->a:Z

    .line 214
    return-void
.end method

.method public setSpeedType(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    iput p1, v0, Laudt;->a:I

    .line 276
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iput p1, v0, Lbhcq;->a:I

    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(I)V

    .line 278
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(I)V

    .line 279
    return-void
.end method

.method public setVideoDecodeConfig(Laudt;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Laudt;

    invoke-virtual {v0, p1}, Laudt;->a(Laudt;)V

    .line 223
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iput p1, v0, Lavsn;->a:F

    .line 272
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 534
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g()V

    .line 535
    return-void
.end method
