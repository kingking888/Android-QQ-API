.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)V
    .locals 0

    .prologue
    .line 6593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6594
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 6595
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6598
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQQVideo(): onSendVideoClick mEncoderCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v0, :cond_1

    .line 6601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$HandleEndVideoEncode;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b()V

    .line 6603
    :cond_1
    return-void
.end method
