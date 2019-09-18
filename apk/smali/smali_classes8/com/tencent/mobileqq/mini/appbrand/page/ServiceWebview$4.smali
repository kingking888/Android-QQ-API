.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    .line 339
    const-string v0, "miniapp-start"

    const-string v1, "---end initWAServiceJS----"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    return-void
.end method
