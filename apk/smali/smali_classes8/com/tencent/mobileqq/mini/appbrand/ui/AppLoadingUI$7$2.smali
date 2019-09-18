.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;

.field final synthetic val$ret:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->val$ret:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 459
    const-string v2, ""

    .line 460
    const-wide/16 v0, 0x0

    .line 461
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->val$ret:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->val$ret:Lorg/json/JSONObject;

    const-string v1, "retCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 463
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->val$ret:Lorg/json/JSONObject;

    const-string v3, "errMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    :cond_0
    const-string v3, "miniapp-start_AppLoadingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoById failed. retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 474
    return-void
.end method
