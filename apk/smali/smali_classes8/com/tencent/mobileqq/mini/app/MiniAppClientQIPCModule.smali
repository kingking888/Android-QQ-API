.class public Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "mini_app_client_module"

.field public static final TAG:Ljava/lang/String; = "MiniAppClientQIPCModule"


# instance fields
.field private appId:Ljava/lang/String;

.field private gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field private gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

.field private isMiniGame:Z

.field private verType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;)Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    return-object v0
.end method

.method public static getQIPCModule()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$MiniAppClientClass;->access$000()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    move-result-object v0

    return-object v0
.end method

.method public static registerModule()V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->getQIPCModule()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MiniAppClientQIPCModule"

    const/4 v2, 0x1

    const-string v3, "register ipc module error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public attachData(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->appId:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->verType:I

    .line 58
    return-void
.end method

.method public attachGameJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->isMiniGame:Z

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 64
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 66
    :cond_0
    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "MiniAppClientQIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall main server action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    const-string v1, "action_sync_unreadcount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    if-eqz p2, :cond_2

    .line 77
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "MiniAppClientQIPCModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->isMiniGame:Z

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    const-string v2, "MiniAppClientQIPCModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setUnReadCount(IZ)V

    .line 170
    :cond_2
    :goto_0
    return-object v5

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->verType:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v2, :cond_2

    .line 92
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94
    const-string v2, "MiniAppClientQIPCModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setUnReadCount(IZ)V

    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "actionMiniShareSucCallback"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    const-string v1, ""

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->verType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 105
    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->isMiniGame:Z

    if-eqz v3, :cond_6

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v2, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareEvent:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareCallbackId:I

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v5, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$1;-><init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 120
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareEvent:Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    .line 124
    :cond_7
    if-eqz v2, :cond_2

    .line 125
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v4, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$2;-><init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string v1, "actionMiniShareFailCallback"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, ""

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->verType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 140
    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->isMiniGame:Z

    if-eqz v3, :cond_a

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v2, :cond_9

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareEvent:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareCallbackId:I

    .line 145
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v5, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$3;-><init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareEvent:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    .line 159
    :cond_b
    if-eqz v2, :cond_2

    .line 160
    iget-object v3, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v4, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$4;-><init>(Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
