.class public Lahrl;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2638
    iput-object p1, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0x13b

    const/16 v4, 0xe1

    const/16 v2, 0x87

    const/16 v3, 0x5a

    const/16 v1, 0x2d

    .line 2642
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lahsr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahsr;->a(I)V

    .line 2644
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->j:Z

    if-eqz v0, :cond_1

    .line 2675
    :cond_0
    :goto_0
    return-void

    .line 2646
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2649
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "OrientationEventListener unknown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2651
    :cond_2
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:I

    goto :goto_0

    .line 2655
    :cond_3
    if-gt p1, v5, :cond_4

    if-ge p1, v1, :cond_5

    .line 2657
    :cond_4
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:I

    goto :goto_0

    .line 2659
    :cond_5
    if-le p1, v1, :cond_6

    if-ge p1, v2, :cond_6

    .line 2661
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/16 v1, 0xb4

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:I

    goto :goto_0

    .line 2663
    :cond_6
    if-le p1, v2, :cond_7

    if-ge p1, v4, :cond_7

    .line 2665
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/16 v1, 0x10e

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:I

    goto :goto_0

    .line 2667
    :cond_7
    if-le p1, v4, :cond_0

    if-ge p1, v5, :cond_0

    .line 2669
    iget-object v0, p0, Lahrl;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:I

    goto :goto_0
.end method
