.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 364
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v4, v3

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    return-void
.end method
