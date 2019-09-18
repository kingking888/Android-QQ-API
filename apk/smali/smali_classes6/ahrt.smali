.class public Lahrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;ZLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 3913
    iput-object p1, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-boolean p2, p0, Lahrt;->a:Z

    iput-object p3, p0, Lahrt;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3920
    sget-object v0, Lavnj;->b:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3921
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    .line 3922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3923
    const-string v0, "PEAK_CAMERA"

    const-string v1, "hit in black list! needChangeNewSurfaceView "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3933
    :cond_0
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3934
    if-eqz v0, :cond_1

    .line 3935
    iget-object v1, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 3940
    :cond_1
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->G()V

    .line 3943
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c()V

    .line 3948
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3949
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 3955
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3956
    const-string v0, "PEAK_CAMERA"

    const-string v1, "Added camera view."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3958
    :cond_2
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->f(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Z)Z

    .line 3960
    iget-object v0, p0, Lahrt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_is_cancel_from_music_key"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3961
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->g(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Z)Z

    .line 3963
    return v2

    .line 3950
    :cond_3
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lahrt;->a:Z

    if-eqz v0, :cond_4

    .line 3951
    iget-object v0, p0, Lahrt;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    goto :goto_0

    .line 3953
    :cond_4
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "onResume from select music and do nothing in 1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
