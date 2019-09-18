.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final EVENT_APP_ENTER_BACKGROUND:Ljava/lang/String; = "onAppEnterBackground"

.field public static final EVENT_APP_ENTER_FOREGROUND:Ljava/lang/String; = "onAppEnterForeground"

.field private static final TAG:Ljava/lang/String; = "LifeCyclePlugin"

.field public static noNeedToCallback:Z


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

.field private mGameLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->mGameLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->eventMap:Ljava/util/Set;

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->mGameLifecycle:Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public getEntryDataHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getEntryDataHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromMiniAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getFromMiniAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigateExtData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getNavigateExtData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getQueryPath()Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getScene()I
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getScene()I

    move-result v0

    return v0
.end method

.method public getShareTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getShareTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackground()V
    .locals 4

    .prologue
    .line 165
    sget-boolean v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->noNeedToCallback:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onAppEnterBackground"

    const-string v2, ""

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 50
    return-void
.end method

.method public onForeground()V
    .locals 10

    .prologue
    .line 115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getQuery()Lorg/json/JSONObject;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getScene()I

    move-result v3

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getShareTicket()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getFromMiniAppId()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getNavigateExtData()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->getEntryDataHash()Ljava/lang/String;

    move-result-object v7

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const/16 v8, 0x3ef

    if-eq v3, v8, :cond_0

    const/16 v8, 0x3f0

    if-eq v3, v8, :cond_0

    const/16 v8, 0x7d3

    if-eq v3, v8, :cond_0

    const/16 v8, 0x414

    if-ne v3, v8, :cond_1

    :cond_0
    move-object v0, v1

    .line 130
    :cond_1
    const-string v1, "query"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "entryDataHash"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    :try_start_1
    const-string v0, "scene"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :goto_1
    :try_start_2
    const-string v0, "shareTicket"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :goto_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v1, "appId"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "extraData"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "referrerInfo"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    :goto_3
    sget-boolean v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->noNeedToCallback:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onAppEnterForeground"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    :cond_2
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v7, "LifeCyclePlugin"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onForeground exception put query string :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v3, "LifeCyclePlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onForeground exception put scene string :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v3, "LifeCyclePlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onForeground exception put shareTicket string :"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 151
    :catch_3
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v3, "LifeCyclePlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onForeground exception put referrerInfo string :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
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
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/LifeCyclePlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
