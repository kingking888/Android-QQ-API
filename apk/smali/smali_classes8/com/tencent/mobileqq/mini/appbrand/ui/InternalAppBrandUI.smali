.class public Lcom/tencent/mobileqq/mini/appbrand/ui/InternalAppBrandUI;
.super Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/InternalAppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->createInternalAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/InternalAppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/InternalAppBrandUI;->mAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    return-object v0
.end method
