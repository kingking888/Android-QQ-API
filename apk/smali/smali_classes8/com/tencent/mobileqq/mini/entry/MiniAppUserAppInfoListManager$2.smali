.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

.field final synthetic val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$StCommonExt;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$102(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$200(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 112
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 117
    :cond_1
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDelUserAppRequest, success. delete appInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_2
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "sendDelUserAppRequest, failed to delete miniapp!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
