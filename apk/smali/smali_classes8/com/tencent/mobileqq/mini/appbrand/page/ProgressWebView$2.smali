.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

.field final synthetic val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 382
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 383
    const-string v0, "ProgressWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 395
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 396
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateProgress(B)V

    .line 400
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string v1, "htmlId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->htmlId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v1, "src"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onWebviewFinishLoad"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v1, "ProgressWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 330
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 331
    const-string v0, "ProgressWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 334
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateProgress(B)V

    .line 339
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string v1, "htmlId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->htmlId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v1, "src"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onWebviewStartLoad"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v1, "ProgressWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 413
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v2, "ProgressWebView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; webResourceError : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string v2, "htmlId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->htmlId:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onWebviewError"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_1
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "ProgressWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 365
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    const-string v2, "open.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/cookieUtils;->setCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "ProgressWebView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setcookie : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "ProgressWebView"

    const/4 v2, 0x1

    const-string v3, "setCookie error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
