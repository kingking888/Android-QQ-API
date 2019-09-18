.class public Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;
.super Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;
.source "ProGuard"


# instance fields
.field public appBrandEventInterface:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;

.field private appServiceJsLoadFlagMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    .line 27
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public clearUp()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public initService(Laqoj;Laqpj;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->initJSGlobalConfig()V

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "PageWebview111"

    const/4 v1, 0x2

    const-string v2, "---start getWAServiceJSStr----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Laqoj;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Laqpj;Laqoj;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 51
    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 91
    const-string v0, "AppBrandServiceEventInterface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeHandler|service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;->onServiceNativeRequest(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->apkgInfo:Laqoj;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->apkgInfo:Laqoj;

    invoke-virtual {v0, p1}, Laqoj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->apkgInfo:Laqoj;

    invoke-virtual {v0, v1}, Laqoj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 100
    const-string v0, "AppBrandServiceEventInterface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishHandler|service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |str2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |str3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;

    invoke-static {p3}, Laqsd;->a(Ljava/lang/String;)[I

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandServiceEventInterface;->onServiceEvent(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 104
    :cond_0
    return-void
.end method
