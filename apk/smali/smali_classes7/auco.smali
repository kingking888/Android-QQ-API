.class public Lauco;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private a:Lauca;

.field private a:Laucb;

.field private a:Laucc;

.field private a:Laucm;

.field private a:Laucn;

.field protected a:Laucq;

.field private a:Laucs;

.field private a:Ljava/lang/String;

.field private volatile a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "recode_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lauco;->a:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lauco;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    iget-object v0, p0, Lauco;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauco;->a(Landroid/os/Looper;)Laucq;

    move-result-object v0

    iput-object v0, p0, Lauco;->a:Laucq;

    .line 54
    new-instance v0, Laucc;

    invoke-direct {v0}, Laucc;-><init>()V

    iput-object v0, p0, Lauco;->a:Laucc;

    .line 55
    new-instance v0, Laucb;

    invoke-direct {v0}, Laucb;-><init>()V

    iput-object v0, p0, Lauco;->a:Laucb;

    .line 57
    new-instance v0, Laucs;

    invoke-direct {v0}, Laucs;-><init>()V

    iput-object v0, p0, Lauco;->a:Laucs;

    .line 58
    return-void
.end method

.method static synthetic a(Lauco;)Lauca;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lauco;->a:Lauca;

    return-object v0
.end method

.method static synthetic a(Lauco;)Laucn;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lauco;->a:Laucn;

    return-object v0
.end method

