.class Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->val$activity:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->val$activity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->access$000(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->setJsConsoleMessageListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->access$000(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;->val$js:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->initWAServiceJS(Ljava/lang/String;)V

    .line 148
    return-void
.end method
