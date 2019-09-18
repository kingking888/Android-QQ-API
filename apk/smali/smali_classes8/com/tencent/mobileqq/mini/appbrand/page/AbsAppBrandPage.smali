.class public abstract Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
.super Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsAppBrandPage"


# instance fields
.field protected apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field protected appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

.field protected appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private isShow:Z

.field private keyBoardConfirmView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 54
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_1
    return-void
.end method

.method private dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateRedDotVisible()V

    .line 134
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->parseToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 140
    const-string v3, "path"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "query"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    if-eqz p1, :cond_1

    .line 143
    const-string v0, "openType"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    const-string v0, "appLaunch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_4

    .line 148
    const-string v0, "scene"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "shareTicket"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v2, "appId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    const-string v3, "extraData"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_2
    :goto_0
    const-string v2, "referrerInfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 170
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 172
    :try_start_1
    const-string v2, "extendData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->parseToJsonMap(Ljava/util/Map;)V

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 189
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setTitle()V

    .line 194
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
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

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
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

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "onAppRoute"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "onAppRouteDone"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    :cond_7
    return-void

    .line 158
    :cond_8
    :try_start_2
    const-string v3, "extraData"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    const-string v2, "AbsAppBrandPage"

    const-string v3, "dispatch referrerInfo parse error"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    const-string v2, "AbsAppBrandPage"

    const-string v3, "dispatch extendData parse error"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 179
    :cond_9
    const-string v2, "extendData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 195
    :cond_a
    const-string v0, "empty"

    goto :goto_3
.end method

.method private initKeyBoardConfirmView()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    const v1, 0x7f0b10c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "cleanup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->removeView(Landroid/view/View;)V

    .line 392
    :cond_1
    return-void
.end method

.method public abstract createContentView()Landroid/view/View;
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCenterLayout()Landroid/widget/FrameLayout;
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
.end method

.method public getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavBarHeight()I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;
.end method

.method public getTabBarHeight()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
.end method

.method public abstract getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
.end method

.method public hasToastView()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "AbsAppBrandPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide isShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isShow:Z

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 410
    :cond_1
    return-void
.end method

.method public hideKeyBoardConfirmView()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public hideToastView()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public abstract isHomePage()Z
.end method

.method public abstract isTabPage()Z
.end method

.method public abstract loadUrl(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyChangePullDownRefreshStyle()V
.end method

.method public onAppRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
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

    .line 214
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 84
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->initKeyBoardConfirmView()V

    .line 87
    return-void
.end method

.method public onPageBackground()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "onPageBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isShow:Z

    .line 236
    return-void
.end method

.method public onPageForeground()V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AbsAppBrandPage"

    const/4 v1, 0x4

    const-string v2, "onPageForeground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isShow:Z

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 226
    return-void
.end method

.method public setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 71
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public abstract setDisablePullDownRefresh(Z)V
.end method

.method public showKeyBoardConfirmView(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->keyBoardConfirmView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_1
    return-void
.end method

.method public showToastView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public abstract stopPullDownRefresh()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[currUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

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

.method public updateStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public abstract updateViewStyle(Ljava/lang/String;)V
.end method
