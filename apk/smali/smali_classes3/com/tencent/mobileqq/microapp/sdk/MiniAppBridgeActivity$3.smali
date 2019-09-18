.class Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "MiniAppBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "miniapp process not exist,delay to start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3$1;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;Landroid/os/Handler;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    const-string v1, "start miniapp error"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
