.class public Lakqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laldm;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Lakqb;

.field private a:Laksw;

.field private a:Laldl;

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field volatile a:Z

.field private a:[F

.field private a:[I

.field private a:[Ljava/nio/ByteBuffer;

.field private b:I

.field private b:Z

.field private b:[F

.field private c:I

.field private volatile c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lakqb;I)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lakqa;->b:I

    .line 53
    new-array v0, v4, [F

    iput-object v0, p0, Lakqa;->a:[F

    .line 54
    new-array v0, v4, [F

    iput-object v0, p0, Lakqa;->b:[F

    .line 58
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    .line 59
    new-array v0, v3, [I

    iput-object v0, p0, Lakqa;->a:[I

    .line 60
    new-instance v0, Laksw;

    invoke-direct {v0, v1}, Laksw;-><init>(I)V

    iput-object v0, p0, Lakqa;->a:Laksw;

    .line 70
    iput-boolean v1, p0, Lakqa;->a:Z

    .line 75
    iput v2, p0, Lakqa;->d:I

    .line 80
    iput-boolean v2, p0, Lakqa;->f:Z

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;-><init>(Lakqa;)V

    iput-object v0, p0, Lakqa;->a:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Lakqa;->a:Lakqb;

    .line 115
    iput p2, p0, Lakqa;->a:I

    .line 116
    return-void
.end method

.method public static synthetic a(Lakqa;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lakqa;->b:I

    return v0
.end method

.method public static synthetic a(Lakqa;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lakqa;->c:I

    return p1
.end method

.method public static synthetic a(Lakqa;)J
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lakqa;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lakqa;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lakqa;)Lakqb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Lakqb;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Laksw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Laksw;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/TextureRender;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lakqa;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lakqa;->f()V

    return-void
.end method

.method public static synthetic a(Lakqa;[B[B[B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lakqa;->a([B[B[B)V

    return-void
.end method

.method private a([B[B[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakqa;->a:[I

    aget v1, v1, v4

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 393
    :cond_0
    :try_start_0
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 394
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 401
    iget-object v0, p0, Lakqa;->a:[I

    array-length v1, p1

    aput v1, v0, v4

    .line 402
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 403
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    const/4 v0, 0x1

    .line 406
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakqa;->a:[I

    aget v1, v1, v5

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 408
    :cond_2
    :try_start_1
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 409
    iget-object v1, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :cond_3
    :goto_1
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 416
    iget-object v0, p0, Lakqa;->a:[I

    array-length v1, p2

    aput v1, v0, v5

    .line 417
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 418
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    const/4 v1, 0x2

    .line 421
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakqa;->a:[I

    aget v0, v0, v1

    array-length v2, p3

    if-eq v0, v2, :cond_5

    .line 423
    :cond_4
    :try_start_2
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 424
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_5
    :goto_2
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 431
    iget-object v0, p0, Lakqa;->a:[I

    array-length v2, p3

    aput v2, v0, v1

    .line 432
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 433
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const-string v2, "textureYUV fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const-string v2, "textureYUV fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 425
    :catch_2
    move-exception v0

    .line 426
    const-string v2, "ARWorldCupMediaPlayerWrapper"

    const-string v3, "textureYUV fail."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static synthetic a(Lakqa;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lakqa;->c:Z

    return v0
.end method

.method public static synthetic a(Lakqa;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lakqa;->e:Z

    return p1
.end method

.method public static synthetic a(Lakqa;)[F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->b:[F

    return-object v0
.end method

.method public static synthetic a(Lakqa;)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static synthetic b(Lakqa;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lakqa;->a:I

    return v0
.end method

.method public static synthetic b(Lakqa;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lakqa;->d:I

    return p1
.end method

.method public static synthetic b(Lakqa;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lakqa;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lakqa;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lakqa;->f:Z

    return v0
.end method

.method public static synthetic b(Lakqa;)[F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lakqa;->a:[F

    return-object v0
.end method

.method public static synthetic c(Lakqa;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lakqa;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lakqa;->c:I

    return v0
.end method

.method public static synthetic c(Lakqa;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lakqa;->b:Z

    return v0
.end method

.method public static synthetic d(Lakqa;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lakqa;->c:I

    return v0
.end method

.method public static synthetic d(Lakqa;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lakqa;->g:Z

    return v0
.end method

.method public static synthetic e(Lakqa;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lakqa;->d:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x2

    const-string v2, "initVideoPlayer mVideoPlayer=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    iget-object v1, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    .line 127
    new-array v1, v6, [I

    .line 128
    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 129
    iget-object v2, p0, Lakqa;->b:[F

    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131
    aget v1, v1, v5

    iput v1, p0, Lakqa;->b:I

    .line 132
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lakqa;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v1, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 135
    iget-object v1, p0, Lakqa;->a:Laldl;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lakqa;->a:Laldl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laldl;->a(Laldm;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lakqa;->a:Laldl;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Laldl;

    iget-object v2, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Laldl;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lakqa;->a:Laldl;

    .line 140
    :cond_1
    iget-object v1, p0, Lakqa;->a:Laldl;

    invoke-virtual {v1, p0}, Laldl;->a(Laldm;)V

    .line 142
    iget-object v1, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v1, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lakqa;->a:Laldl;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 144
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 145
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 146
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 147
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 148
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 154
    :cond_2
    return-void
.end method

.method public static synthetic e(Lakqa;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lakqa;->d:Z

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 316
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 318
    iget-object v1, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 319
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v3, 0x84c0

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v2, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 320
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "ARWorldCupMediaPlayerWrapper.checkIfNeedUpdateRenderBuffer line1"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 325
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "ARWorldCupMediaPlayerWrapper.checkIfNeedUpdateRenderBuffer line2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "ARWorldCupMediaPlayerWrapper.checkIfNeedUpdateRenderBuffer error happen,FBO texture ID is released"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    return-void
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 504
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x1

    const-string v2, "TVK_IMediaPlayer.OnDownloadCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    return-void
.end method

.method public a()J
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 535
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqa;->b:Z

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;JZIZ)V
    .locals 12

    .prologue
    .line 166
    const-string v2, "ARWorldCupMediaPlayerWrapper"

    const/4 v3, 0x2

    const-string v4, "playVideo videoUrl=%s videoSize=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lakqa;->e()V

    .line 168
    iget-object v2, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    new-instance v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v3, "software_play"

    iget-boolean v2, p0, Lakqa;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "true"

    :goto_0
    invoke-virtual {v10, v3, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 187
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lakqa;->f:Z

    .line 188
    move/from16 v0, p6

    iput-boolean v0, p0, Lakqa;->d:Z

    .line 189
    const/4 v2, 0x0

    iput v2, p0, Lakqa;->c:I

    .line 190
    if-gtz p5, :cond_0

    const/16 p5, 0x2710

    :cond_0
    move/from16 v0, p5

    iput v0, p0, Lakqa;->d:I

    .line 192
    iput-object p1, p0, Lakqa;->a:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 194
    const/4 v2, 0x0

    iput-boolean v2, p0, Lakqa;->e:Z

    .line 196
    :cond_1
    return-void

    .line 173
    :cond_2
    const-string v2, "false"

    goto :goto_0

    .line 176
    :cond_3
    const-string v2, "file_dir"

    invoke-static {p1}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "software_play"

    iget-boolean v2, p0, Lakqa;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "true"

    :goto_2
    invoke-virtual {v10, v3, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "cache_servers_type"

    const-string v3, "20161009"

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "cache_extend_video"

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v3, "shouq_bus_type"

    const-string v4, "shouq_ar_online_video"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v10, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    goto :goto_1

    .line 177
    :cond_4
    const-string v2, "false"

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call setMu result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iput-boolean p1, p0, Lakqa;->g:Z

    .line 160
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 163
    :cond_0
    return-void
.end method

.method public a([B[B[BIIIIFZ)V
    .locals 7

    .prologue
    .line 343
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x1

    const-string v2, "ARWorldCupMediaPlayerWrapper.drawFrame softWare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;-><init>(Lakqa;[B[B[BII)V

    .line 383
    iget-object v1, p0, Lakqa;->a:Lakqb;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lakqa;->a:Lakqb;

    invoke-interface {v1, v0}, Lakqb;->a(Ljava/lang/Runnable;)V

    .line 387
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202
    :try_start_0
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakqa;->a:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqa;->a:Z

    .line 205
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 206
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x1

    const-string v2, "mVideoPlayer restart seekTo(0)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const-string v2, "restart mVideoPlayer error happen"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lakqa;->f:Z

    .line 266
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 224
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "stopVideo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    .line 227
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lakqa;->a:J

    .line 228
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakqa;->e:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x1

    const-string v2, "run inner stopVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqa;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :cond_2
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideo finllay fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_2
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const/4 v2, 0x1

    const-string v3, "playVideo fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideo finllay fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 252
    :try_start_4
    iget-object v1, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 254
    const/4 v1, 0x0

    iput-object v1, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    :cond_3
    :goto_1
    throw v0

    .line 256
    :catch_3
    move-exception v1

    .line 257
    const-string v2, "ARWorldCupMediaPlayerWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopVideo finllay fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 276
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "releaseVideoPlayer mVideoPlayer=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lakqa;->f:Z

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Lakqb;

    .line 281
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqa;->c:Z

    .line 283
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 284
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 286
    iget-object v0, p0, Lakqa;->a:Laksw;

    invoke-virtual {v0}, Laksw;->c()V

    .line 287
    iget-object v0, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 289
    iget-object v0, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Landroid/graphics/SurfaceTexture;

    .line 293
    :cond_0
    iget v0, p0, Lakqa;->b:I

    if-eq v0, v6, :cond_1

    .line 294
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 295
    const/4 v1, 0x0

    iget v2, p0, Lakqa;->b:I

    aput v2, v0, v1

    .line 296
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lakqa;->b:I

    .line 300
    :cond_1
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 305
    :cond_2
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_3
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "release finllay fail."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqa;->a:Z

    .line 439
    new-instance v0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;-><init>(Lakqa;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 497
    iget-object v1, p0, Lakqa;->a:Lakqb;

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lakqa;->a:Lakqb;

    invoke-interface {v1, v0}, Lakqb;->a(Ljava/lang/Runnable;)V

    .line 500
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 509
    iput-boolean v5, p0, Lakqa;->a:Z

    .line 510
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "TVK_IMediaPlayer.onError model=%s what=%s position=%s detailInfo=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    return v5
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lakqa;->a:Lakqb;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lakqa;->a:Lakqb;

    iget-object v1, p0, Lakqa;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lakqb;->a(Ljava/lang/Runnable;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 553
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "TVK_IMediaPlayer.onSeekComplete"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqa;->a:Z

    .line 557
    :try_start_0
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const-string v2, "TVK_IMediaPlayer.onSeekComplete fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 516
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "TVK_IMediaPlayer.onVideoPrepared"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqa;->a:Z

    .line 518
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    iget-object v0, p0, Lakqa;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const-string v2, "TVK_IMediaPlayer.onVideoPrepared fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
