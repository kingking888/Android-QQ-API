.class public Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laudx;


# instance fields
.field private a:I

.field private a:Lavpn;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field private a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Z

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->c:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->c:Z

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, -0x1

    monitor-exit v1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 58
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    .line 59
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->quitSafely()Z

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    const-string v1, "MTVMaterialthread"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->start()V

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    new-instance v0, Lavpn;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0, v1, v2}, Lavpn;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Z

    .line 80
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 142
    iput v4, v0, Landroid/os/Message;->what:I

    .line 143
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 145
    aput-object p1, v1, v4

    .line 146
    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 147
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    invoke-virtual {v1, v0}, Lavpn;->sendMessage(Landroid/os/Message;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Z

    return v0
.end method

.method public aV_()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->g()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->quitSafely()Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Z

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    if-ltz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-ltz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 103
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 104
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->c:Z

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->destroy()V

    .line 110
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 112
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_0

    .line 129
    monitor-exit v1

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    if-lez v0, :cond_1

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 155
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    invoke-virtual {v1, v0}, Lavpn;->sendMessage(Landroid/os/Message;)Z

    .line 158
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->d:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 172
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    invoke-virtual {v1, v0}, Lavpn;->sendMessage(Landroid/os/Message;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->d:Z

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 183
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lavpn;

    invoke-virtual {v1, v0}, Lavpn;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 207
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :cond_1
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->b:I

    if-nez v0, :cond_3

    .line 213
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    if-nez v2, :cond_2

    .line 217
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->onOutputSizeChanged(II)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->c:Z

    .line 227
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "Mp4MaterialLoader"

    const-string v2, "onFrameAvailable exception"

    invoke-static {v1, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    goto :goto_1
.end method
