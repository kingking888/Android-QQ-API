.class Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 288
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->this$0:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4$1;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/microapp/sdk/MiniAppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;->printStackTrace()V

    goto :goto_0
.end method
