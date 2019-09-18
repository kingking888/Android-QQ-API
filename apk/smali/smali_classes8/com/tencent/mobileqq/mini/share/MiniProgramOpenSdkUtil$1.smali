.class final Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$forwardAttrs:Ljava/util/HashMap;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$localImagePath:Ljava/lang/String;

.field final synthetic val$miniProgramAppid:Ljava/lang/String;

.field final synthetic val$miniProgramPath:Ljava/lang/String;

.field final synthetic val$miniProgramType:Ljava/lang/String;

.field final synthetic val$previewPicUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$localImagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$previewPicUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$forwardAttrs:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramAppid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramType:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$desc:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 105
    if-eqz p1, :cond_2

    .line 106
    const-string v0, "mini_app_info_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 107
    if-eqz v4, :cond_1

    .line 108
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$localImagePath:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$localImagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$previewPicUrl:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$forwardAttrs:Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$000(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/util/HashMap;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$100(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v6

    .line 116
    iget-object v2, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getAppidRich()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getShareInfo(LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    const-string v0, "MiniProgramOpenSdkUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppInfoById -failed,  miniProgramJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u5206\u4eab\u53c2\u6570\u9519\u8bef"

    .line 188
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$2;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
