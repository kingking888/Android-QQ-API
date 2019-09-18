.class public Lavpn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavpn;->a:Ljava/lang/ref/WeakReference;

    .line 320
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 324
    iget v1, p1, Landroid/os/Message;->what:I

    .line 325
    iget-object v0, p0, Lavpn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 326
    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 333
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 334
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->c(J)V

    .line 339
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->e()V

    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 345
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 349
    new-instance v3, Laudt;

    aget-object v2, v1, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v4}, Laudt;-><init>(Ljava/lang/String;IZZ)V

    .line 350
    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v1, v6

    check-cast v2, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    aget-object v1, v1, v6

    check-cast v1, Laudx;

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b()V

    goto :goto_0

    .line 358
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->c()V

    goto :goto_0

    .line 361
    :pswitch_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
