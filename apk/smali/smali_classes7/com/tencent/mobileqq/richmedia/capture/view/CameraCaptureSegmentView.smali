.class public Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
.source "ProGuard"

# interfaces
.implements Laucg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Laues;

.field private a:Lbfuy;

.field private j:Z

.field private k:Z

.field private l:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->j:Z

    .line 37
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->z:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->f()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->j:Z

    .line 37
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->z:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->f()V

    .line 51
    return-void
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->k:Z

    if-nez v1, :cond_0

    .line 242
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v1, "CameraCaptureSegmentView"

    const/4 v2, 0x2

    const-string v3, "restartCaptureVideo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Latxk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Latxk;->a:J

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Latxk;

    invoke-virtual {v1}, Latxk;->a()V

    .line 237
    new-instance v1, Laues;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Latxk;

    iget-wide v2, v2, Latxk;->a:J

    invoke-direct {v1, p0, v2, v3}, Laues;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Latxk;

    iget-object v2, v2, Latxk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {v3}, Laues;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i()V

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->k:Z

    .line 242
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    invoke-virtual {v0}, Lbfuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbfuy;->a(I[F)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    invoke-virtual {v0}, Lbfuy;->a()I

    move-result p1

    .line 155
    :cond_0
    return p1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(I)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "CameraCaptureSegmentView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    const/4 v0, -0x6

    if-ne p1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laues;->a(I)V

    .line 103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->k:Z

    .line 106
    :cond_2
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Laucd;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "CameraCaptureSegmentView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeFinish filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Z

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laues;->a(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 92
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    invoke-virtual {v0}, Lbfuy;->a()V

    .line 137
    :cond_0
    new-instance v0, Lbfuy;

    invoke-direct {v0}, Lbfuy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->n:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lbfuy;->a(Landroid/content/Context;II)V

    .line 139
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laues;->b(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 114
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laues;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->k:Z

    .line 123
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->i:Z

    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e()V

    .line 56
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setEGLContextClientVersion(I)V

    .line 61
    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setEGLConfigChooser(IIIIII)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setZOrderOnTop(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 65
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    .line 147
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "CameraCaptureSegmentView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelCaptureVideo,mIsStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    .line 172
    invoke-virtual {v0}, Laues;->a()V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j()V

    .line 178
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "CameraCaptureSegmentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCaptureVideo fail,mIsStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x1

    .line 192
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->j:Z

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->j:Z

    .line 195
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i()V

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    const-string v1, "CameraCaptureSegmentView"

    const-string v2, "startCaptureVideo"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lauca;

    const/4 v2, 0x0

    iput-object v2, v1, Lauca;->a:Laucg;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {v1}, Laues;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lauca;

    iput-object p0, v1, Lauca;->a:Laucg;

    .line 208
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    goto :goto_0

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public j()V
    .locals 6

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "CameraCaptureSegmentView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopCaptureVideo, mIsStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    if-eqz v0, :cond_2

    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->z:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->b:J

    invoke-virtual/range {v0 .. v5}, Laues;->a(IJJ)V

    .line 222
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->l:Z

    .line 224
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    iget-object v0, v0, Laues;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 130
    return-void
.end method

.method public setCaptureParam(Latxk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-virtual {p1}, Latxk;->a()V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 71
    const-string v0, "AVCodec"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "CameraCaptureSegmentView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAVCodecSo failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    new-instance v0, Laues;

    iget-wide v2, p1, Latxk;->a:J

    invoke-direct {v0, p0, v2, v3}, Laues;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Laues;

    invoke-virtual {v1}, Laues;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(ZLjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Z)V

    .line 79
    return-void
.end method

.method public setFinishAnimatorDelay(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->z:I

    .line 248
    return-void
.end method

.method public setSurfaceAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->a:Lbfuy;

    invoke-virtual {v0, p1}, Lbfuy;->a(F)V

    .line 162
    :cond_0
    return-void
.end method
