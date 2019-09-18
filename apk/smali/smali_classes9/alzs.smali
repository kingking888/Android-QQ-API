.class public Lalzs;
.super Lawzz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 597
    iget-object v1, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d:Z

    .line 599
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 601
    :pswitch_0
    if-eqz v0, :cond_0

    .line 602
    iget-object v0, v0, Lawuu;->a:[B

    .line 603
    if-eqz v0, :cond_1

    .line 604
    iget-object v1, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a([B)Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 605
    iget-object v0, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    new-instance v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;-><init>(Lalzs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "extraInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 683
    :pswitch_1
    iget-object v0, v0, Lawuu;->a:[B

    .line 684
    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a([B)Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 688
    :cond_2
    iget-object v0, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lamal;->a(Ljava/lang/String;IIZJ)V

    .line 692
    :cond_3
    iget-object v0, p0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    new-instance v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;-><init>(Lalzs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
