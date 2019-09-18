.class public Lazww;
.super Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final a:[S


# instance fields
.field private a:J

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private a:Landroid/media/MediaPlayer;

.field private a:Lazwv;

.field private a:Lcooperation/liveroom/LiveRoomGiftCallback;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private a:[F

.field private a:[I

.field private b:Landroid/graphics/SurfaceTexture;

.field private b:Ljava/nio/FloatBuffer;

.field private b:Z

.field private b:[F

.field private c:I

.field private c:Ljava/nio/FloatBuffer;

.field private volatile c:Z

.field private c:[F

.field private d:I

.field private d:Z

.field private d:[F

.field private e:I

.field private e:Z

.field private e:[F

.field private f:I

.field private f:Z

.field private f:[F

.field private g:I

.field private g:[F

.field private h:I

.field private h:[F

.field private i:I

.field private i:[F

.field private j:I

.field private j:[F

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lazww;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;-><init>(II)V

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lazww;->a:[F

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lazww;->a:[I

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lazww;->j:[F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lazww;->k:I

    .line 85
    invoke-direct {p0}, Lazww;->k()V

    .line 86
    return-void

    .line 32
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lazww;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lazww;->h:I

    return v0
.end method

.method static synthetic a(Lazww;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic a(Lazww;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lazww;)Lcooperation/liveroom/LiveRoomGiftCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 210
    iget-object v0, p0, Lazww;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazww;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazww;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazww;->f:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 211
    iget v0, p0, Lazww;->k:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lazww;->f:[F

    :goto_0
    iput-object v0, p0, Lazww;->b:[F

    .line 212
    iget v0, p0, Lazww;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lazww;->g:[F

    :goto_1
    iput-object v0, p0, Lazww;->c:[F

    .line 213
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 214
    iget-boolean v0, p0, Lazww;->f:Z

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazww;->f:Z

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazww;->a:J

    .line 217
    invoke-direct {p0}, Lazww;->q()V

    .line 220
    :cond_1
    :try_start_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 222
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lazww;->i:I

    .line 223
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lazww;->j:I

    .line 224
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazww;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    :goto_2
    iput-object p1, p0, Lazww;->a:Ljava/lang/String;

    .line 236
    return-void

    .line 211
    :cond_3
    iget v0, p0, Lazww;->k:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lazww;->d:[F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lazww;->i:[F

    goto :goto_0

    .line 212
    :cond_5
    iget v0, p0, Lazww;->k:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lazww;->e:[F

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lazww;->h:[F

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_2

    .line 232
    :cond_7
    iget-boolean v0, p0, Lazww;->c:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lazww;->j()V

    goto :goto_2
.end method

.method static synthetic a(Lazww;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lazww;->e:Z

    return v0
.end method

.method static synthetic a(Lazww;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lazww;->c:Z

    return p1
.end method

.method public static synthetic a(Lazww;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lazww;->a:[I

    return-object v0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 518
    iget v0, p0, Lazww;->i:I

    int-to-float v1, v0

    .line 519
    iget v0, p0, Lazww;->j:I

    int-to-float v0, v0

    .line 520
    iget v2, p0, Lazww;->k:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lazww;->k:I

    if-nez v2, :cond_2

    .line 521
    :cond_0
    div-float/2addr v1, v3

    .line 525
    :goto_0
    int-to-float v2, p1

    div-float/2addr v2, v1

    .line 526
    const/high16 v3, 0x3f800000    # 1.0f

    .line 527
    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    .line 529
    iget v4, p0, Lazww;->k:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lazww;->k:I

    if-ne v4, v7, :cond_4

    .line 530
    :cond_1
    int-to-float v2, p2

    mul-float/2addr v2, v1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 531
    int-to-float v2, p2

    div-float/2addr v2, v0

    .line 535
    :goto_1
    mul-float/2addr v1, v2

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 536
    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 540
    :goto_2
    iget-object v2, p0, Lazww;->a:[F

    neg-float v3, v1

    aput v3, v2, v6

    .line 541
    iget-object v2, p0, Lazww;->a:[F

    aput v0, v2, v5

    .line 542
    iget-object v2, p0, Lazww;->a:[F

    neg-float v3, v1

    aput v3, v2, v7

    .line 543
    iget-object v2, p0, Lazww;->a:[F

    const/4 v3, 0x3

    neg-float v4, v0

    aput v4, v2, v3

    .line 544
    iget-object v2, p0, Lazww;->a:[F

    const/4 v3, 0x4

    aput v1, v2, v3

    .line 545
    iget-object v2, p0, Lazww;->a:[F

    const/4 v3, 0x5

    neg-float v4, v0

    aput v4, v2, v3

    .line 546
    iget-object v2, p0, Lazww;->a:[F

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 547
    iget-object v1, p0, Lazww;->a:[F

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 548
    iget-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lazww;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 549
    iget-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 550
    return-void

    .line 523
    :cond_2
    div-float/2addr v0, v3

    goto :goto_0

    .line 533
    :cond_3
    int-to-float v2, p1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_2
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 553
    iget-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-direct {p0, p1, p2}, Lazww;->b(II)V

    .line 559
    iget v0, p0, Lazww;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 560
    iget v0, p0, Lazww;->f:I

    iget-object v5, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 562
    const/16 v0, 0xde1

    iget-object v4, p0, Lazww;->a:[I

    aget v4, v4, v3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 563
    iget v0, p0, Lazww;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 565
    iget v0, p0, Lazww;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 566
    iget v0, p0, Lazww;->d:I

    iget-object v5, p0, Lazww;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 567
    iget v0, p0, Lazww;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 568
    iget v0, p0, Lazww;->e:I

    iget-object v5, p0, Lazww;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 570
    iget v0, p0, Lazww;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lazww;->j:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 571
    const/4 v0, 0x4

    sget-object v1, Lazww;->a:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lazww;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 572
    iget v0, p0, Lazww;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 573
    iget v0, p0, Lazww;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 574
    iget v0, p0, Lazww;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lazww;->f:[F

    .line 94
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lazww;->g:[F

    .line 99
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lazww;->e:[F

    .line 104
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lazww;->d:[F

    .line 109
    iget-object v0, p0, Lazww;->f:[F

    iput-object v0, p0, Lazww;->b:[F

    .line 110
    iget-object v0, p0, Lazww;->g:[F

    iput-object v0, p0, Lazww;->c:[F

    .line 114
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lazww;->h:[F

    .line 120
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    iput-object v0, p0, Lazww;->i:[F

    .line 127
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    .line 128
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lazwx;

    invoke-direct {v1, p0}, Lazwx;-><init>(Lazww;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vpng/glrenderer/VPNGRenderer$2;-><init>(Lazww;)V

    invoke-virtual {p0, v0}, Lazww;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private l()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lazww;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 173
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lazww;->d:Z

    if-nez v0, :cond_0

    .line 404
    monitor-exit p0

    .line 421
    :goto_0
    return-void

    .line 406
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget v0, p0, Lazww;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 409
    monitor-enter p0

    .line 411
    :try_start_1
    iget-boolean v0, p0, Lazww;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 413
    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lazww;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazww;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    iget v0, p0, Lazww;->a:I

    iget v1, p0, Lazww;->b:I

    invoke-direct {p0, v0, v1}, Lazww;->c(II)V

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    :try_start_4
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 419
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 424
    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nattribute vec4 vTexAlphaCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\nvarying vec2 v_TexAlphaCoordinate;\nvoid main () {\n    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n    v_TexAlphaCoordinate = (textureTransform * vTexAlphaCoordinate).xy;\n    gl_Position = vPosition;\n}"

    .line 437
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\nvarying vec2 v_TexAlphaCoordinate;\nvoid main () {\n    vec4 color = texture2D(texture, v_TexCoordinate);\n    float r = texture2D(texture, v_TexAlphaCoordinate).r;\n    float g = texture2D(texture, v_TexAlphaCoordinate).g;\n    float b = texture2D(texture, v_TexAlphaCoordinate).b;\n    float alpha = min(r, min(g, b)) * texture2D(texture, v_TexAlphaCoordinate).a;\n    gl_FragColor = color;\n    gl_FragColor.a = gl_FragColor.a * alpha;\n    gl_FragColor.r = gl_FragColor.r * alpha;\n    gl_FragColor.g = gl_FragColor.g * alpha;\n    gl_FragColor.b = gl_FragColor.b * alpha;\n}"

    .line 456
    invoke-static {v0, v1}, Lawjz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->h:I

    .line 458
    iget v0, p0, Lazww;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 459
    iget v0, p0, Lazww;->h:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->c:I

    .line 460
    iget v0, p0, Lazww;->h:I

    const-string v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->d:I

    .line 461
    iget v0, p0, Lazww;->h:I

    const-string v1, "vTexAlphaCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->e:I

    .line 462
    iget v0, p0, Lazww;->h:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->f:I

    .line 463
    iget v0, p0, Lazww;->h:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lazww;->g:I

    .line 464
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    sget-object v0, Lazww;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 469
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 470
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lazww;->a:Ljava/nio/ShortBuffer;

    .line 471
    iget-object v0, p0, Lazww;->a:Ljava/nio/ShortBuffer;

    sget-object v1, Lazww;->a:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 472
    iget-object v0, p0, Lazww;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    iget-object v0, p0, Lazww;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 476
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    .line 478
    iget-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lazww;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 479
    iget-object v0, p0, Lazww;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Lazww;->q()V

    .line 488
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 489
    const/4 v0, 0x1

    iget-object v1, p0, Lazww;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 491
    const v0, 0x8d65

    iget-object v1, p0, Lazww;->a:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 493
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lazww;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    .line 494
    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 496
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 497
    iget-object v1, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 498
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lazww;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 503
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 505
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lazww;->a:Ljava/nio/FloatBuffer;

    .line 506
    iget-object v0, p0, Lazww;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lazww;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 507
    iget-object v0, p0, Lazww;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    iget-object v0, p0, Lazww;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 510
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lazww;->b:Ljava/nio/FloatBuffer;

    .line 513
    iget-object v0, p0, Lazww;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lazww;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 514
    iget-object v0, p0, Lazww;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    return-void
.end method


# virtual methods
.method a(Lazwv;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lazww;->a:Lazwv;

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;ILcooperation/liveroom/LiveRoomGiftCallback;)V
    .locals 0

    .prologue
    .line 185
    iput p2, p0, Lazww;->k:I

    .line 186
    iput-object p1, p0, Lazww;->a:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lazww;->f:Z

    .line 195
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lazww;->e:Z

    .line 342
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    invoke-virtual {p0}, Lazww;->b()V

    .line 274
    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 276
    iput-object v5, p0, Lazww;->b:Landroid/graphics/SurfaceTexture;

    .line 278
    :cond_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 280
    :try_start_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 281
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 282
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    iput-object v5, p0, Lazww;->a:Landroid/media/MediaPlayer;

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazww;->d:Z

    .line 288
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    const/4 v1, 0x6

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    .line 292
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/vpng/glrenderer/GLRenderer;->c()V

    .line 293
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lazww;->n()V

    .line 298
    invoke-direct {p0}, Lazww;->o()V

    .line 299
    invoke-direct {p0}, Lazww;->p()V

    .line 300
    invoke-direct {p0}, Lazww;->l()V

    .line 302
    iget-object v0, p0, Lazww;->a:Lazwv;

    invoke-interface {v0}, Lazwv;->onDrawBegin()V

    .line 303
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lazww;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 319
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 323
    :goto_0
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 325
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 326
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 327
    invoke-direct {p0}, Lazww;->m()V

    .line 328
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 329
    return-void

    .line 321
    :cond_0
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lazww;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazww;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazww;->a:Z

    .line 243
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseVideo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazww;->a:Z

    .line 260
    iget-boolean v0, p0, Lazww;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    iget-object v0, p0, Lazww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "AlphaVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 387
    monitor-enter p0

    .line 388
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lazww;->b:Z

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazww;->d:Z

    .line 390
    iget-wide v0, p0, Lazww;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lazww;->a:J

    .line 392
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    .line 398
    :cond_0
    :goto_0
    monitor-exit p0

    .line 399
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lazww;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
