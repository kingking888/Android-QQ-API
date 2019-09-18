.class Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 1088
    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v5, "modular_web"

    .line 1089
    invoke-virtual {v0, v5}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, v4, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v5, v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v6, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1093
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 1095
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v4, v4, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v5, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v5, v5, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v6, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;->this$0:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1102
    :cond_1
    monitor-exit v1

    .line 1103
    return-void

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
