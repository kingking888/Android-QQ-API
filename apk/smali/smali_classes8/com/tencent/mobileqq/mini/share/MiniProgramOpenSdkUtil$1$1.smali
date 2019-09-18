.class Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

.field final synthetic val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field final synthetic val$appRichId:Ljava/lang/String;

.field final synthetic val$finalNotEmptyPicUri:Ljava/lang/String;

.field final synthetic val$iconUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$appRichId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramAppid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->miniAppAppid:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->miniAppPath:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$miniProgramType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->miniAppType:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->webPageUrl:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->iconUrl:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$appRichId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->appRichId:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->title:Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->desc:Ljava/lang/String;

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    :goto_2
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->performUploadArkShareImage(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 181
    :goto_3
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->title:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->desc:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$400(Lorg/json/JSONObject;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$previewPicUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->imageUrl:Ljava/lang/String;

    .line 168
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->jsonStr:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->val$finalNotEmptyPicUri:Ljava/lang/String;

    invoke-static {v0, v2, v3, p2, v1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->access$300(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V

    goto :goto_3

    .line 172
    :cond_4
    const-string v1, "MiniProgramOpenSdkUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShareInfo - failed,  miniProgramJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
