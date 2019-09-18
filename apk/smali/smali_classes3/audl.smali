.class public Laudl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lavjr;

.field private a:Lavjs;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/Object;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Laudl;->a:Z

    .line 38
    iput-boolean v0, p0, Laudl;->b:Z

    .line 39
    iput-boolean v0, p0, Laudl;->c:Z

    .line 55
    iput v0, p0, Laudl;->i:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Laudl;->j:I

    .line 63
    invoke-static {}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->newInstance()Lcom/tracking/skinRegionSdk/SkinRegionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->init()V

    .line 64
    invoke-direct {p0}, Laudl;->d()V

    .line 65
    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laudl;->a:Landroid/os/Handler;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lavjs;

    iget-object v1, p0, Laudl;->a:Lavjr;

    invoke-direct {v0, v1}, Lavjs;-><init>(Lavjr;)V

    iput-object v0, p0, Laudl;->a:Lavjs;

    .line 201
    iget-object v0, p0, Laudl;->a:Lavjs;

    invoke-virtual {v0, p1, p2}, Lavjs;->a(II)V

    .line 202
    iget-object v0, p0, Laudl;->a:Lavjs;

    invoke-virtual {v0}, Lavjs;->b()V

    .line 203
    return-void
.end method

.method private a(IILandroid/opengl/EGLContext;)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Laudl;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laudl;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Laudl;->b:I

    if-ne p2, v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 192
    new-instance v0, Lavjr;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lavjr;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Laudl;->a:Lavjr;

    .line 194
    :cond_1
    invoke-direct {p0, p1, p2}, Laudl;->a(II)V

    goto :goto_0
.end method

.method private b(I[F)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 156
    array-length v1, p2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 162
    iget-object v1, p0, Laudl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v2, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v1, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    iget v2, p0, Laudl;->g:I

    iget v3, p0, Laudl;->h:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 167
    iget-object v1, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 169
    iget-object v1, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    iget-object v1, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 172
    iget v2, p0, Laudl;->e:I

    iget v3, p0, Laudl;->f:I

    mul-int/2addr v2, v3

    new-array v4, v2, [B

    .line 174
    invoke-static {}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->newInstance()Lcom/tracking/skinRegionSdk/SkinRegionManager;

    move-result-object v9

    iget v2, p0, Laudl;->g:I

    iget v3, p0, Laudl;->h:I

    aget v5, p2, v0

    aget v6, p2, v10

    const/4 v0, 0x2

    aget v7, p2, v0

    const/4 v0, 0x3

    aget v8, p2, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->skinRegionCompute([BII[BFFFF)Z

    .line 176
    monitor-enter p0

    .line 177
    :try_start_1
    iget-object v0, p0, Laudl;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v4

    iget-object v1, p0, Laudl;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 178
    const/4 v0, 0x0

    iget-object v1, p0, Laudl;->a:[B

    const/4 v2, 0x0

    array-length v3, v4

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    iput-boolean v10, p0, Laudl;->c:Z

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 208
    iput-object v1, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 210
    :cond_0
    iget-object v0, p0, Laudl;->a:Lavjs;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Laudl;->a:Lavjs;

    invoke-virtual {v0}, Lavjs;->a()V

    .line 212
    iput-object v1, p0, Laudl;->a:Lavjs;

    .line 214
    :cond_1
    iget-object v0, p0, Laudl;->a:Lavjr;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Laudl;->a:Lavjr;

    invoke-virtual {v0}, Lavjr;->a()V

    .line 216
    iput-object v1, p0, Laudl;->a:Lavjr;

    .line 218
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laudl;->b:Z

    .line 219
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "skinCompute"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    .line 227
    iget-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 228
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laudl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laudl;->a:Landroid/os/Handler;

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Laudl;->a()Landroid/os/Handler;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 141
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public a(IIIIZ)V
    .locals 6

    .prologue
    .line 98
    iput p1, p0, Laudl;->c:I

    .line 99
    iput p2, p0, Laudl;->d:I

    .line 100
    iput p3, p0, Laudl;->e:I

    .line 101
    iput p4, p0, Laudl;->f:I

    .line 102
    invoke-static {}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->newInstance()Lcom/tracking/skinRegionSdk/SkinRegionManager;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tracking/skinRegionSdk/SkinRegionManager;->skinRegionInit(IIIIZ)Z

    .line 103
    iget v0, p0, Laudl;->f:I

    iget v1, p0, Laudl;->e:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Laudl;->a:[B

    .line 105
    return-void
.end method

.method public a(IILandroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    iput p1, p0, Laudl;->a:I

    .line 69
    iput p2, p0, Laudl;->b:I

    .line 70
    iput-boolean v5, p0, Laudl;->a:Z

    .line 72
    iget v0, p0, Laudl;->c:I

    iput v0, p0, Laudl;->g:I

    .line 73
    iget v0, p0, Laudl;->d:I

    iput v0, p0, Laudl;->h:I

    .line 75
    iget v0, p0, Laudl;->g:I

    iget v1, p0, Laudl;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v0, p0, Laudl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Laudl;->g:I

    iget v2, p0, Laudl;->h:I

    const v3, 0x84c0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIII)V

    iput-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 79
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 80
    iget-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 81
    iget-object v0, p0, Laudl;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Laudl;->g:I

    iget v2, p0, Laudl;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 82
    iput-object p4, p0, Laudl;->a:Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Laudl;->a()Landroid/os/Handler;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iput v5, v1, Landroid/os/Message;->what:I

    .line 90
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 91
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 92
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public a(I[F)V
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Laudl;->i:I

    iget v1, p0, Laudl;->j:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Laudl;->i:I

    .line 122
    invoke-direct {p0}, Laudl;->a()Landroid/os/Handler;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 126
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 127
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 128
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    :cond_0
    iget v0, p0, Laudl;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laudl;->i:I

    .line 133
    return-void
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Laudl;->a:[B

    array-length v1, v1

    if-lez v1, :cond_0

    array-length v1, p1

    iget-object v2, p0, Laudl;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laudl;->c:Z

    if-eqz v1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Laudl;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Laudl;->a:[B

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    monitor-exit p0

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Laudl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Laudl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 238
    iput-object v1, p0, Laudl;->a:Landroid/os/HandlerThread;

    .line 239
    iput-object v1, p0, Laudl;->a:Landroid/os/Handler;

    .line 241
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 244
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return v3

    .line 246
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 247
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 249
    invoke-direct {p0, v1, v2, v0}, Laudl;->a(IILandroid/opengl/EGLContext;)V

    .line 250
    iput-boolean v3, p0, Laudl;->b:Z

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-direct {p0}, Laudl;->c()V

    .line 254
    invoke-virtual {p0}, Laudl;->b()V

    .line 255
    iput-boolean v1, p0, Laudl;->c:Z

    .line 256
    iput-boolean v1, p0, Laudl;->b:Z

    goto :goto_0

    .line 259
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    invoke-direct {p0, v1, v0}, Laudl;->b(I[F)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
