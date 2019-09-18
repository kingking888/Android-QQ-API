.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;->onJsError()V

    .line 165
    :cond_0
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X5Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getStack()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    :cond_1
    return-void
.end method
