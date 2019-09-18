.class Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1;

.field final synthetic val$ret:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1$1;->this$0:Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1$1;->val$ret:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1$1;->val$ret:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$1$1;->val$ret:Lorg/json/JSONObject;

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
