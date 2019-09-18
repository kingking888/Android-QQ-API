.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 214
    const-string v0, "ProgressWebView_js"

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    const v2, 0x7f0c1536

    const v3, 0x7f0c1537

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$2;

    invoke-direct {v4, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lazgm;->show()V

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 241
    const-string v0, "ProgressWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 243
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateProgress(B)V

    .line 246
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateProgress(B)V

    .line 250
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 221
    const-string v0, "ProgressWebView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedTitle title : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lnzd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    new-instance v1, Lnzd;

    invoke-direct {v1}, Lnzd;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$202(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lnzd;)Lnzd;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lnzd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x7e3

    invoke-virtual {v0, v1, v2, p2, p3}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lnzd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    new-instance v1, Lnzd;

    invoke-direct {v1}, Lnzd;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$202(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lnzd;)Lnzd;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lnzd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x7e3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
