.class Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

.field final synthetic val$arkShareJson:Lorg/json/JSONObject;

.field final synthetic val$openSdkShareModel:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$arkShareJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$openSdkShareModel:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "MiniProgramOpenSdkUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdResult() called with: succ = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bundle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 148
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https*://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$arkShareJson:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$200(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$openSdkShareModel:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->imageUrl:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$openSdkShareModel:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$arkShareJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->jsonStr:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$arkShareJson:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->val$openSdkShareModel:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$300(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
