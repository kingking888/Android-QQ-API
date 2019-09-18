.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;->val$msg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;->val$msg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 844
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 854
    :goto_2
    return-void

    .line 843
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 844
    :cond_1
    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u57fa\u7840\u5e93\u66f4\u65b0\u5931\u8d25\uff01"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string v1, "miniapp-start_AppLoadingUI"

    const-string v2, "MSG_WHAT_BASELIB_LOAD_FAIL"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
