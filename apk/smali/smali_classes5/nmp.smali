.class public Lnmp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/HandlerThread;

.field private a:Lauca;

.field private a:Laucb;

.field private a:Ljava/io/ByteArrayOutputStream;

.field private a:Ljava/lang/String;

.field private a:Lnmk;

.field protected a:Lnml;

.field private a:Lnmq;

.field private volatile a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "recode_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnmp;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lnmp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lnmp;->a:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 56
    new-instance v0, Lnmq;

    iget-object v1, p0, Lnmp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lnmq;-><init>(Lnmp;Landroid/os/Looper;Lnmp;)V

    iput-object v0, p0, Lnmp;->a:Lnmq;

    .line 58
    new-instance v0, Lnmk;

    invoke-direct {v0, p0}, Lnmk;-><init>(Lnmp;)V

    iput-object v0, p0, Lnmp;->a:Lnmk;

    .line 59
    new-instance v0, Laucb;

    invoke-direct {v0}, Laucb;-><init>()V

    iput-object v0, p0, Lnmp;->a:Laucb;

    .line 60
    return-void
.end method

.method static synthetic a(Lnmp;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method static synthetic a(Lnmp;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method private a(Lauca;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "QavVideoAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartRecording EGLContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lauca;->a()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lnmp;->a:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lnmp;->c()V

    .line 167
    :cond_1
    iput-boolean v5, p0, Lnmp;->a:Z

    .line 168
    iput-wide v8, p0, Lnmp;->a:J

    .line 169
    iput-wide v8, p0, Lnmp;->b:J

    .line 170
    iput v4, p0, Lnmp;->a:I

    .line 171
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 172
    iput-object p1, p0, Lnmp;->a:Lauca;

    .line 173
    iget-object v0, p1, Lauca;->a:Ljava/lang/String;

    iput-object v0, p0, Lnmp;->a:Ljava/lang/String;

    .line 175
    :try_start_0
    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0, p1}, Lnmk;->a(Lauca;)V

    .line 176
    iget-object v0, p0, Lnmp;->a:Laucb;

    iget-object v1, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v1}, Lnmk;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laucb;->a(Lauca;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v0, p0, Lnmp;->a:Lnml;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lnmp;->a:Lnml;

    invoke-interface {v0}, Lnml;->g()V

    .line 190
    :cond_2
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    const-string v1, "QavVideoAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStartRecording: exception at start. encodeConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lnmp;->a:Lnml;

    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lnmp;->a:Lnml;

    invoke-interface {v1, v5, v0}, Lnml;->a(ILjava/lang/Throwable;)V

    .line 184
    :cond_4
    iput-boolean v4, p0, Lnmp;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lnmp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lnmp;->c()V

    return-void
.end method

.method static synthetic a(Lnmp;II[F[FJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p6}, Lnmp;->b(II[F[FJ)V

    return-void
.end method

.method static synthetic a(Lnmp;Lauca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lnmp;->a(Lauca;)V

    return-void
.end method

.method private b(II[F[FJ)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "QavVideoAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoFrameAvailable timestampNanos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; textureId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-boolean v0, p0, Lnmp;->a:Z

    if-nez v0, :cond_2

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "QavVideoAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVideoFrameAvailable mIsRecording = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnmp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-wide v0, p0, Lnmp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 237
    iput-wide p5, p0, Lnmp;->a:J

    .line 241
    :cond_3
    invoke-static {}, Lnmm;->c()V

    .line 243
    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-boolean v0, v0, Lnmk;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-boolean v0, v0, Lnmk;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "QavVideoAudioRecorder"

    const-string v1, "handleVideoFrameAvailable video track ready but muxer not start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_4
    :try_start_0
    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    iget-object v1, p0, Lnmp;->a:Laucb;

    iget-wide v2, p0, Lnmp;->a:J

    sub-long v6, p5, v2

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Laucb;->a(II[F[FJ)V

    .line 267
    iget-object v0, p0, Lnmp;->a:Lnml;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lnmp;->a:Lnml;

    invoke-interface {v0}, Lnml;->h()V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    const-string v1, "QavVideoAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoFrameAvailable: exception. config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnmp;->a:Lauca;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_5
    iget-object v1, p0, Lnmp;->a:Lnml;

    if-eqz v1, :cond_6

    .line 258
    iget-object v1, p0, Lnmp;->a:Lnml;

    invoke-interface {v1, v4, v0}, Lnml;->a(ILjava/lang/Throwable;)V

    .line 260
    :cond_6
    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->c()V

    .line 261
    iget-object v0, p0, Lnmp;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmp;->a:Z

    goto/16 :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "QavVideoAudioRecorder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopRecording, mPts["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lnmp;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lnmp;->a:Z

    if-eqz v0, :cond_4

    .line 200
    :try_start_0
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-wide v2, p0, Lnmp;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lnmp;->b([BJ)V

    .line 201
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 202
    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    iget-object v0, p0, Lnmp;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 216
    iput-boolean v6, p0, Lnmp;->a:Z

    .line 217
    iget-object v0, p0, Lnmp;->a:Lnml;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lnmp;->a:Lnml;

    iget-object v1, p0, Lnmp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnml;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lnmp;->a:Lnml;

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const-string v1, "QavVideoAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopRecording: exception. config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnmp;->a:Lauca;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v1, p0, Lnmp;->a:Lnml;

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lnmp;->a:Lnml;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lnml;->a(ILjava/lang/Throwable;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lnmp;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->c()V

    .line 211
    iget-object v0, p0, Lnmp;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 212
    iput-boolean v6, p0, Lnmp;->a:Z

    goto :goto_0

    .line 222
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "QavVideoAudioRecorder"

    const-string v1, "handleStopRecording: is not recording."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 83
    iget-object v1, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v1, v0}, Lnmq;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
.end method

.method public a(II[F[FJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "QavVideoAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoFrameAvailable timestampNanos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; textureId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; EGLContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v0, v4}, Lnmq;->removeMessages(I)V

    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 150
    iput v4, v0, Landroid/os/Message;->what:I

    .line 151
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 153
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 154
    aput-object p3, v1, v4

    .line 155
    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 156
    const/4 v2, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 157
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v1, v0}, Lnmq;->sendMessage(Landroid/os/Message;)Z

    .line 159
    return-void
.end method

.method public a(Lauca;Lnml;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "QavVideoAudioRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecording EGLContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lauca;->a()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iput-object p2, p0, Lnmp;->a:Lnml;

    .line 71
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 74
    iget-object v1, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v1, v0}, Lnmq;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void
.end method

.method public a([BJ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 93
    iget-boolean v0, p0, Lnmp;->a:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QavVideoAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioFrameAvailable, audioData["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], pts["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mAudioBufCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnmp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mPts["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnmp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-boolean v0, v0, Lnmk;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-boolean v0, v0, Lnmk;->c:Z

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "QavVideoAudioRecorder"

    const-string v1, "audioFrameAvailable audio track ready but muxer not start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-boolean v0, v0, Lnmk;->c:Z

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 112
    iput v7, v0, Landroid/os/Message;->what:I

    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v1, v0}, Lnmq;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 118
    :cond_3
    :try_start_0
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_4
    :goto_1
    iget v0, p0, Lnmp;->a:I

    if-nez v0, :cond_5

    .line 125
    iput-wide p2, p0, Lnmp;->c:J

    .line 127
    :cond_5
    iget v0, p0, Lnmp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmp;->a:I

    .line 128
    iget v0, p0, Lnmp;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 129
    iput v5, p0, Lnmp;->a:I

    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 131
    iput v7, v0, Landroid/os/Message;->what:I

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lnmp;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v1, v0}, Lnmq;->sendMessage(Landroid/os/Message;)Z

    .line 134
    iget-object v0, p0, Lnmp;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    const-string v1, "QavVideoAudioRecorder"

    const-string v2, "audioFrameAvailable "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lnmp;->a:Lnmq;

    .line 370
    iget-object v1, p0, Lnmp;->a:Landroid/os/HandlerThread;

    .line 371
    iget-object v2, p0, Lnmp;->a:Laucb;

    .line 373
    if-eqz v1, :cond_0

    .line 375
    new-instance v3, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;-><init>(Lnmp;Laucb;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v3}, Lnmq;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_0
    return-void
.end method

.method public b([BJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 274
    :try_start_0
    iget-wide v0, p0, Lnmp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 275
    iput-wide p2, p0, Lnmp;->b:J

    .line 277
    const-string v0, "QavVideoAudioRecorder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAudioFrameAvailable, begin, mStartAudioPts["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lnmp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lnmp;->a:Lnmk;

    iget-wide v2, p0, Lnmp;->b:J

    sub-long v2, p2, v2

    invoke-virtual {v0, p1, v2, v3}, Lnmk;->a([BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    iget-object v0, p0, Lnmp;->a:Lnml;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lnmp;->a:Lnml;

    invoke-interface {v0}, Lnml;->i()V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Lnmp;->a:Lnml;

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lnmp;->a:Lnml;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lnml;->a(ILjava/lang/Throwable;)V

    .line 285
    :cond_2
    const-string v1, "QavVideoAudioRecorder"

    const-string v2, "handleAudioFrameAvailable"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
