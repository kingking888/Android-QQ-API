.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsConsoleMessageListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsConsoleMessageListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)V

    .line 66
    :cond_0
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;->onJsError()V

    .line 71
    :cond_1
    const-string v0, "miniapp-chromium"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceOriginalWebview: "

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0

    .line 74
    :cond_4
    const-string v0, "miniapp-chromium"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceOriginalWebview: "

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
