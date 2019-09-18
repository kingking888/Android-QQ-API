.class public Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lauap;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected a:I

.field public a:J

.field protected a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field protected final a:Lauac;

.field protected final a:Lauam;

.field private a:Lauap;

.field protected a:Lauaq;

.field protected a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field private a:Z

.field protected b:I

.field public b:Z

.field protected c:I

.field public volatile c:Z

.field protected d:I

.field protected e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Lauam;

    invoke-direct {v0}, Lauam;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    .line 78
    new-instance v0, Laueb;

    invoke-direct {v0, p0}, Laueb;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 271
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    .line 272
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setEGLContextClientVersion(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a()Lauaq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    .line 108
    new-instance v0, Lauac;

    invoke-direct {v0}, Lauac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->aB_()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget v0, v0, Lauam;->a:I

    return v0
.end method

.method public a()Lauaq;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;-><init>()V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget-object v0, v0, Lauam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "pausePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0}, Lauaq;->b()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->c()V

    .line 225
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 323
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

    .line 329
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    invoke-interface {v0, p1, p2}, Lauap;->a(J)V

    .line 302
    :cond_0
    return-void
.end method

.method protected a([F[F)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 422
    return-void
.end method

.method public aB_()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setRenderMode(I)V

    .line 118
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "resumePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0}, Lauaq;->c()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->d()V

    .line 231
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0, p1}, Lauaq;->b(I)V

    .line 235
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(J)V

    .line 334
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->j()V

    .line 401
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget-object v0, v0, Lauam;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startPlay failed. videoFilePath is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0}, Lauaq;->a()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:I

    invoke-interface {v0, v1, v2, p0, p0}, Lauaq;->a(Lauam;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lauap;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lauac;)V

    .line 208
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    invoke-interface {v0}, Lauap;->f()V

    .line 287
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 291
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    invoke-interface {v0}, Lauap;->g()V

    .line 295
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lauac;)V

    .line 214
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 306
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    invoke-interface {v0}, Lauap;->i()V

    .line 310
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0}, Lauaq;->a()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b()V

    .line 219
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setPlayRange(II)V

    .line 269
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeRepeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    invoke-interface {v0}, Lauap;->l()V

    .line 319
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->queueEvent(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a()V

    .line 442
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 405
    const-string v0, "HWVideoPlayView"

    const-string v1, "onDrawFrame index = %d"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 410
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 412
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v1

    .line 413
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a([F[F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string v1, "HWVideoPlayView"

    const/4 v2, 0x2

    const-string v3, "onDrawFrame error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 276
    const-string v0, "HWVideoPlayView"

    const-string v1, "yarkey onFrameAvailable %d"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Landroid/graphics/SurfaceTexture;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->requestRender()V

    .line 279
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Z

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a()V

    .line 438
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Z

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b()V

    .line 430
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:I

    .line 363
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->onOutputSizeChanged(II)V

    .line 365
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoPlayView"

    const/4 v1, 0x4

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    const/16 v0, 0x66

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 342
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:I

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DIDI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged mHaveDanceRankShowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b:Z

    if-nez v0, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e()V

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Z

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a()V

    .line 352
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    goto :goto_0
.end method

.method public setDecodeListener(Lauap;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauap;

    .line 126
    return-void
.end method

.method public setFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iput-object p1, v0, Lauam;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iput-object p2, v0, Lauac;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    const/4 v1, 0x0

    invoke-static {p2, v1, v4}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v1

    iput-object v1, v0, Lauac;->a:Lavsn;

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "HWVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilePath: videoFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget-object v2, v2, Lauam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; audioFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iget-object v0, v0, Lauam;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:J

    iput-wide v2, v0, Lauac;->c:J

    .line 141
    new-instance v0, Lbhht;

    invoke-direct {v0}, Lbhht;-><init>()V

    .line 142
    invoke-static {p1, v0}, Lbhhs;->a(Ljava/lang/String;Lbhht;)I

    move-result v1

    .line 143
    iget-object v2, v0, Lbhht;->a:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    .line 144
    iget-object v0, v0, Lbhht;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:I

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "HWVideoPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFilePath: errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; videoWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , videoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iput-boolean p1, v0, Lauac;->b:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Z)V

    .line 180
    return-void
.end method

.method public setPlayRange(II)V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    int-to-long v2, p1

    iput-wide v2, v0, Lauam;->a:J

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    int-to-long v2, p2

    iput-wide v2, v0, Lauam;->b:J

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-interface {v0, v2, v3, v4, v5}, Lauaq;->a(JJ)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(JJ)V

    .line 251
    return-void
.end method

.method public setRepeat(Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iput-boolean p1, v0, Lauam;->b:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iput-boolean p1, v0, Lauac;->a:Z

    .line 157
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lauam;->c:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iput p1, v0, Lauam;->b:I

    .line 196
    return-void
.end method

.method public setSpeedType(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    iput p1, v0, Lauam;->a:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauac;

    iput p1, v0, Lauac;->a:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauaq;

    invoke-interface {v0, p1}, Lauaq;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(I)V

    .line 187
    return-void
.end method

.method public setVideoDecodeConfig(Lauam;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a:Lauam;

    invoke-virtual {v0, p1}, Lauam;->a(Lauam;)Z

    .line 166
    return-void
.end method
