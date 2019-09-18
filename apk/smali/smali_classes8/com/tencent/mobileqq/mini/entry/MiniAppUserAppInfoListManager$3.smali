.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

.field final synthetic val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$StCommonExt;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$402(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;->val$appInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->updateMiniAppTopStatus(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 137
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "sendSetUserAppTopRequest, success."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "sendSetUserAppTopRequest, failed to set top!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u7f6e\u9876\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
