.class public Lxbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/tribe/TribeVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lxbc;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    const-string v2, "IVideoViewBase.IVideoViewCallBack onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_0
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    const-string v2, "IVideoViewBase.IVideoViewCallBack onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_0
    return-void
.end method
