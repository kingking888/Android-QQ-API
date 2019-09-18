.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$41;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 8361
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$41;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$41;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->n:Z

    if-nez v0, :cond_0

    .line 8366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$41;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/16 v1, 0x7d2

    const-string v2, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u53ef\u80fd\u88ab\u7981\u6b62\u4e86"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 8367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8368
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "[@] ERR_CODE_CAMERA_CREATE  \u9ed1\u540d\u5355\u673a\u578b,2\u79d2\u8fd8\u6ca1\u6709\u83b7\u53d6\u5230\u9884\u89c8\u5e27,\u53ef\u80fd\u6ca1\u6709\u6743\u9650"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8371
    :cond_0
    return-void
.end method
