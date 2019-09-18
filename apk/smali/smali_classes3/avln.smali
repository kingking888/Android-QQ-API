.class public Lavln;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:F

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Laudg;

.field private a:Laudv;

.field private a:Lavlp;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:Z

.field protected e:I

.field protected f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 59
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 35
    iput v1, p0, Lavln;->g:I

    .line 37
    iput v1, p0, Lavln;->e:I

    .line 38
    iput v1, p0, Lavln;->f:I

    .line 39
    iput-boolean v3, p0, Lavln;->a:Z

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lavln;->h:I

    .line 56
    iput-boolean v3, p0, Lavln;->b:Z

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lavln;->a:Ljava/lang/String;

    .line 211
    iput v2, p0, Lavln;->a:F

    .line 212
    iput v2, p0, Lavln;->b:F

    .line 60
    return-void
.end method

.method static synthetic a(Lavln;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lavln;->a:F

    return v0
.end method

.method static synthetic a(Lavln;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lavln;->a:F

    return p1
.end method

.method static synthetic a(Lavln;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lavln;->g:I

    return v0
.end method

.method static synthetic a(Lavln;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lavln;)Laudg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavln;->a:Laudg;

    return-object v0
.end method

.method static synthetic a(Lavln;)Laudv;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavln;->a:Laudv;

    return-object v0
.end method

.method static synthetic a(Lavln;Laudv;)Laudv;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavln;->a:Laudv;

    return-object p1
.end method

.method static synthetic a(Lavln;)Lavlp;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavln;->a:Lavlp;

    return-object v0
.end method

.method static synthetic a(Lavln;Lavlp;)Lavlp;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavln;->a:Lavlp;

    return-object p1
.end method

.method static synthetic a(Lavln;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavln;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lavln;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavln;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lavln;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lavln;->b()V

    return-void
.end method

.method static synthetic b(Lavln;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lavln;->b:F

    return v0
.end method

.method static synthetic b(Lavln;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lavln;->b:F

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lavln;->a:Laudv;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lavln;->a:Laudv;

    invoke-virtual {v0}, Laudv;->e()V

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "QQMovieFilter"

    const-string v2, "onSurfaceCreated"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lavln;->a:Z

    if-nez v0, :cond_4

    .line 72
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    invoke-interface {v1}, Lbcmj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previousUnknownError: glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "QQMovieFilter"

    invoke-interface {v1, v2, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lavln;->a:Laudg;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Laudg;

    invoke-direct {v0}, Laudg;-><init>()V

    iput-object v0, p0, Lavln;->a:Laudg;

    .line 79
    iget-object v0, p0, Lavln;->a:Laudg;

    invoke-virtual {v0}, Laudg;->init()V

    .line 80
    iget-object v0, p0, Lavln;->a:Laudg;

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laudg;->onOutputSizeChanged(II)V

    .line 81
    iget-object v0, p0, Lavln;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lavln;->a:Laudg;

    iget-object v1, p0, Lavln;->a:Ljava/lang/String;

    invoke-static {v1}, Lavum;->a(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lavln;->a:F

    iget v3, p0, Lavln;->b:F

    invoke-virtual {v0, v1, v2, v3}, Laudg;->a(FFF)V

    .line 85
    :cond_2
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 87
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 89
    :cond_3
    const-string v0, "filter init"

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavln;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_4
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lavln;->g:I

    .line 95
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "QQMovieFilter"

    const-string v3, "onSurfaceCreate error."

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "QQMovieFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iput p1, p0, Lavln;->e:I

    .line 102
    iput p2, p0, Lavln;->f:I

    .line 104
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 105
    if-eqz v0, :cond_1

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    invoke-interface {v1}, Lbcmj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previousUnknownError: glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "QQMovieFilter"

    invoke-interface {v1, v2, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lavln;->a:Laudg;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lavln;->a:Laudg;

    invoke-virtual {v0, p1, p2}, Laudg;->onOutputSizeChanged(II)V

    .line 111
    iget-object v0, p0, Lavln;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lavln;->a:Laudg;

    iget-object v1, p0, Lavln;->a:Ljava/lang/String;

    invoke-static {v1}, Lavum;->a(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lavln;->a:F

    iget v3, p0, Lavln;->b:F

    invoke-virtual {v0, v1, v2, v3}, Laudg;->a(FFF)V

    .line 115
    :cond_2
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_3
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v1, 0x0

    iput-object v1, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 121
    const/4 v1, -0x1

    iput v1, p0, Lavln;->g:I

    .line 122
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "QQMovieFilter"

    const-string v3, "onSurfaceChange error."

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lavln;->a:Laudv;

    invoke-virtual {v0}, Laudv;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 314
    iput-object p1, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    .line 316
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZFFLaudx;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 216
    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "movieTouchThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    .line 218
    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 219
    new-instance v0, Lavlo;

    iget-object v1, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lavlo;-><init>(Lavln;Landroid/os/Looper;)V

    iput-object v0, p0, Lavln;->a:Landroid/os/Handler;

    .line 279
    :cond_1
    iget-object v0, p0, Lavln;->a:Lavlp;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lavln;->a:Lavlp;

    invoke-virtual {v0}, Lavlp;->a()V

    .line 282
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    .line 284
    invoke-static {p1}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    .line 286
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 290
    :goto_0
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    iget v0, v0, Landroid/os/Message;->what:I

    iput v0, p0, Lavln;->h:I

    .line 294
    const-string v0, "QQMovieFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send movie filter msg, what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavln;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lavln;->a:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lavln;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavln;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 306
    :goto_0
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lavln;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    const-string v1, "QQMovieFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send movie filter msg, what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void

    .line 305
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lavkm;->d()V

    .line 65
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lavln;->g:I

    .line 66
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "QQMovieFilter"

    const-string v2, "surfaceDestroyed"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 132
    :cond_1
    iget-object v0, p0, Lavln;->a:Laudg;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lavln;->a:Laudg;

    invoke-virtual {v0}, Laudg;->destroy()V

    .line 135
    :cond_2
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 138
    :cond_3
    iget-object v0, p0, Lavln;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 139
    iput-object v3, p0, Lavln;->a:Landroid/os/Handler;

    .line 141
    :cond_4
    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lavln;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 145
    :cond_5
    iput-object v3, p0, Lavln;->a:Landroid/os/HandlerThread;

    .line 147
    :cond_6
    invoke-direct {p0}, Lavln;->b()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavln;->a:Z

    .line 149
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const v5, 0x8cd5

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lavln;->a:Laudv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavln;->a:Laudv;

    invoke-virtual {v0}, Laudv;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 154
    iget-boolean v0, p0, Lavln;->a:Z

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lavln;->a()V

    .line 157
    :cond_0
    iget v0, p0, Lavln;->e:I

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lavln;->f:I

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->e()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 158
    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lavln;->a(II)V

    .line 159
    iput-boolean v4, p0, Lavln;->b:Z

    .line 164
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lavln;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavln;->a:Laudv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavln;->a:Laudv;

    invoke-virtual {v0}, Laudv;->a()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lavln;->b:Z

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    invoke-virtual {p0}, Lavln;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    const v3, 0x84c0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIII)V

    iput-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 169
    :cond_3
    :try_start_0
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavln;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 170
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 171
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const-string v0, "fbo bind"

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 172
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 173
    if-eq v0, v5, :cond_5

    .line 174
    const-string v1, "QQMovieFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbo status incomplete, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fbo status incomplete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget v1, p0, Lavln;->a:I

    iput v1, p0, Lavln;->b:I

    .line 196
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "QQMovieFilter"

    const-string v3, "onDrawFrame error."

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_1
    return-void

    .line 161
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavln;->b:Z

    goto/16 :goto_0

    .line 177
    :cond_5
    :try_start_1
    iget-object v0, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 178
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 179
    iget-object v1, p0, Lavln;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 180
    iget-object v1, p0, Lavln;->a:Laudg;

    iget v2, p0, Lavln;->g:I

    invoke-virtual {v1, v2, v0}, Laudg;->a(I[F)V

    .line 181
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const-string v0, "oes draw"

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 183
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 184
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 185
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 186
    if-eq v0, v5, :cond_6

    .line 187
    const-string v1, "QQMovieFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbo status2 incomplete, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fbo status incomplete"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_6
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const-string v0, "pre clear"

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Lavln;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 192
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 193
    iget-object v0, p0, Lavln;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavln;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    :cond_7
    iget v0, p0, Lavln;->a:I

    iput v0, p0, Lavln;->b:I

    goto :goto_1
.end method

.method public j_()Z
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lavln;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lavln;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
