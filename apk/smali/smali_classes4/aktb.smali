.class public Laktb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakse;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I

.field public a:J

.field public a:Laksg;

.field a:Laktd;

.field private a:Lalcf;

.field private a:Lalcg;

.field private a:Lalci;

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/media/MediaPlayer;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field a:Z

.field public a:[F

.field private b:I

.field public b:J

.field private b:Z

.field private b:[F

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Laksg;Laktd;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v3, p0, Laktb;->c:I

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Laktb;->b:[F

    .line 77
    new-array v0, v1, [F

    iput-object v0, p0, Laktb;->a:[F

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Laktb;->a:Z

    .line 203
    new-instance v0, Laktc;

    invoke-direct {v0, p0}, Laktc;-><init>(Laktb;)V

    iput-object v0, p0, Laktb;->a:Lalcg;

    .line 305
    iput-boolean v3, p0, Laktb;->i:Z

    .line 369
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;-><init>(Laktb;)V

    iput-object v0, p0, Laktb;->a:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Laktb;->a:Laksg;

    .line 96
    iput-object p2, p0, Laktb;->a:Laktd;

    .line 98
    iget-object v0, p2, Laktd;->b:Ljava/lang/String;

    iput-object v0, p0, Laktb;->a:Ljava/lang/String;

    .line 99
    iget v0, p2, Laktd;->e:I

    iput v0, p0, Laktb;->c:I

    .line 101
    iget v0, p2, Laktd;->d:I

    iput v0, p0, Laktb;->a:I

    .line 102
    iget-object v0, p2, Laktd;->a:Lalci;

    iput-object v0, p0, Laktb;->a:Lalci;

    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-boolean v3, p0, Laktb;->a:Z

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic a(Laktb;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Laktb;->e:I

    return v0
.end method

.method static synthetic a(Laktb;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Laktb;->e:I

    return p1
.end method

.method public static synthetic a(Laktb;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laktb;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    const-string v0, "AREngine_ARVideoRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMedia, mHasMediaInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laktb;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Laktb;->d:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-boolean v4, p0, Laktb;->d:Z

    .line 135
    iget-object v0, p0, Laktb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "initMedia failed, mVideoPath is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laktb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "initMedia failed, file not exist"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    .line 149
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 150
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 151
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 152
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 153
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 155
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Laktb;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Laktb;->a:Landroid/graphics/SurfaceTexture;

    .line 166
    iget-object v0, p0, Laktb;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 168
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Laktb;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 169
    iget-object v1, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 170
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 172
    iput-boolean v4, p0, Laktb;->d:Z

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "AREngine_ARVideoRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, throwable t = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Laktb;)[F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laktb;->b:[F

    return-object v0
.end method

.method static synthetic b(Laktb;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Laktb;->a:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 176
    const-string v0, "AREngine_ARVideoRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGl, mHasMediaInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laktb;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Laktb;->b:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 182
    new-array v0, v3, [I

    .line 183
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 186
    aget v0, v0, v4

    iput v0, p0, Laktb;->d:I

    .line 187
    const-string v0, "AREngine_ARVideoRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGl, mTextureID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laktb;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget v0, p0, Laktb;->d:I

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Laktb;->g()V

    goto :goto_0
.end method

.method public static synthetic c(Laktb;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Laktb;->c:I

    return v0
.end method

.method public static synthetic d(Laktb;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Laktb;->b:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Laktb;->a:Lalcf;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Laktb;->a:Lalci;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalch;->a(Lalci;I)Lalcf;

    move-result-object v0

    iput-object v0, p0, Laktb;->a:Lalcf;

    .line 197
    iget-object v0, p0, Laktb;->a:Lalcf;

    sget-object v1, Laktm;->a:[F

    sget-object v2, Laktm;->a:[S

    invoke-virtual {v0, v1, v2}, Lalcf;->a([F[S)V

    .line 198
    iget-object v0, p0, Laktb;->a:Lalcf;

    const-string v1, "uniform int uDisplayType;\n"

    const/4 v2, 0x0

    const-string v3, "    if(uDisplayType == 1){\n        // \u9700\u8981\u6e32\u67d3\u6210\u5706\u5f62\n        float x = vTextureCoord.x;\n        float y = vTextureCoord.y;\n        // \u5706\u5fc3(0.5, 0.5), 0.25=0.5*0.5\n        if(pow(abs(x-0.5), 2.0) + pow(abs(y-0.5), 2.0) >= 0.25) {\n            gl_FragColor[3] = 0.0;\n        }\n    }\n"

    iget-object v4, p0, Laktb;->a:Lalcg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalcg;)V

    .line 199
    iget-object v0, p0, Laktb;->a:Lalcf;

    iget-object v1, p0, Laktb;->a:Laktd;

    iget v1, v1, Laktd;->c:I

    iget-object v2, p0, Laktb;->a:Laktd;

    iget v2, v2, Laktd;->a:F

    iget-object v3, p0, Laktb;->a:Laktd;

    iget v3, v3, Laktd;->b:F

    iget-object v4, p0, Laktb;->a:Laktd;

    iget v4, v4, Laktd;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a(IFFF)V

    .line 201
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "AREngine_ARVideoRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isColorLevel, mLoopCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laktb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laktb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public a(Laksm;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "TARGET_SIZE"

    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    const-string v1, "POSE"

    .line 311
    invoke-virtual {p1, v1}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    const-string v2, "CAMERA_MATRIX"

    .line 312
    invoke-virtual {p1, v2}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    const-string v3, "CAMERA_POSITION"

    .line 313
    invoke-virtual {p1, v3}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    .line 310
    invoke-virtual {p0, v0, v1, v2, v3}, Laktb;->a([F[F[F[F)V

    .line 315
    return-void
.end method

.method public a([F[F[F[F)V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 319
    iget-boolean v0, p0, Laktb;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Laktb;->a:Laktd;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 323
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 325
    iget-object v0, p0, Laktb;->a:Lalcf;

    if-nez v0, :cond_2

    .line 326
    invoke-direct {p0}, Laktb;->g()V

    .line 328
    :cond_2
    iget-object v0, p0, Laktb;->a:Laktd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laktb;->a:Laktd;

    iget v0, v0, Laktd;->b:I

    if-ne v0, v2, :cond_4

    .line 329
    iget-object v0, p0, Laktb;->a:Lalcf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laktb;->a:Lalcf;

    new-array v1, v2, [I

    iget v2, p0, Laktb;->d:I

    aput v2, v1, v5

    iget-object v2, p0, Laktb;->a:Lalci;

    invoke-virtual {p0, p1, p3, p4}, Laktb;->a([F[F[F)[F

    move-result-object v3

    iget-object v4, p0, Laktb;->b:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a([ILalci;[F[F)I

    .line 334
    :cond_3
    :goto_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 335
    const v0, 0x8d65

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    iget-boolean v0, p0, Laktb;->i:Z

    if-eqz v0, :cond_0

    .line 337
    iput-boolean v5, p0, Laktb;->i:Z

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Laktb;->a:Lalcf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laktb;->a:Lalcf;

    new-array v1, v2, [I

    iget v2, p0, Laktb;->d:I

    aput v2, v1, v5

    iget-object v2, p0, Laktb;->a:Lalci;

    invoke-virtual {p0, p1, p2, p4}, Laktb;->a([F[F[F)[F

    move-result-object v3

    iget-object v4, p0, Laktb;->b:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lalcf;->a([ILalci;[F[F)I

    goto :goto_1
.end method

.method public a([F[F[F)[F
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Laktb;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 554
    invoke-virtual {p0}, Laktb;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 556
    iget-object v0, p0, Laktb;->a:Laktd;

    iget-object v0, v0, Laktd;->a:Lakwa;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Laktb;->a:[F

    iget-object v2, p0, Laktb;->a:Laktd;

    iget-object v2, v2, Laktd;->a:Lakwa;

    iget v2, v2, Lakwa;->a:F

    aget v3, p1, v1

    mul-float/2addr v2, v3

    iget-object v3, p0, Laktb;->a:Laktd;

    iget-object v3, v3, Laktd;->a:Lakwa;

    iget v3, v3, Lakwa;->b:F

    aget v4, p1, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 558
    iget-object v0, p0, Laktb;->a:[F

    iget-object v2, p0, Laktb;->a:Laktd;

    iget-object v2, v2, Laktd;->a:Lakwa;

    iget v2, v2, Lakwa;->c:F

    iget-object v3, p0, Laktb;->a:Laktd;

    iget-object v3, v3, Laktd;->a:Lakwa;

    iget v3, v3, Lakwa;->d:F

    iget-object v4, p0, Laktb;->a:Laktd;

    iget-object v4, v4, Laktd;->a:Lakwa;

    iget v4, v4, Lakwa;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Laktb;->a:[F

    return-object v0

    .line 563
    :cond_1
    iget-object v0, p0, Laktb;->a:Laktd;

    iget v0, v0, Laktd;->c:I

    if-ne v0, v4, :cond_2

    .line 571
    :goto_1
    iget-object v0, p0, Laktb;->a:[F

    iget-object v4, p0, Laktb;->a:[F

    move-object v2, p2

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 572
    iget-object v0, p0, Laktb;->a:[F

    iget-object v4, p0, Laktb;->a:[F

    move-object v2, p3

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Laktb;->a:[F

    aget v2, p1, v1

    aget v3, p1, v4

    invoke-static {v0, v1, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Laktb;->a:Laktd;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Laktb;->a:Laktd;

    iget v0, v0, Laktd;->a:I

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Laktb;->a:Laktd;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Laktb;->a:Laktd;

    iget v0, v0, Laktd;->b:I

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Laktb;->a:Laktd;

    iget-object v0, v0, Laktd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-boolean v0, p0, Laktb;->c:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean v2, p0, Laktb;->c:Z

    .line 121
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-direct {p0}, Laktb;->b()V

    .line 123
    invoke-direct {p0}, Laktb;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 218
    const-string v1, "AREngine_ARVideoRenderable"

    const-string v2, "start"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "AREngine_ARVideoRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start, arTarget="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-boolean v1, p0, Laktb;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laktb;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "AREngine_ARVideoRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start, mMediaPlayer == null || mMediaPlayer.isPlaying(), mIsPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laktb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMediaPlayer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 234
    :cond_3
    iput-boolean v3, p0, Laktb;->h:Z

    .line 235
    iput-boolean v3, p0, Laktb;->e:Z

    .line 236
    const/4 v2, 0x0

    .line 238
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Laktb;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 241
    iget-object v4, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 244
    const/4 v2, 0x1

    iput v2, p0, Laktb;->b:I

    .line 245
    iget-object v2, p0, Laktb;->a:Landroid/media/MediaPlayer;

    iget v4, p0, Laktb;->c:I

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Laktb;->g:Z

    .line 247
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Laktb;->f:Z

    .line 249
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Laktb;->b:Z

    .line 251
    iget-object v0, p0, Laktb;->a:Laksg;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Laktb;->a:Laksg;

    const/4 v2, 0x0

    iget v3, p0, Laktb;->c:I

    invoke-interface {v0, v2, v3}, Laksg;->b(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    :cond_4
    if-eqz v1, :cond_2

    .line 270
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 245
    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 256
    :goto_2
    :try_start_3
    const-string v2, "AREngine_ARVideoRenderable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start, IOException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    :cond_6
    invoke-virtual {p0}, Laktb;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    if-eqz v1, :cond_2

    .line 270
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 261
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 262
    :goto_3
    :try_start_5
    const-string v2, "AREngine_ARVideoRenderable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start, Throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    :cond_7
    invoke-virtual {p0}, Laktb;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-eqz v1, :cond_2

    .line 270
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 271
    :catch_4
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 270
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 275
    :cond_8
    :goto_5
    throw v0

    .line 271
    :catch_5
    move-exception v1

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 268
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 261
    :catch_6
    move-exception v0

    goto :goto_3

    .line 255
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Laktb;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laktb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laktb;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laktb;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laktb;->g:Z

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
    .line 490
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Laktb;->e:Z

    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 438
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "onDestroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 441
    :try_start_0
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "HSRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy, isPlaying="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isLooping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 448
    :cond_1
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_2
    :goto_0
    iput-boolean v5, p0, Laktb;->e:Z

    .line 458
    iget-object v0, p0, Laktb;->a:Lalcf;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Laktb;->a:Lalcf;

    invoke-virtual {v0}, Lalcf;->b()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Laktb;->a:Lalcf;

    .line 462
    :cond_3
    iput v5, p0, Laktb;->b:I

    .line 463
    iput-boolean v5, p0, Laktb;->g:Z

    .line 464
    iput-boolean v5, p0, Laktb;->f:Z

    .line 465
    iput-boolean v5, p0, Laktb;->b:Z

    .line 466
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    :cond_4
    const-string v1, "AREngine_ARVideoRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, exception, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "AREngine_ARVideoRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferingUpdate, percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "onCompletion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Laktb;->a:Laksg;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Laktb;->a:Laksg;

    iget v1, p0, Laktb;->c:I

    iget v2, p0, Laktb;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Laksg;->b(II)V

    .line 507
    :cond_1
    iget v0, p0, Laktb;->b:I

    iget v1, p0, Laktb;->c:I

    if-lt v0, v1, :cond_2

    .line 509
    iput-boolean v4, p0, Laktb;->f:Z

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Laktb;->g:Z

    .line 529
    :goto_0
    return-void

    .line 514
    :cond_2
    :try_start_0
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 515
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 516
    iget-object v0, p0, Laktb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 517
    iget v0, p0, Laktb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laktb;->b:I

    .line 518
    invoke-direct {p0}, Laktb;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524
    :cond_3
    const-string v1, "AREngine_ARVideoRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Laktb;->f()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 414
    const-string v0, "AREngine_ARVideoRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    iget-object v0, p0, Laktb;->a:Laksg;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Laktb;->a:Laksg;

    iget-object v1, p0, Laktb;->a:Laktd;

    iget-object v1, v1, Laktd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 425
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 426
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v0, "extra"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v0, "url"

    iget-object v1, p0, Laktb;->a:Laktd;

    iget-object v1, v1, Laktd;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "immersed_ar_on_error"

    const-string v9, ""

    move-wide v6, v4

    .line 431
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 432
    invoke-virtual {p0}, Laktb;->f()V

    .line 433
    return v10
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 400
    iget-boolean v0, p0, Laktb;->h:Z

    if-eqz v0, :cond_0

    .line 401
    iput-boolean v2, p0, Laktb;->e:Z

    .line 405
    :goto_0
    iget-boolean v0, p0, Laktb;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "AREngine_ARVideoRenderable"

    const-string v1, "onFrameAvailable mIsLooping "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :goto_1
    return-void

    .line 403
    :cond_0
    iput-boolean v2, p0, Laktb;->h:Z

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Laktb;->a:Laksg;

    iget-object v1, p0, Laktb;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "AREngine_ARVideoRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo, what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "AREngine_ARVideoRenderable"

    const/4 v1, 0x2

    const-string v2, "onPrepared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    return-void
.end method
