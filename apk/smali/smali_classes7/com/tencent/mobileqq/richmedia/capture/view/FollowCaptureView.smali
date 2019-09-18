.class public Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static l:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private a:Landroid/media/MediaPlayer;

.field private a:Laudx;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private d:J

.field private e:J

.field private volatile m:Z

.field private n:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->e:J

    .line 70
    new-instance v0, Latyd;

    invoke-direct {v0, p0}, Latyd;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 105
    new-instance v0, Latye;

    invoke-direct {v0, p0}, Latye;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Laudx;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->e:J

    .line 70
    new-instance v0, Latyd;

    invoke-direct {v0, p0}, Latyd;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 105
    new-instance v0, Latye;

    invoke-direct {v0, p0}, Latye;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Laudx;

    .line 48
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    .line 146
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 148
    new-instance v0, Laudt;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laudt;-><init>(Ljava/lang/String;IZZ)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Laudx;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b()V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "FollowCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->m:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-eqz v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "FollowCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlay before : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->c()V

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "FollowCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlay after : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->A:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->n:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C:I

    return p1
.end method


# virtual methods
.method protected a(II[F[FJ)V
    .locals 8

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->d:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "hwVideoFollowView"

    const/4 v1, 0x2

    const-string v2, "frameToMediaCodec null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->d:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-super/range {v1 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(II[F[FJ)V

    .line 343
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->e:J

    goto :goto_0
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a_(ILjava/lang/Throwable;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C()V

    .line 262
    return-void
.end method

.method protected b(I)I
    .locals 10

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b(I)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 213
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v1

    .line 214
    invoke-static {v1, v6, v8, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 215
    invoke-static {v1, v6, v9, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Landroid/graphics/SurfaceTexture;

    monitor-enter v1

    .line 221
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [F

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 223
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->B:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->c:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v2

    .line 224
    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 225
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 226
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v4, 0x8d65

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->l:Z

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "FollowCaptureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video texture time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 232
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->B:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    .line 234
    invoke-static {v0, v6, v5, v9, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 235
    invoke-static {v0, v6, v8, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 236
    invoke-static {v0, v6, v5, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v2, 0xde1

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->A:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "hwVideoFollowView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "seekTo : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    :cond_0
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->e:J

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->m:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->e()V

    .line 303
    :cond_2
    return-void
.end method

.method public g()I
    .locals 4

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->d:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 316
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Landroid/media/MediaPlayer;

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->m:Z

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 321
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 323
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->i()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->D()V

    .line 250
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->C()V

    .line 256
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->m:Z

    .line 308
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 204
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 188
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 189
    const v0, 0x8d65

    invoke-static {v0}, Laubi;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    .line 190
    const/16 v0, 0xde1

    invoke-static {v0}, Laubi;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->A:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->B()V

    .line 196
    :cond_0
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V
    .locals 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->B()V

    .line 140
    :cond_0
    return-void
.end method
