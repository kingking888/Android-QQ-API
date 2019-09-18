.class Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 4

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_1

    .line 175
    const-string v0, "miniapp-chromium"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageWebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 181
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->checkShouldReportJSError(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0

    .line 177
    :cond_1
    const-string v0, "miniapp-chromium"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageWebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
