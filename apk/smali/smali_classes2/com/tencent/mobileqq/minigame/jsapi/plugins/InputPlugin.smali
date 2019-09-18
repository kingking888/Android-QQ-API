.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;


# static fields
.field public static final EVENT_HIDE_KEYBOARD:Ljava/lang/String; = "hideKeyboard"

.field public static final EVENT_SHOW_KEYBOARD:Ljava/lang/String; = "showKeyboard"

.field public static final EVENT_UPDATE_KEYBOARD:Ljava/lang/String; = "updateKeyboard"

.field public static final ON_KEYBOARD_COMPLETE_CALLBACK:Ljava/lang/String; = "onKeyboardComplete"

.field public static final ON_KEYBOARD_CONFIRM_CALLBACK:Ljava/lang/String; = "onKeyboardConfirm"

.field public static final ON_KEYBOARD_INPUT_CALLBACK:Ljava/lang/String; = "onKeyboardInput"

.field private static final TAG:Ljava/lang/String; = "[minigame] InputPlugin"


# instance fields
.field private final eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastShowInputTime:J

.field private mJsRuntimeRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/webview/JsRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->eventMap:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "hideKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "updateKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 60
    const-string v1, "{}"

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "[minigame] InputPlugin"

    const/4 v2, 0x1

    const-string v3, "handleNativeRequest activity not GameActivity, keyboard called fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->mJsRuntimeRef:Ljava/lang/ref/WeakReference;

    .line 71
    const-string v2, "showKeyboard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->lastShowInputTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->lastShowInputTime:J

    .line 74
    new-instance v2, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "hideKeyboard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    new-instance v2, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 90
    :cond_3
    const-string v2, "updateKeyboard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$3;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$3;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public invokeCallback(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->mJsRuntimeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 112
    return-void
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 51
    return-void
.end method

.method public subscribeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->mJsRuntimeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const/4 v1, -0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
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
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
