.class final Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

.field final synthetic val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$listener:Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 214
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->access$000(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;->val$miniArkShareModel:Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getEntryModel()Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-result-object v5

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lorg/json/JSONObject;)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const-string v0, "MiniProgramShareUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCmdListener: share successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v0, "MiniProgramShareUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCmdListener: share failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    const-wide/16 v4, -0x1

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p2, :cond_2

    .line 225
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 226
    const-string v0, "errMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v0, "needShareCallBack"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 231
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;ZLjava/lang/Boolean;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