.method static synthetic a(Lauco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lauco;->d()V

    return-void
.end method

.method static synthetic a(Lauco;Laucr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lauco;->a(Laucr;)V

    return-void
.end method

.method private a(Laucr;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 140
    iget-object v0, p1, Laucr;->a:Laucm;

    iput-object v0, p0, Lauco;->a:Laucm;

    .line 141
    iget-object v0, p1, Laucr;->a:Laucn;

    iput-object v0, p0, Lauco;->a:Laucn;

    .line 142
    iget-object v1, p1, Laucr;->a:Lauca;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStartRecording EGLContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lauca;->a()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lauco;->a:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lauco;->d()V

    .line 148
    :cond_1
    iput-boolean v5, p0, Lauco;->a:Z

    .line 149
    iput-object v1, p0, Lauco;->a:Lauca;

    .line 150
    iget-object v0, v1, Lauca;->a:Ljava/lang/String;

    iput-object v0, p0, Lauco;->a:Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v0, p0, Lauco;->a:Laucc;

    invoke-virtual {v0, v1}, Laucc;->a(Lauca;)V

    .line 153
    iget-object v0, p0, Lauco;->a:Laucb;

    iget-object v2, p0, Lauco;->a:Laucc;

    invoke-virtual {v2}, Laucc;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laucb;->a(Lauca;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object v0, p0, Lauco;->a:Laucm;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lauco;->a:Laucm;

    invoke-interface {v0}, Laucm;->a()V

    .line 166
    :cond_2
    iput-boolean v5, p0, Lauco;->b:Z

    .line 167
    iput-boolean v6, p0, Lauco;->c:Z

    .line 168
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HWVideoRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStartRecording: exception at start. encodeConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_3
    iget-object v1, p0, Lauco;->a:Laucm;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lauco;->a:Laucm;

    invoke-interface {v1, v5, v0}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 160
    :cond_4
    iput-boolean v6, p0, Lauco;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lauco;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lauco;->c:Z

    return v0
.end method

.method static synthetic a(Lauco;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lauco;->c:Z

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    const-string v1, "handleStopRecording"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lauco;->a:Z

    if-eqz v0, :cond_6

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauco;->a:Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lauco;->a:Laucc;

    invoke-virtual {v0}, Laucc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HWVideoRecorder"

    const-string v1, "handleStopRecording complete"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lauco;->a:Laucm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauco;->a:Lauca;

    iget-object v0, v0, Lauca;->a:Lauct;

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lauco;->a:Laucm;

    iget-object v1, p0, Lauco;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laucm;->a(Ljava/lang/String;)V

    .line 191
    iput-object v2, p0, Lauco;->a:Laucm;

    .line 194
    :cond_2
    iget-object v0, p0, Lauco;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 195
    iput-object v2, p0, Lauco;->a:Laucn;

    .line 199
    :cond_3
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    const-string v1, "HWVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopRecording: exception. config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauco;->a:Lauca;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_4
    iget-object v1, p0, Lauco;->a:Laucm;

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lauco;->a:Laucm;

    invoke-interface {v1, v4, v0}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lauco;->a:Laucc;

    invoke-virtual {v0}, Laucc;->c()V

    .line 184
    iget-object v0, p0, Lauco;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    goto :goto_0

    .line 197
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HWVideoRecorder"

    const-string v1, "handleStopRecording: is not recording."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lauco;->a:Laucc;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lauco;->a:Laucc;

    iget-object v0, v0, Laucc;->a:Landroid/media/MediaFormat;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Looper;)Laucq;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Laucq;

    invoke-direct {v0, p0, p1, p0}, Laucq;-><init>(Lauco;Landroid/os/Looper;Lauco;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauco;->d:Z

    .line 67
    return-void
.end method

.method public a(II[F[FJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameAvailable timestampNanos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; textureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; EGLContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lauco;->d:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lauco;->a:Laucs;

    invoke-virtual {v0, p2}, Laucs;->a(I)Z

    move-result v0

    .line 125
    :goto_0
    iget-boolean v2, p0, Lauco;->d:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 127
    iput v4, v0, Landroid/os/Message;->what:I

    .line 128
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 130
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 131
    aput-object p3, v2, v4

    .line 132
    const/4 v1, 0x3

    aput-object p4, v2, v1

    .line 133
    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 134
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lauco;->a:Laucq;

    invoke-virtual {v1, v0}, Laucq;->sendMessage(Landroid/os/Message;)Z

    .line 137
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lauco;->a:Laucq;

    invoke-virtual {v0, v4}, Laucq;->removeMessages(I)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lauca;Laucm;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lauco;->a(Lauca;Laucm;Laucn;)V

    .line 71
    return-void
.end method

.method public a(Lauca;Laucm;Laucn;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lauco;->d:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lauco;->a:Laucs;

    iget v1, p1, Lauca;->a:I

    iget v2, p1, Lauca;->b:I

    invoke-virtual {v0, v1, v2}, Laucs;->a(II)V

    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 85
    new-instance v1, Laucr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laucr;-><init>(Lauco;Laucp;)V

    .line 86
    iput-object p2, v1, Laucr;->a:Laucm;

    .line 87
    iput-object p3, v1, Laucr;->a:Laucn;

    .line 88
    iput-object p1, v1, Laucr;->a:Lauca;

    .line 89
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    iget-object v1, p0, Lauco;->a:Laucq;

    invoke-virtual {v1, v0}, Laucq;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lauco;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lauco;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lauco;->a:Laucs;

    invoke-virtual {v0}, Laucs;->a()V

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 107
    iget-object v1, p0, Lauco;->a:Laucq;

    invoke-virtual {v1, v0}, Laucq;->sendMessage(Landroid/os/Message;)Z

    .line 108
    return-void
.end method

.method public b(II[F[FJ)V
    .locals 9

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable timestampNanos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; textureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; EGLContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauco;->a:Lauca;

    invoke-virtual {v3}, Lauca;->a()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-boolean v0, p0, Lauco;->a:Z

    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HWVideoRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable mIsRecording = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lauco;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    :try_start_0
    iget-object v0, p0, Lauco;->a:Laucc;

    invoke-virtual {v0}, Laucc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget-boolean v0, p0, Lauco;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauco;->a:Lauca;

    iget-boolean v0, v0, Lauca;->a:Z

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauco;->b:Z

    .line 231
    iget-object v0, p0, Lauco;->a:Lauca;

    iget v0, v0, Lauca;->a:I

    iget-object v1, p0, Lauco;->a:Lauca;

    iget v1, v1, Lauca;->b:I

    iget-object v2, p0, Lauco;->a:Lauca;

    new-instance v3, Laucp;

    invoke-direct {v3, p0}, Laucp;-><init>(Lauco;)V

    invoke-static {p2, v0, v1, v2, v3}, Laudq;->a(IIILauca;Lauds;)V

    .line 242
    :cond_3
    iget-boolean v0, p0, Lauco;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lauco;->a:Laucs;

    invoke-virtual {v0}, Laucs;->a()I

    move-result v3

    .line 243
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    .line 244
    iget-object v1, p0, Lauco;->a:Laucb;

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Laucb;->a(II[F[FJ)V

    .line 245
    iget-boolean v0, p0, Lauco;->d:Z

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lauco;->a:Laucs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laucs;->a(ZI)V

    .line 248
    :cond_4
    iget-object v0, p0, Lauco;->a:Laucm;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lauco;->a:Laucm;

    invoke-interface {v0}, Laucm;->aX_()V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    const-string v1, "HWVideoRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameAvailable: exception. config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lauco;->a:Lauca;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_5
    iget-object v1, p0, Lauco;->a:Laucm;

    if-eqz v1, :cond_6

    .line 220
    iget-object v1, p0, Lauco;->a:Laucm;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lauco;->a:Laucc;

    invoke-virtual {v0}, Laucc;->c()V

    .line 223
    iget-object v0, p0, Lauco;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauco;->a:Z

    goto/16 :goto_0

    :cond_7
    move v3, p2

    .line 242
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "HWVideoRecorder"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ignore frame: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lauco;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lauco;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 269
    iput-object v1, p0, Lauco;->a:Landroid/os/HandlerThread;

    .line 281
    :cond_0
    iput-object v1, p0, Lauco;->a:Laucm;

    .line 282
    iput-object v1, p0, Lauco;->a:Laucn;

    .line 285
    iput-object v1, p0, Lauco;->a:Lauca;

    .line 292
    return-void
.end method
