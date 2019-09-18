.class public Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;
.super Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/ar/ARArguments;)Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "AR_ARGUMENTS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Lakrx;->a()Z

    move-result v0

    .line 80
    const-string v1, "AREngine_ScanGLRenderEnvFragment"

    const/4 v2, 0x2

    const-string v3, "initVideoRecord support=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    .line 85
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-virtual {v0, v1}, Lakrm;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Laldh;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-interface {v0, v1}, Laldh;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V

    .line 95
    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 98
    invoke-static {}, Lakrx;->a()Z

    move-result v0

    .line 99
    const-string v1, "AREngine_ScanGLRenderEnvFragment"

    const/4 v2, 0x2

    const-string v3, "unInitVideoRecord support=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Laldh;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, v7}, Laldh;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V

    .line 108
    :cond_0
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-virtual {v0, v1}, Lakrm;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    if-eqz v0, :cond_1

    .line 111
    iput-object v7, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->c()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 71
    const-string v0, "AREngine_ScanGLRenderEnvFragment"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->d()V

    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->onDestroy()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "AREngine_ScanGLRenderEnvFragment"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->onPause()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 59
    const-string v0, "AREngine_ScanGLRenderEnvFragment"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->onResume()V

    .line 61
    return-void
.end method
