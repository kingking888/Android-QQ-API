.class public Laudv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laudx;


# instance fields
.field private a:I

.field public a:J

.field private final a:Laudt;

.field private final a:Laudw;

.field private a:Laudx;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field private a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 39
    new-instance v0, Laudt;

    invoke-direct {v0}, Laudt;-><init>()V

    iput-object v0, p0, Laudv;->a:Laudt;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laudv;->a:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laudv;->b:J

    .line 44
    iput v2, p0, Laudv;->a:I

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 48
    new-instance v0, Laudw;

    invoke-direct {v0}, Laudw;-><init>()V

    iput-object v0, p0, Laudv;->a:Laudw;

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laudv;->a:Laudt;

    iput p1, v0, Laudt;->a:I

    .line 104
    iget-object v0, p0, Laudv;->a:Laudw;

    iput p1, v0, Laudw;->a:I

    .line 105
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(I)V

    .line 106
    return-void
.end method

.method public a(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Laudv;->a:Laudt;

    iget-object v0, v0, Laudt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startPlay failed. videoFilePath is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget-object v1, p0, Laudv;->a:Laudt;

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V

    .line 122
    iget-object v0, p0, Laudv;->a:Laudw;

    iget-object v0, v0, Laudw;->a:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(I)V

    .line 124
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    iget-object v1, p0, Laudv;->a:Laudw;

    iget-object v1, v1, Laudw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Ljava/lang/String;)Z

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laudv;->a:I

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Laudv;->b:J

    .line 128
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeError errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0}, Laudv;->f()V

    .line 207
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 211
    long-to-int v0, p1

    iput v0, p0, Laudv;->a:I

    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Laudv;->b:J

    .line 213
    iget-object v0, p0, Laudv;->a:Laudw;

    iget-object v0, v0, Laudw;->a:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(I)V

    .line 215
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    iget-object v1, p0, Laudv;->a:Laudw;

    iget-object v1, v1, Laudw;->a:Ljava/lang/String;

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Ljava/lang/String;I)Z

    .line 217
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laudv;->a:Laudx;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Laudv;->a:Laudx;

    invoke-interface {v0, p1, p2, p3, p4}, Laudx;->a(JJ)V

    .line 179
    :cond_0
    return-void
.end method

.method public a(Laudx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laudv;->a:Laudx;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Laudv;->a:Laudt;

    iput-object p1, v0, Laudt;->a:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;-><init>()V

    iput-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    .line 64
    :cond_0
    iget-object v0, p0, Laudv;->a:Laudw;

    iput-object p2, v0, Laudw;->a:Ljava/lang/String;

    .line 65
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFilePath: videoFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laudv;->a:Laudt;

    iget-object v3, v3, Laudt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; audioFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Laudv;->a:Laudt;

    iget-object v0, v0, Laudt;->a:Ljava/lang/String;

    invoke-static {v0}, Lavum;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laudv;->a:J

    .line 69
    iget-object v0, p0, Laudv;->a:Laudw;

    iget-wide v2, p0, Laudv;->a:J

    iput-wide v2, v0, Laudw;->c:J

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laudv;->a:Laudt;

    iput-boolean p1, v0, Laudt;->c:Z

    .line 78
    iget-object v0, p0, Laudv;->a:Laudw;

    iput-boolean p1, v0, Laudw;->a:Z

    .line 79
    return-void
.end method

.method public aV_()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    const-string v2, "onDecodeStart"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Laudv;->a:Laudx;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Laudv;->a:Laudx;

    invoke-interface {v0}, Laudx;->aV_()V

    .line 162
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 167
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    const-string v2, "onDecodeFinish"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Laudv;->f()V

    .line 169
    iget-object v0, p0, Laudv;->a:Laudx;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Laudv;->a:Laudx;

    invoke-interface {v0}, Laudx;->b()V

    .line 172
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laudv;->a:Laudt;

    iput-boolean p1, v0, Laudt;->a:Z

    .line 83
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    const-string v2, "onDecodeCancel"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Laudv;->a:Laudx;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Laudv;->a:Laudx;

    invoke-interface {v0}, Laudx;->c()V

    .line 188
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laudv;->a:Laudt;

    iput-boolean p1, v0, Laudt;->b:Z

    .line 87
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "DecodePlayer"

    const-string v2, "onDecodeRepeat"

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Laudv;->a:Laudx;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Laudv;->a:Laudx;

    invoke-interface {v0}, Laudx;->d()V

    .line 196
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 133
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 145
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laudv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laudv;->a:Laudw;

    iget-object v0, v0, Laudw;->a:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(I)V

    .line 147
    iget-object v0, p0, Laudv;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    iget-object v1, p0, Laudv;->a:Laudw;

    iget-object v1, v1, Laudw;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Laudv;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Laudv;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Ljava/lang/String;I)Z

    .line 149
    :cond_0
    return-void
.end method
