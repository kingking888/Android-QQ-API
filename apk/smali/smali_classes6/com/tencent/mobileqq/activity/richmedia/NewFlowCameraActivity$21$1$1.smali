.class public Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahrq;


# direct methods
.method public constructor <init>(Lahrq;)V
    .locals 0

    .prologue
    .line 3509
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3513
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "onResourceDownload update filterpager begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const v2, 0x7f0b2289

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 3517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    new-instance v1, Lahrr;

    invoke-direct {v1, p0}, Lahrr;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lahtx;

    .line 3532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v1, v1, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lahtx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setViewPagerItemVisiableChangeListener(Lahtx;)V

    .line 3533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v1, v1, Lahrq;->a:Lahtq;

    invoke-virtual {v1}, Lahtq;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ljava/util/List;)V

    .line 3534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v0, v0, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v1, v1, Lahrq;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(I)Latub;

    move-result-object v0

    .line 3535
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$21$1$1;->a:Lahrq;

    iget-object v1, v1, Lahrq;->a:Lahtq;

    invoke-virtual {v1, v0}, Lahtq;->a(Latub;)V

    .line 3536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3537
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, "onResourceDownload update filterpager end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3539
    :cond_1
    return-void
.end method
