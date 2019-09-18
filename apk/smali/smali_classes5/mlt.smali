.class public Lmlt;
.super Lmlf;
.source "ProGuard"

# interfaces
.implements Lmql;


# instance fields
.field private a:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lmlf;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v0, Lmlu;

    invoke-direct {v0, p0}, Lmlu;-><init>(Lmlt;)V

    iput-object v0, p0, Lmlt;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 24
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    if-nez p1, :cond_0

    .line 88
    const-string v0, "AndroidCamera"

    const-string v1, "parameters null, do nothing about focus config"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    const-string v0, "AndroidCamera"

    const-string v1, "getSupportedFocusModes empty"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmqq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    const-string v4, "AndroidCamera"

    const-string v5, "enableAutoFocus, isUserSelfFocusDev[%s], enable[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v0, :cond_3

    .line 102
    invoke-direct {p0, p2, v3}, Lmlt;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0, p2, v3, p1}, Lmlt;->a(ZLjava/util/List;Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xbb8

    const/16 v4, 0x6f

    .line 131
    const-string v0, "auto"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusDetectCallback(Lmql;)V

    .line 137
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusConfig(ZJII)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusDetectCallback(Lmql;)V

    .line 140
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setFocusConfig(ZJII)V

    goto :goto_0
.end method

.method private a(ZLjava/util/List;Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/hardware/Camera$Parameters;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lmlt;->e:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 115
    const-string v0, "continuous-video"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "continuous-video"

    invoke-virtual {p3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(JII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lmlf;->a(JII)V

    .line 34
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 35
    const/4 v2, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/core/VcControllerImpl;->setCameraParameters(Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->setCameraParameters(Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0, v2, v1}, Lmlt;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 56
    :cond_0
    :goto_2
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    const-string v5, "setCameraPara exception"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "AndroidCamera"

    const-string v2, "setCameraPara, parameters[null]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "AndroidCamera"

    const-string v2, "setCameraPara, camera[false]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 149
    const-string v0, "AndroidCamera"

    const-string v1, "camera null, return"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setIsFocusing(Z)V

    .line 153
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lmlt;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
.end method

.method public declared-synchronized c(J)Z
    .locals 5

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lmlt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 64
    :try_start_1
    iget-object v0, p0, Lmlt;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 70
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1}, Lmlt;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lmlf;->c(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "closeCamera"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lmlt;->f:I

    iget-object v1, p0, Lmlt;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0, v1}, Lmlt;->a(ILandroid/hardware/Camera;)Lmlh;

    move-result-object v0

    .line 28
    iget v0, v0, Lmlh;->c:I

    return v0
.end method
