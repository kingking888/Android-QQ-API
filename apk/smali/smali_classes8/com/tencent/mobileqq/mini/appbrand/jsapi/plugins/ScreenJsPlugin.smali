.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final EVENT_GET_SCREEN_BRIGHTNESS:Ljava/lang/String; = "getScreenBrightness"

.field private static final EVENT_ON_USER_CAPTURE_SCREEN:Ljava/lang/String; = "onUserCaptureScreen"

.field public static final EVENT_SET_KEEP_SCREEN_ON:Ljava/lang/String; = "setKeepScreenOn"

.field public static final EVENT_SET_SCREEN_BRIGHTNESS:Ljava/lang/String; = "setScreenBrightness"

.field private static final TAG:Ljava/lang/String; = "[mini] ScreenJsPlugin"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->eventMap:Ljava/util/Set;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setScreenBrightness"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getScreenBrightness"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setKeepScreenOn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public static getScreenBrightness(Landroid/app/Activity;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    const/high16 v0, -0x40800000    # -1.0f

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 146
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 148
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 151
    :goto_1
    const-string v2, "[mini] ScreenJsPlugin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static keepScreenOn(Landroid/app/Activity;Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 158
    :goto_0
    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 166
    :goto_1
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 166
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2
.end method

.method public static setScreenBrightness(Landroid/app/Activity;F)V
    .locals 2

    .prologue
    .line 126
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 134
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 76
    const-string v0, "[mini] ScreenJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNativeRequest event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jsonParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string v0, "setScreenBrightness"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    const-string v0, "getScreenBrightness"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->getScreenBrightness(Landroid/app/Activity;)F

    move-result v1

    .line 98
    const-string/jumbo v2, "value"

    float-to-double v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1, p3, p1, v0, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "[mini] ScreenJsPlugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "setKeepScreenOn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->newInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->setListener(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$OnScreenShotListener;)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->startListen()V

    .line 67
    return-void
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
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
