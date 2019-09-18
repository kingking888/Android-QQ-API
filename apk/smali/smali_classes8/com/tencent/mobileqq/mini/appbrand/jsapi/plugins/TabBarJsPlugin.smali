.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_HIDE_TABBAR:Ljava/lang/String; = "hideTabBar"

.field private static final API_HITD_RED_DOT:Ljava/lang/String; = "hideTabBarRedDot"

.field private static final API_REMOVE_TABBAR_BADGE:Ljava/lang/String; = "removeTabBarBadge"

.field private static final API_SET_TABBAR_BADGE:Ljava/lang/String; = "setTabBarBadge"

.field private static final API_SET_TABBAR_ITEM:Ljava/lang/String; = "setTabBarItem"

.field private static final API_SET_TABBAR_STYLE:Ljava/lang/String; = "setTabBarStyle"

.field private static final API_SHOW_RED_DOT:Ljava/lang/String; = "showTabBarRedDot"

.field private static final API_SHOW_TABBAR:Ljava/lang/String; = "showTabBar"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[mini] TabBarJsPlugin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabBarView()Lcom/tencent/mobileqq/mini/widget/TabBarView;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isTabPage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 60
    const-string v0, "[mini] TabBarJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " |jsonParams: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " |callbackId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->getTabBarView()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v0, :cond_0

    .line 64
    const-string v0, ""

    .line 210
    :goto_0
    return-object v0

    .line 67
    :cond_0
    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    .line 83
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    const-string v1, "showTabBar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hideTabBar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    :cond_2
    const-string v1, "animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;

    invoke-direct {v1, p0, v6, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 210
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 104
    :cond_4
    const-string v1, "setTabBarStyle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$3;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 123
    :cond_5
    const-string v1, "setTabBarItem"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 125
    if-ltz v7, :cond_6

    const/4 v1, 0x3

    if-le v7, v1, :cond_7

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v4, "invalid index"

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_2

    .line 128
    :cond_7
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    const-string v1, "iconPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v4, "selectedIconPath"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 133
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 135
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 147
    :cond_8
    const-string v1, "setTabBarBadge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 150
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 169
    :cond_9
    const-string v1, "removeTabBarBadge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 170
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$6;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 182
    :cond_a
    const-string v1, "showTabBarRedDot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 183
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 184
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 195
    :cond_b
    const-string v1, "hideTabBarRedDot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 197
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$8;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p3, p1, v3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
