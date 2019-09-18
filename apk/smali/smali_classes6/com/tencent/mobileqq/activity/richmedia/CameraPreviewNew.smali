.class public Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private a:Lavgi;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lahpd;

    invoke-direct {v0, p0}, Lahpd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Landroid/view/SurfaceHolder;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public setCamera(Z)V
    .locals 4

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Z

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "CameraPreviewNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCamera isFromGuide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x7d2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 94
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()Z

    .line 96
    :cond_0
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "set preview format failed"

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 99
    const-string v0, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {p0, v8, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    sget v1, Lavof;->j:I

    sget v2, Lavof;->k:I

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lavnk;->c(IIIIZ)Lavnn;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavnk;->a(Lavnn;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "set preview size failed"

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 106
    const-string v0, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u521d\u59cb\u5316\u5927\u5c0f\u5931\u8d25"

    invoke-virtual {p0, v8, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    sget v1, Lavof;->g:I

    invoke-virtual {v0, v1}, Lavnk;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "set preview fps failed"

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 113
    const-string v0, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u521d\u59cb\u5316fps\u5931\u8d25"

    invoke-virtual {p0, v8, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "set display orientation failed"

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 120
    const-string v0, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u521d\u59cb\u5316\u65b9\u5411\u5931\u8d25"

    invoke-virtual {p0, v8, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 124
    :cond_6
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()[I

    move-result-object v0

    .line 125
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    invoke-virtual {v1}, Lavnk;->a()I

    move-result v1

    .line 126
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()Lavnn;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v6

    invoke-virtual {v3, v6, v4}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0, v1}, Lavnk;->a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    const-string v0, "CameraPreviewNew"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_7
    const-string v0, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u9884\u89c8\u5931\u8d25"

    invoke-virtual {p0, v8, v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "start preview failed"

    aput-object v2, v1, v5

    invoke-virtual {v0, v9, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "PTV.NewFlowCameraActivity"

    const/4 v4, 0x4

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "camera"

    sget v4, Lahqt;->a:I

    .line 65
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 69
    :cond_0
    invoke-static {}, Lavni;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    if-ne v0, v1, :cond_1

    move v0, v2

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    const-string v3, "CameraPreviewNew"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surfaceCreated sCurrentCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavnk;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "open camera failed"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x7d2

    const-string v1, "\u62b1\u6b49\uff0c\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a(ILjava/lang/String;Z)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "CameraPreviewNew"

    const-string v3, "surfaceCreated"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->a:Lavgi;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lavgi;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 175
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 176
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()Z

    .line 177
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "CameraPreviewNew"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
