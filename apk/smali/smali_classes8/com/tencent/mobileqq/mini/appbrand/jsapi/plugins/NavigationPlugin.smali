.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_EXIT_MINI_PROGRAM:Ljava/lang/String; = "exitMiniProgram"

.field public static final API_NAVIGATE_BACK_MINI_PROGRAM:Ljava/lang/String; = "navigateBackMiniProgram"

.field public static final API_NAVIGATE_TO_MINI_PROGRAM:Ljava/lang/String; = "navigateToMiniProgram"

.field private static final HIDE_NAVBAR_LOADING:Ljava/lang/String; = "hideNavigationBarLoading"

.field private static final SET_NAV_BAR_BG_COLOR:Ljava/lang/String; = "setNavigationBarColor"

.field private static final SET_NAV_BAR_TITLE:Ljava/lang/String; = "setNavigationBarTitle"

.field private static final SHOW_NAVBAR_LOADING:Ljava/lang/String; = "showNavigationBarLoading"

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

.field private static final TAG:Ljava/lang/String; = "[mini] NavigationPlugin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private callback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 365
    const-string v0, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method private callbackComplete(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 379
    const-string v5, "complete"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method private callbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 375
    const-string v5, "fail"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method private callbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 371
    const-string v5, "ok"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callback(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method private savaShowInfoToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 390
    return-void
.end method


# virtual methods
.method public getNavigationBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 19

    .prologue
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->getNavigationBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v6

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const-string v5, "setNavigationBarTitle"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    if-eqz v4, :cond_2

    .line 115
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    if-eqz v6, :cond_1

    .line 118
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 330
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    return-object v4

    .line 109
    :catch_0
    move-exception v4

    .line 110
    const-string v7, "[mini] NavigationPlugin"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 127
    :cond_1
    const-string v4, "setNavigationBarTitle"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_2
    const-string v4, "setNavigationBarTitle"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    const-string v5, "showNavigationBarLoading"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 144
    :cond_4
    const-string v5, "hideNavigationBarLoading"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 145
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$4;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 156
    :cond_5
    const-string v5, "setNavigationBarColor"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 157
    if-eqz v4, :cond_0

    .line 158
    const-string v5, "frontColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    const-string v5, "animation"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    if-eqz v4, :cond_6

    .line 164
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 165
    const-string/jumbo v5, "timingFunc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170
    :cond_6
    if-eqz v6, :cond_7

    .line 171
    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;

    move-object/from16 v9, p0

    move-object v11, v6

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    move/from16 v18, p4

    invoke-direct/range {v8 .. v18}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 193
    :cond_7
    const-string v4, "setNavigationBarColor"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->callbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :cond_8
    const-string v5, "navigateToMiniProgram"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 198
    if-eqz v4, :cond_0

    .line 199
    const-string v5, "reportData"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->createMiniAppInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v7

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getEntryModel()Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-result-object v8

    .line 202
    if-eqz v7, :cond_d

    .line 204
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->isMiniAppStore()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x7d1

    move v6, v5

    .line 206
    :goto_3
    const-string v5, "extraData"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    :goto_4
    new-instance v9, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v9}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 209
    iput v6, v9, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 211
    iput-object v5, v9, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 212
    if-eqz v8, :cond_9

    .line 213
    iput-object v8, v9, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 215
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v5, v7, v9}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 217
    const-string v5, "[mini] NavigationPlugin"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "navigateToMiniProgram, open miniApp from appInfo, appInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget v5, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 220
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->savaShowInfoToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 222
    :cond_a
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 204
    :cond_b
    const/16 v5, 0x40d

    move v6, v5

    goto :goto_3

    .line 207
    :cond_c
    const-string v5, ""
    :try_end_1
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 223
    :catch_1
    move-exception v5

    .line 224
    const-string v6, "[mini] NavigationPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "navigateToMiniProgram, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_d
    const-string v5, "openType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 229
    const-string v5, "appId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    if-nez v6, :cond_12

    .line 231
    const-string v6, "path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string v7, "envVersion"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    const-string v8, "extraData"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    :goto_5
    new-instance v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v8}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 238
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->isMiniAppStore()Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v9, 0x7d1

    :goto_6
    iput v9, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 239
    iput-object v6, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 240
    iput-object v4, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getEntryModel()Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 245
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 246
    const-string v4, "&"

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 247
    array-length v10, v9

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_11

    aget-object v11, v9, v4

    .line 248
    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 249
    if-lez v12, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_e

    .line 250
    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-static {v13, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 251
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-static {v11, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 252
    iget-object v12, v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 234
    :cond_f
    const-string v4, ""

    goto :goto_5

    .line 238
    :cond_10
    const/16 v9, 0x40d

    goto :goto_6

    .line 255
    :catch_2
    move-exception v4

    .line 256
    const-string v9, "[mini] NavigationPlugin"

    const/4 v10, 0x1

    const-string v11, "reportData error."

    invoke-static {v9, v10, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByAppid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 304
    :cond_12
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    .line 306
    invoke-static {v6, v5, v4}, Laqss;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 309
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 313
    :cond_14
    const-string v5, "navigateBackMiniProgram"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 314
    if-eqz v4, :cond_0

    .line 315
    const-string v5, "extraData"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 318
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->navigateBackMiniApp(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 321
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 324
    :cond_16
    const-string v4, "exitMiniProgram"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->moveAppBrandToBack()V

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1
.end method

.method navigateBackMiniApp(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 335
    new-instance v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 336
    iput-object p2, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 337
    const/16 v0, 0x40e

    iput v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 338
    iput-object p3, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startAppByAppid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 97
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onPause()V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onResume()V

    .line 87
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
    .line 348
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
