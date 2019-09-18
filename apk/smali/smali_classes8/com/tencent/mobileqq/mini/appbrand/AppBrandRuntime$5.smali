.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;
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
    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getBatchQueryAppInfo(LNS_COMM/COMM$StCommonExt;Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 468
    return-void
.end method
