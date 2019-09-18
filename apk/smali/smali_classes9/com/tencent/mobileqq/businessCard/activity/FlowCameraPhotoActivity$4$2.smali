.class public Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalzs;


# direct methods
.method public constructor <init>(Lalzs;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    iget-object v3, v3, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    iget-object v3, v3, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v3, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$2;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    const v1, 0x7f0c25b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 714
    return-void
.end method
