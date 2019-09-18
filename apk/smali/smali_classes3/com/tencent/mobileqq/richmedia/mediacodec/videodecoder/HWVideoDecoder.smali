.class public Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private a:Laudu;

.field private a:Laudz;

.field private a:Lavqn;

.field private a:Lbcmj;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/debugDecodeShortVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static final a(I)F
    .locals 1

    .prologue
    .line 1056
    packed-switch p0, :pswitch_data_0

    .line 1074
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 1059
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 1061
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 1064
    :pswitch_2
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 1067
    :pswitch_3
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 1070
    :pswitch_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p1, p2, p3}, Laudz;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Laudt;Landroid/view/Surface;Laudx;)V
    .locals 4

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both decodeConfig and surface should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecode config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 141
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    iget-object v1, p1, Laudt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;-><init>(Ljava/lang/String;Landroid/view/Surface;Laudx;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Laudt;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lavqn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lavqn;)V

    .line 151
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    const-string v2, "HWVideoDecoder-Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->f()V

    .line 155
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "playThread: already start"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HWVideoDecoder_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Laudz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laudz;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    if-nez v0, :cond_0

    .line 1050
    const-wide/16 v0, 0x0

    .line 1052
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laudz;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laudz;->removeMessages(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 179
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 180
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 181
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeedType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeedType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed, can not find DecodeRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(J)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlayRange ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(JJ)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "setPlayRange failed, can not find DecodeRunnable"

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Laudu;

    invoke-direct {v0, p2, p3}, Laudu;-><init>(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudu;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudu;

    iget-object v0, v0, Laudu;->a:Landroid/view/Surface;

    invoke-direct {p0, p1, v0, p4}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;Landroid/view/Surface;Laudx;)V

    .line 168
    return-void
.end method

.method public a(Lavqn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lavqn;

    .line 76
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 208
    const/4 v1, 0x0

    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(IILjava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseDecode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "pauseDecode failed, can not find DecodeRunnable"

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 278
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    invoke-virtual {v0, v1}, Laudz;->removeMessages(I)V

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(IILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms failed, can not find DecodeRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 290
    if-eqz v0, :cond_1

    .line 292
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b(J)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSeek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSeek "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b()V

    .line 220
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 221
    const/4 v1, 0x0

    invoke-direct {p0, v3, v3, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(IILjava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeDecode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "resumeDecode failed, can not find DecodeRunnable"

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 308
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Laudz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laudz;->removeMessages(I)V

    .line 310
    const/4 v0, 0x3

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(IILjava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms failed, can not find DecodeRunnable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "handlePlay"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 319
    if-eqz v0, :cond_1

    .line 321
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 324
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c(J)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSeekNext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSeekNext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;

    .line 243
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(IILjava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v2, "HWVideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFrame, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Lbcmj;

    const-string v1, "HWVideoDecoder"

    const-string v2, "decodeFrame failed, can not find DecodeRunnable"

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
