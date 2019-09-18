.class public Lakte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakse;
.implements Laldm;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Laksg;

.field private a:Laktg;

.field private a:Lalcf;

.field private a:Lalcg;

.field private a:Lalci;

.field private a:Laldl;

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Z

.field public a:[F

.field private a:[I

.field private a:[Ljava/nio/ByteBuffer;

.field private a:[Ljava/nio/IntBuffer;

.field private b:I

.field private b:Lalcf;

.field private b:Z

.field private b:[F

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Laksg;Laktg;)V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v2, v3, [F

    iput-object v2, p0, Lakte;->b:[F

    .line 63
    new-array v2, v3, [F

    iput-object v2, p0, Lakte;->a:[F

    .line 91
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lakte;->a:J

    .line 99
    iput v0, p0, Lakte;->d:I

    .line 102
    iput v1, p0, Lakte;->e:I

    .line 107
    iput v0, p0, Lakte;->f:I

    .line 277
    new-instance v2, Laktf;

    invoke-direct {v2, p0}, Laktf;-><init>(Lakte;)V

    iput-object v2, p0, Lakte;->a:Lalcg;

    .line 473
    new-instance v2, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;-><init>(Lakte;)V

    iput-object v2, p0, Lakte;->a:Ljava/lang/Runnable;

    .line 680
    iput v4, p0, Lakte;->g:I

    .line 681
    iput v4, p0, Lakte;->h:I

    .line 682
    iput v4, p0, Lakte;->i:I

    .line 687
    new-array v2, v5, [Ljava/nio/IntBuffer;

    iput-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    .line 688
    new-array v2, v5, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    .line 689
    new-array v2, v5, [I

    iput-object v2, p0, Lakte;->a:[I

    .line 690
    iput-boolean v1, p0, Lakte;->l:Z

    .line 116
    iput-object p1, p0, Lakte;->a:Laksg;

    .line 117
    iput-object p2, p0, Lakte;->a:Laktg;

    .line 119
    iget v2, p2, Laktg;->e:I

    iput v2, p0, Lakte;->e:I

    .line 120
    iget v2, p2, Laktg;->d:I

    iput v2, p0, Lakte;->d:I

    .line 121
    iget-object v2, p2, Laktg;->a:Lalci;

    iput-object v2, p0, Lakte;->a:Lalci;

    .line 123
    iget-object v2, p2, Laktg;->b:Ljava/lang/String;

    iput-object v2, p0, Lakte;->a:Ljava/lang/String;

    .line 124
    iget-wide v2, p2, Laktg;->b:J

    iput-wide v2, p0, Lakte;->a:J

    .line 126
    invoke-static {}, Laktm;->a()Z

    move-result v2

    .line 127
    if-nez v2, :cond_0

    iget-object v3, p0, Lakte;->a:Laktg;

    iget-boolean v3, v3, Laktg;->a:Z

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lakte;->k:Z

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Construction mSoftwarePlayConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lakte;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  isRubbishDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isSoftPlay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakte;->a:Laktg;

    iget-boolean v3, v3, Laktg;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_2
    return-void
.end method

.method private a(I[BII)I
    .locals 10

    .prologue
    const v8, 0x47012f00    # 33071.0f

    const v7, 0x46180400    # 9729.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 753
    add-int/lit8 v3, p1, -0x1

    .line 756
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 757
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 758
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 759
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 762
    :cond_0
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 763
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    aget-object v2, v2, v3

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 764
    iget-object v2, p0, Lakte;->a:[Ljava/nio/IntBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v9

    .line 767
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 769
    const/16 v2, 0x2801

    invoke-static {v0, v2, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 770
    const/16 v2, 0x2800

    invoke-static {v0, v2, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 771
    const/16 v2, 0x2802

    invoke-static {v0, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 772
    const/16 v2, 0x2803

    invoke-static {v0, v2, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 775
    iget-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lakte;->a:[I

    aget v2, v2, v3

    array-length v4, p2

    if-eq v2, v4, :cond_2

    .line 778
    :cond_1
    :try_start_0
    iget-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    array-length v4, p2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 779
    iget-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_2
    :goto_0
    iget-object v2, p0, Lakte;->a:[I

    array-length v4, p2

    aput v4, v2, v3

    .line 791
    iget-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 792
    iget-object v2, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 794
    const/16 v2, 0x1909

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v4, p0, Lakte;->a:[Ljava/nio/ByteBuffer;

    aget-object v8, v4, v3

    move v3, p3

    move v4, p4

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 798
    return v9

    .line 781
    :catch_0
    move-exception v2

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 783
    const-string v4, "AREngine_OnlineVideoARRenderable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "textureYUV, exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->b:I

    return v0
.end method

.method static synthetic a(Lakte;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lakte;->b:I

    return p1
.end method

.method public static synthetic a(Lakte;I[BII)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lakte;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lakte;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lakte;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lakte;)Laksg;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakte;->a:Laksg;

    return-object v0
.end method

.method public static synthetic a(Lakte;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakte;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public static synthetic a(Lakte;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lakte;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakte;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 241
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "initGl"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget-object v0, p0, Lakte;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 245
    new-array v0, v3, [I

    .line 246
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 249
    aget v0, v0, v2

    iput v0, p0, Lakte;->a:I

    .line 250
    const-string v0, "AREngine_OnlineVideoARRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGl, mTextureID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lakte;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    iget v0, p0, Lakte;->a:I

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lakte;->k:Z

    invoke-virtual {p0, v0}, Lakte;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lakte;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lakte;->d:Z

    return v0
.end method

.method public static synthetic a(Lakte;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lakte;->g:Z

    return p1
.end method

.method public static synthetic a(Lakte;)[F
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakte;->b:[F

    return-object v0
.end method

.method static synthetic b(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->d:I

    return v0
.end method

.method public static synthetic b(Lakte;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lakte;->g:I

    return p1
.end method

.method public static synthetic b(Lakte;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lakte;->h:Z

    return v0
.end method

.method public static synthetic b(Lakte;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lakte;->d:Z

    return p1
.end method

.method public static synthetic c(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->e:I

    return v0
.end method

.method public static synthetic c(Lakte;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lakte;->h:I

    return p1
.end method

.method public static synthetic d(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->c:I

    return v0
.end method

.method public static synthetic d(Lakte;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lakte;->i:I

    return p1
.end method

.method public static synthetic e(Lakte;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lakte;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lakte;->c:I

    return v0
.end method

.method public static synthetic f(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->g:I

    return v0
.end method

.method public static synthetic g(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->h:I

    return v0
.end method

.method public static synthetic h(Lakte;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lakte;->i:I

    return v0
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "OnlineVideoDebugLog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadCallback, s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public a(Laksm;)V
    .locals 4

    .prologue
    .line 317
    const-string v0, "TARGET_SIZE"

    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    const-string v1, "POSE"

    .line 318
    invoke-virtual {p1, v1}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    const-string v2, "CAMERA_MATRIX"

    .line 319
    invoke-virtual {p1, v2}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    const-string v3, "CAMERA_POSITION"

    .line 320
    invoke-virtual {p1, v3}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    .line 317
    invoke-virtual {p0, v0, v1, v2, v3}, Lakte;->a([F[F[F[F)V

    .line 322
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lakte;->b:Lalcf;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lakte;->a:Lalci;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lalch;->a(Lalci;I)Lalcf;

    move-result-object v0

    iput-object v0, p0, Lakte;->b:Lalcf;

    .line 263
    iget-object v0, p0, Lakte;->b:Lalcf;

    sget-object v1, Laktm;->b:[F

    sget-object v2, Laktm;->a:[S

    invoke-virtual {v0, v1, v2}, Lalcf;->a([F[S)V

    .line 264
    iget-object v0, p0, Lakte;->b:Lalcf;

    const-string v1, "uniform int uDisplayType;\n"

    const-string v2, "    if(uDisplayType == 1){\n        // \u9700\u8981\u6e32\u67d3\u6210\u5706\u5f62\n        float x = vTextureCoord.x;\n        float y = vTextureCoord.y;\n        // \u5706\u5fc3(0.5, 0.5), 0.25=0.5*0.5\n        if(pow(abs(x-0.5), 2.0) + pow(abs(y-0.5), 2.0) >= 0.25) {\n            gl_FragColor[3] = 0.0;\n        }\n    }\n"

    iget-object v3, p0, Lakte;->a:Lalcg;

    invoke-virtual {v0, v1, v4, v2, v3}, Lalcf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalcg;)V

    .line 265
    iget-object v0, p0, Lakte;->b:Lalcf;

    iget-object v1, p0, Lakte;->a:Laktg;

    iget v1, v1, Laktg;->c:I

    iget-object v2, p0, Lakte;->a:Laktg;

    iget v2, v2, Laktg;->a:F

    iget-object v3, p0, Lakte;->a:Laktg;

    iget v3, v3, Laktg;->b:F

    iget-object v4, p0, Lakte;->a:Laktg;

    iget v4, v4, Laktg;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a(IFFF)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lakte;->a:Lalcf;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lakte;->a:Lalci;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalch;->a(Lalci;I)Lalcf;

    move-result-object v0

    iput-object v0, p0, Lakte;->a:Lalcf;

    .line 270
    iget-object v0, p0, Lakte;->a:Lalcf;

    sget-object v1, Laktm;->a:[F

    sget-object v2, Laktm;->a:[S

    invoke-virtual {v0, v1, v2}, Lalcf;->a([F[S)V

    .line 271
    iget-object v0, p0, Lakte;->a:Lalcf;

    const-string v1, "uniform int uDisplayType;\n"

    const-string v2, "    if(uDisplayType == 1){\n        // \u9700\u8981\u6e32\u67d3\u6210\u5706\u5f62\n        float x = vTextureCoord.x;\n        float y = vTextureCoord.y;\n        // \u5706\u5fc3(0.5, 0.5), 0.25=0.5*0.5\n        if(pow(abs(x-0.5), 2.0) + pow(abs(y-0.5), 2.0) >= 0.25) {\n            gl_FragColor[3] = 0.0;\n        }\n    }\n"

    iget-object v3, p0, Lakte;->a:Lalcg;

    invoke-virtual {v0, v1, v4, v2, v3}, Lalcf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalcg;)V

    .line 272
    iget-object v0, p0, Lakte;->a:Lalcf;

    iget-object v1, p0, Lakte;->a:Laktg;

    iget v1, v1, Laktg;->c:I

    iget-object v2, p0, Lakte;->a:Laktg;

    iget v2, v2, Laktg;->a:F

    iget-object v3, p0, Lakte;->a:Laktg;

    iget v3, v3, Laktg;->b:F

    iget-object v4, p0, Lakte;->a:Laktg;

    iget v4, v4, Laktg;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a(IFFF)V

    goto :goto_0
.end method

.method public a([B[B[BIIIIFZ)V
    .locals 7

    .prologue
    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakte;->h:Z

    .line 697
    iget-boolean v0, p0, Lakte;->j:Z

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakte;->j:Z

    .line 699
    const/4 v0, 0x2

    iput v0, p0, Lakte;->f:I

    .line 700
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x1

    const-string v2, "using software decode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lakte;->a:Laksg;

    if-nez v0, :cond_2

    .line 746
    :cond_1
    :goto_0
    return-void

    .line 707
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;-><init>(Lakte;[BII[B[B)V

    .line 742
    iget-object v1, p0, Lakte;->a:Laksg;

    invoke-interface {v1, v0}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 743
    iget-boolean v0, p0, Lakte;->l:Z

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakte;->l:Z

    goto :goto_0
.end method

.method public a([F[F[F[F)V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 326
    iget-boolean v0, p0, Lakte;->d:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakte;->a:Laktg;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 330
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 333
    iget-object v0, p0, Lakte;->a:Laktg;

    iget v0, v0, Laktg;->b:I

    if-ne v0, v4, :cond_4

    .line 334
    invoke-virtual {p0, p1, p3, p4}, Lakte;->a([F[F[F)[F

    move-result-object v0

    .line 339
    :goto_1
    iget-boolean v1, p0, Lakte;->h:Z

    if-nez v1, :cond_5

    .line 341
    iget-object v1, p0, Lakte;->a:Lalcf;

    if-nez v1, :cond_2

    .line 342
    iget-boolean v1, p0, Lakte;->h:Z

    invoke-virtual {p0, v1}, Lakte;->a(Z)V

    .line 344
    :cond_2
    iget-object v1, p0, Lakte;->a:Lalcf;

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, p0, Lakte;->a:Lalcf;

    new-array v2, v4, [I

    iget v3, p0, Lakte;->a:I

    aput v3, v2, v5

    iget-object v3, p0, Lakte;->a:Lalci;

    iget-object v4, p0, Lakte;->b:[F

    invoke-virtual {v1, v2, v3, v0, v4}, Lalcf;->a([ILalci;[F[F)I

    .line 358
    :cond_3
    :goto_2
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 359
    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 360
    const v0, 0x8d65

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 361
    iget-boolean v0, p0, Lakte;->l:Z

    if-eqz v0, :cond_0

    .line 362
    iput-boolean v5, p0, Lakte;->l:Z

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lakte;->a([F[F[F)[F

    move-result-object v0

    goto :goto_1

    .line 349
    :cond_5
    iget-object v1, p0, Lakte;->b:Lalcf;

    if-nez v1, :cond_6

    .line 350
    iget-boolean v1, p0, Lakte;->h:Z

    invoke-virtual {p0, v1}, Lakte;->a(Z)V

    .line 352
    :cond_6
    iget-object v1, p0, Lakte;->b:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 353
    iget-object v1, p0, Lakte;->b:Lalcf;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lakte;->b:Lalcf;

    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v3, p0, Lakte;->g:I

    aput v3, v2, v5

    iget v3, p0, Lakte;->h:I

    aput v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lakte;->i:I

    aput v4, v2, v3

    iget-object v3, p0, Lakte;->a:Lalci;

    iget-object v4, p0, Lakte;->b:[F

    invoke-virtual {v1, v2, v3, v0, v4}, Lalcf;->a([ILalci;[F[F)I

    goto :goto_2
.end method

.method public a([F[F[F)[F
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lakte;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 649
    invoke-virtual {p0}, Lakte;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 650
    iget-object v0, p0, Lakte;->a:Laktg;

    iget-object v0, v0, Laktg;->a:Lakwa;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lakte;->a:[F

    iget-object v2, p0, Lakte;->a:Laktg;

    iget-object v2, v2, Laktg;->a:Lakwa;

    iget v2, v2, Lakwa;->a:F

    aget v3, p1, v1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lakte;->a:Laktg;

    iget-object v3, v3, Laktg;->a:Lakwa;

    iget v3, v3, Lakwa;->b:F

    aget v4, p1, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 652
    iget-object v0, p0, Lakte;->a:[F

    iget-object v2, p0, Lakte;->a:Laktg;

    iget-object v2, v2, Laktg;->a:Lakwa;

    iget v2, v2, Lakwa;->c:F

    iget-object v3, p0, Lakte;->a:Laktg;

    iget-object v3, v3, Laktg;->a:Lakwa;

    iget v3, v3, Lakwa;->d:F

    iget-object v4, p0, Lakte;->a:Laktg;

    iget-object v4, v4, Laktg;->a:Lakwa;

    iget v4, v4, Lakwa;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 674
    :cond_0
    :goto_0
    iget-object v0, p0, Lakte;->a:[F

    return-object v0

    .line 655
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 658
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lakte;->a:[F

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lakte;->a:Laktg;

    iget v0, v0, Laktg;->c:I

    if-ne v0, v4, :cond_4

    .line 670
    :goto_1
    iget-object v0, p0, Lakte;->a:[F

    iget-object v4, p0, Lakte;->a:[F

    move-object v2, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 671
    iget-object v0, p0, Lakte;->a:[F

    iget-object v4, p0, Lakte;->a:[F

    move-object v2, p3

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 668
    :cond_4
    iget-object v0, p0, Lakte;->a:[F

    aget v2, p1, v1

    aget v3, p1, v4

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lakte;->a:Laktg;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lakte;->a:Laktg;

    iget v0, v0, Laktg;->a:I

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lakte;->a:Laktg;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lakte;->a:Laktg;

    iget v0, v0, Laktg;->b:I

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lakte;->a:Laktg;

    iget-object v0, v0, Laktg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 206
    const-string v0, "AREngine_OnlineVideoARRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, mHasSDKInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakte;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lakte;->a:Z

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lakte;->a()V

    .line 214
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "initSDK"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 218
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 219
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "init sdk failed, getProxyFactory return null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakte;->a:Z

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lakte;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lakte;->a:Landroid/graphics/SurfaceTexture;

    .line 225
    iget-object v0, p0, Lakte;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 227
    new-instance v0, Laldl;

    iget-object v1, p0, Lakte;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Laldl;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lakte;->a:Laldl;

    .line 228
    iget-object v0, p0, Lakte;->a:Laldl;

    invoke-virtual {v0, p0}, Laldl;->a(Laldm;)V

    .line 230
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lakte;->a:Laldl;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 231
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 232
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 233
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 234
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 235
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 237
    iput-boolean v3, p0, Lakte;->a:Z

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "AREngine_OnlineVideoARRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start, arResourceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakte;->a:Laktg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lakte;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "start, mMediaPlayer == null || mMediaPlayer.isPlaying()"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    iget-wide v0, p0, Lakte;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lakte;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "start, mVideoSize < 0 || TextUtils.isEmpty(mVideoUrl)"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_5
    iget-boolean v0, p0, Lakte;->a:Z

    if-nez v0, :cond_6

    .line 157
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "init failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_6
    iput-boolean v3, p0, Lakte;->b:Z

    .line 162
    iput-boolean v3, p0, Lakte;->d:Z

    .line 163
    iput-boolean v3, p0, Lakte;->e:Z

    .line 164
    iput-boolean v3, p0, Lakte;->f:Z

    .line 165
    iput v6, p0, Lakte;->c:I

    .line 166
    iput v3, p0, Lakte;->f:I

    .line 167
    iput-boolean v3, p0, Lakte;->j:Z

    .line 169
    iput-boolean v6, p0, Lakte;->c:Z

    .line 170
    iput-boolean v6, p0, Lakte;->i:Z

    .line 172
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    .line 173
    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lakte;->a:Ljava/lang/String;

    invoke-static {v0}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v0, "shouq_bus_type"

    const-string v3, "shouq_ar_online_video"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v9, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 181
    const-string v0, "file_dir"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-boolean v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lakte;->h:Z

    if-eqz v0, :cond_a

    :cond_7
    const-string v0, "true"

    .line 183
    :goto_1
    invoke-static {}, Laktm;->a()Z

    move-result v3

    .line 184
    const-string v6, "software_play"

    if-eqz v3, :cond_8

    const-string v0, "true"

    :cond_8
    invoke-virtual {v9, v6, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "cache_servers_type"

    const-string v3, "20161009"

    invoke-virtual {v9, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "filesize"

    iget-wide v6, p0, Lakte;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "cache_extend_video"

    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lakte;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    const-string v0, "AREngine_OnlineVideoARRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, video dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSoftwarePlayConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakte;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_9
    iget-object v1, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lakte;->a:Ljava/lang/String;

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto/16 :goto_0

    .line 182
    :cond_a
    const-string v0, "false"

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lakte;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakte;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakte;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakte;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lakte;->d:Z

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    iput-boolean v10, p0, Lakte;->c:Z

    .line 407
    iput-boolean v10, p0, Lakte;->b:Z

    .line 408
    iput-boolean v10, p0, Lakte;->c:Z

    .line 409
    iput-boolean v10, p0, Lakte;->d:Z

    .line 410
    iput-boolean v10, p0, Lakte;->e:Z

    .line 411
    iput-boolean v10, p0, Lakte;->f:Z

    .line 412
    iput-boolean v10, p0, Lakte;->h:Z

    .line 413
    iput v3, p0, Lakte;->c:I

    .line 414
    iput-boolean v10, p0, Lakte;->i:Z

    .line 415
    iput-boolean v10, p0, Lakte;->g:Z

    .line 416
    iput-boolean v10, p0, Lakte;->k:Z

    .line 418
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 420
    :try_start_0
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_1
    :goto_0
    iget-object v0, p0, Lakte;->a:Lalcf;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lakte;->a:Lalcf;

    invoke-virtual {v0}, Lalcf;->b()V

    .line 439
    iput-object v7, p0, Lakte;->a:Lalcf;

    .line 441
    :cond_2
    iget-object v0, p0, Lakte;->b:Lalcf;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lakte;->b:Lalcf;

    invoke-virtual {v0}, Lalcf;->b()V

    .line 443
    iput-object v7, p0, Lakte;->b:Lalcf;

    .line 447
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v0, "decode_type"

    iget v1, p0, Lakte;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "immersed_ar_decode_type"

    const-string v9, ""

    move-wide v6, v4

    .line 451
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 452
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "AREngine_OnlineVideoARRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDestroy exception, msg="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    :cond_4
    iget-object v0, p0, Lakte;->a:Laksg;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lakte;->a:Laksg;

    iget-object v1, p0, Lakte;->a:Laktg;

    iget-object v1, v1, Laktg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const-string v1, "onCompletion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lakte;->a:Laksg;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lakte;->a:Laksg;

    iget v1, p0, Lakte;->e:I

    iget v2, p0, Lakte;->c:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Laksg;->b(II)V

    .line 521
    :cond_1
    iget v0, p0, Lakte;->c:I

    iget v1, p0, Lakte;->e:I

    if-lt v0, v1, :cond_3

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakte;->e:Z

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakte;->f:Z

    .line 579
    :cond_2
    :goto_0
    return-void

    .line 527
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;-><init>(Lakte;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 574
    iget-object v1, p0, Lakte;->a:Laksg;

    if-eqz v1, :cond_2

    .line 575
    iget-object v1, p0, Lakte;->a:Laksg;

    invoke-interface {v1, v0}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError, model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", detailInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lakte;->a:Laksg;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lakte;->a:Laksg;

    iget-object v1, p0, Lakte;->a:Laktg;

    iget-object v1, v1, Laktg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    .line 594
    :cond_1
    invoke-virtual {p0}, Lakte;->f()V

    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 490
    iput-boolean v2, p0, Lakte;->d:Z

    .line 491
    iget-object v0, p0, Lakte;->a:Laksg;

    iget-object v1, p0, Lakte;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 493
    iget-boolean v0, p0, Lakte;->j:Z

    if-nez v0, :cond_0

    .line 494
    iput-boolean v2, p0, Lakte;->j:Z

    .line 495
    iput v2, p0, Lakte;->f:I

    .line 497
    :cond_0
    return-void
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo, i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "AREngine_OnlineVideoARRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoPrepared. mCanPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakte;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    iget-boolean v0, p0, Lakte;->c:Z

    if-nez v0, :cond_2

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 617
    :cond_2
    iget-boolean v0, p0, Lakte;->g:Z

    if-eqz v0, :cond_3

    .line 618
    iput-boolean v5, p0, Lakte;->g:Z

    .line 619
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0

    .line 623
    :cond_3
    iput-boolean v4, p0, Lakte;->b:Z

    .line 625
    :try_start_0
    iget-object v0, p0, Lakte;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakte;->f:Z

    .line 628
    iget-object v0, p0, Lakte;->a:Laksg;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lakte;->a:Laksg;

    const/4 v1, 0x0

    iget v2, p0, Lakte;->e:I

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string v1, "AREngine_OnlineVideoARRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoPrepared, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 638
    :cond_4
    invoke-virtual {p0}, Lakte;->f()V

    goto :goto_0
.end method
