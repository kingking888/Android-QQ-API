.class public Lbbob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qg/sdk/video/IMediaPlayer;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Lbbol;

.field private a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private volatile d:Z

.field private e:I

.field private f:I

.field private volatile g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lbbob;->e:I

    .line 50
    iput v0, p0, Lbbob;->f:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lbbob;->g:I

    .line 315
    new-instance v0, Lbboc;

    invoke-direct {v0, p0}, Lbboc;-><init>(Lbbob;)V

    iput-object v0, p0, Lbbob;->a:Lbbol;

    return-void
.end method

.method static synthetic a(Lbbob;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbbob;->g:I

    return v0
.end method

.method static synthetic a(Lbbob;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lbbob;->g:I

    return p1
.end method

.method static synthetic a(Lbbob;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lbbob;->a:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lbbob;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lbbob;->e()V

    return-void
.end method

.method private a()[I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x46180400    # 9729.0f

    const v2, 0x8d65

    .line 168
    new-array v0, v4, [I

    .line 169
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 171
    aget v1, v0, v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    const/16 v1, 0x2801

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 174
    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 176
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 180
    return-object v0
.end method

.method static synthetic b(Lbbob;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lbbob;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 80
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "onVideoPlayEnded"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lbbob;->a:J

    const-string v2, "ended"

    invoke-static {v0, v1, v2}, Lcom/tencent/qg/sdk/video/VideoPlayer;->nativeEvent(JLjava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbob;->d:Z

    .line 83
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "onVideoPlayRepeated"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbob;->d:Z

    .line 88
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "[Player] handle play cmd from qg"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 113
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "handleStartPlay , src = %s"

    iget-object v2, p0, Lbbob;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lbbob;->a()[I

    move-result-object v0

    .line 116
    aget v0, v0, v4

    iput v0, p0, Lbbob;->d:I

    .line 118
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lbbob;->b:I

    iget v2, p0, Lbbob;->c:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 121
    :cond_0
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    if-nez v0, :cond_1

    .line 122
    const/16 v0, 0x66

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iput-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 123
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 126
    :cond_1
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b()V

    .line 130
    :cond_2
    new-instance v0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    iget-object v1, p0, Lbbob;->a:Ljava/lang/String;

    iget v2, p0, Lbbob;->d:I

    iget-object v3, p0, Lbbob;->a:Lbbol;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;-><init>(Ljava/lang/String;ILbbol;ZI)V

    iput-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    .line 132
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a()V

    .line 134
    iget v0, p0, Lbbob;->f:I

    if-eq v0, v7, :cond_3

    .line 135
    iget-object v1, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    iget v0, p0, Lbbob;->f:I

    if-ne v0, v6, :cond_5

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Z)V

    .line 137
    :cond_3
    iget v0, p0, Lbbob;->e:I

    if-eq v0, v7, :cond_4

    .line 138
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    iget v1, p0, Lbbob;->e:I

    if-ne v1, v6, :cond_6

    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b(Z)V

    .line 140
    :cond_4
    iput-boolean v4, p0, Lbbob;->d:Z

    .line 141
    iput v4, p0, Lbbob;->g:I

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "[Player] handle play cmd from qg finish"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 143
    return-void

    :cond_5
    move v0, v4

    .line 135
    goto :goto_0

    :cond_6
    move v6, v4

    .line 138
    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "handleResumePlay , src = %s"

    iget-object v2, p0, Lbbob;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d()V

    .line 148
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lbbob;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbbob;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 155
    :cond_0
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lbbob;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 156
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 157
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v1, p0, Lbbob;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 158
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 159
    iget v0, p0, Lbbob;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lbbob;->g:I

    .line 161
    iget-wide v0, p0, Lbbob;->a:J

    const-string v2, "ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qg/sdk/video/VideoPlayer;->nativeEvent(JLjava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "[Player] render first frame to qg"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d()V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbbob;->b:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public create(J)V
    .locals 3

    .prologue
    .line 299
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> create"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iput-wide p1, p0, Lbbob;->a:J

    .line 301
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Lbbob;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iput-boolean v1, p0, Lbbob;->a:Z

    .line 101
    iput-boolean v1, p0, Lbbob;->c:Z

    .line 102
    invoke-direct {p0}, Lbbob;->g()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-boolean v0, p0, Lbbob;->b:Z

    if-eqz v0, :cond_2

    .line 104
    iput-boolean v1, p0, Lbbob;->b:Z

    .line 105
    invoke-direct {p0}, Lbbob;->h()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lbbob;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lbbob;->i()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 305
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> destroy"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lbbob;->c()V

    .line 307
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 310
    :cond_0
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->destroy()V

    .line 313
    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lbbob;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lbbob;->d:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->c()Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a()Z

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 243
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> pause"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lbbob;->b()V

    .line 245
    return-void
.end method

.method public play(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> play , texture id = %d , width = %d , height = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "[Player] receive play cmd from qg"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 207
    iput p1, p0, Lbbob;->a:I

    .line 208
    iput p2, p0, Lbbob;->b:I

    .line 209
    iput p3, p0, Lbbob;->c:I

    .line 211
    iget-boolean v0, p0, Lbbob;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbob;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lbbob;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iput-boolean v6, p0, Lbbob;->b:Z

    .line 219
    iput-boolean v5, p0, Lbbob;->a:Z

    goto :goto_0

    .line 221
    :cond_1
    iput-boolean v5, p0, Lbbob;->b:Z

    .line 222
    iput-boolean v6, p0, Lbbob;->a:Z

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(J)V

    .line 263
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 249
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lbbob;->f:I

    .line 250
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a(Z)V

    .line 253
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMuted(Z)V
    .locals 1

    .prologue
    .line 282
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lbbob;->e:I

    .line 283
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbbob;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b(Z)V

    .line 286
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lbbob;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbob;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbbob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lbbob;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbbob;->c:Z

    .line 191
    iput-object p1, p0, Lbbob;->a:Ljava/lang/String;

    .line 192
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> set Src , src = %s , isSrcChanged :%s"

    iget-boolean v2, p0, Lbbob;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(FF)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> setVolume , not support yet"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "qg -> stop"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lbbob;->c()V

    .line 239
    return-void
.end method
