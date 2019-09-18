.class public abstract Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;
.super Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsAppBrandPage"


# instance fields
.field protected apkgInfo:Laqoj;

.field protected appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

.field private isShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    .line 45
    iget-object v0, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Laqoj;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->apkgInfo:Laqoj;

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method private dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {p2}, Laqsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p2}, Laqsd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 77
    const-string v3, "path"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "query"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "openType"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    const-string v0, "appLaunch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "scene"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->apkgInfo:Laqoj;

    iget-object v2, v2, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->apkgInfo:Laqoj;

    iget-object v0, v0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v2, "appId"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->apkgInfo:Laqoj;

    iget-object v3, v3, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "extraData"

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->apkgInfo:Laqoj;

    iget-object v3, v3, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "referrerInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    :goto_0
    invoke-static {v1}, Laqsd;->a(Ljava/util/Map;)V

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v3, "AbsAppBrandPage"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatch openType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",webView="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",jsonParams="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_2
    if-eqz v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeixinJSBridge.subscribeHandler(\"onAppRoute\", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeixinJSBridge.subscribeHandler(\"onAppRouteDone\", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V

    .line 115
    :cond_3
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v2, "AbsAppBrandPage"

    const/4 v3, 0x4

    const-string v4, "dispatch referrerInfo parse error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    const-string v0, "empty"

    goto/16 :goto_1
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "cleanup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->removeView(Landroid/view/View;)V

    .line 259
    return-void
.end method

.method public abstract createContentView()Landroid/view/View;
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCenterLayout()Landroid/widget/FrameLayout;
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;
.end method

.method public getNavBar()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTabBar()Lcom/tencent/mobileqq/microapp/widget/TabBarView;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView(I)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
.end method

.method public abstract getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
.end method

.method public final hide()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "AbsAppBrandPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide isShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isShow:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 277
    :cond_1
    return-void
.end method

.method public hideToastView()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public abstract isHomePage()Z
.end method

.method public abstract isTabPage()Z
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyChangePullDownRefreshStyle()V
.end method

.method public onAppRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppRoute openType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public onPageBackground()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "onPageBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isShow:Z

    .line 148
    return-void
.end method

.method public onPageForeground()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "onPageForeground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isShow:Z

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public showToastView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public abstract stopPullDownRefresh()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[currUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
