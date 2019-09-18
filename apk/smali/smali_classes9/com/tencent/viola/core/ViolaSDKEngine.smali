.class public Lcom/tencent/viola/core/ViolaSDKEngine;
.super Ljava/lang/Object;
.source "ViolaSDKEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    }
.end annotation


# static fields
.field public static final SDK_INIT_OTHER_ERR:I = 0x3e7

.field public static final SDK_MAIN_JS_ERROR:I = 0x66

.field public static final SDK_MAIN_JS_HAS_INITED:I = 0x1

.field public static final SDK_MAIN_JS_PATH_ERR:I = 0x64

.field public static final SDK_MAIN_JS_SUCC:I = 0x0

.field public static final SDK_REGISTER_COMPONET_ERR:I = 0xc8

.field public static final SDK_REGISTER_MODULE_ERR:I = 0xc9

.field public static final SDM_MAIN_JS_STRING_NULL:I = 0x65

.field private static final TAG:Ljava/lang/String; = "ViolaSDKEngine"

.field public static volatile baseRegisterInit:Z

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/viola/core/ViolaSDKEngine;->baseRegisterInit:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaSDKEngine;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doInitInternal(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 4
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "config"    # Lcom/tencent/viola/core/InitConfig;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 114
    sput-object p0, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    .line 115
    if-nez p0, :cond_1

    .line 116
    if-eqz p2, :cond_0

    .line 117
    const/16 v0, 0x3e7

    const-wide/16 v2, 0x0

    const-string v1, " doInitInternal application is null"

    invoke-interface {p2, v0, v2, v3, v1}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    .line 119
    :cond_0
    const-string v0, "ViolaSDKEngine"

    const-string v1, " doInitInternal application is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/core/ViolaSDKEngine$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/viola/core/ViolaSDKEngine$1;-><init>(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;)V
    .locals 2
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "config"    # Lcom/tencent/viola/core/InitConfig;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    sget-object v1, Lcom/tencent/viola/core/ViolaSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    monitor-exit v1

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/viola/core/ViolaSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    .line 97
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static initialize(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 2
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "config"    # Lcom/tencent/viola/core/InitConfig;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "initData"    # Ljava/lang/String;

    .prologue
    .line 101
    sget-object v1, Lcom/tencent/viola/core/ViolaSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit v1

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/viola/core/ViolaSDKEngine;->initialize(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    .line 110
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/viola/core/ViolaSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static isInitialized()Z
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lcom/tencent/viola/core/ViolaSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/tencent/viola/core/ViolaSDKEngine;->baseRegisterInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerBase()V
    .locals 6

    .prologue
    .line 147
    :try_start_0
    const-class v1, Lcom/tencent/viola/ui/component/VText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "text"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 148
    const-class v1, Lcom/tencent/viola/ui/component/VDiv;

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "container"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "div"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "header"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "footer"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "cell"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 157
    const-class v1, Lcom/tencent/viola/ui/component/VImage;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "image"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "img"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 163
    const-class v1, Lcom/tencent/viola/ui/component/VScroller;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "scroller"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 168
    const-class v1, Lcom/tencent/viola/ui/component/VSlider;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "slider"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "cycleslider"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 174
    const-class v1, Lcom/tencent/viola/ui/component/VRecyclerList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "list"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 179
    const-class v1, Lcom/tencent/viola/ui/component/VRefresh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 185
    const-class v1, Lcom/tencent/viola/ui/component/VCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 190
    const-class v1, Lcom/tencent/viola/ui/component/VInput;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "input"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 195
    const-class v1, Lcom/tencent/viola/ui/component/VSwitch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "switch"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 200
    const-class v1, Lcom/tencent/viola/ui/component/VFooter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "footer-refresh"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 205
    const-class v1, Lcom/tencent/viola/ui/component/VPageSlider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "page-slider"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 210
    const-class v1, Lcom/tencent/viola/ui/component/VPage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "page"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 215
    const-class v1, Lcom/tencent/viola/ui/component/VHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "header-view"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 221
    const-class v1, Lcom/tencent/viola/ui/component/VLoading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "loading"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 226
    const-class v1, Lcom/tencent/viola/ui/component/VIndicateLoading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "indicate-loading"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 232
    const-class v1, Lcom/tencent/viola/ui/component/VGif;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gif"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 238
    const-class v1, Lcom/tencent/viola/ui/component/VModal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "modal"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 244
    const-class v1, Lcom/tencent/viola/ui/component/VAudio;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "audio"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 250
    const-class v1, Lcom/tencent/viola/ui/component/VRecyclerList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "waterfall-list"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 255
    const-class v1, Lcom/tencent/viola/ui/component/VFooterCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "footer-cell"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 261
    const-string v1, "jsTimer"

    const-class v2, Lcom/tencent/viola/module/JSTimerModule;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 262
    const-string v1, "http"

    const-class v2, Lcom/tencent/viola/module/HttpModule;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 263
    const-string v1, "event"

    const-class v2, Lcom/tencent/viola/module/EventModule;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 264
    const-string v1, "animation"

    const-class v2, Lcom/tencent/viola/ui/animation/AnimationModule;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 265
    const-string v1, "webSocket"

    const-class v2, Lcom/tencent/viola/module/WebSocketModule;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 266
    const-string v1, "association"

    const-class v2, Lcom/tencent/viola/module/Association;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 267
    const-string v1, "monitor"

    const-class v2, Lcom/tencent/viola/module/MonitorModule;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 268
    const-string v1, "device"

    const-class v2, Lcom/tencent/viola/module/DeviceModule;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 273
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/viola/core/ViolaSDKEngine;->baseRegisterInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 275
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "ViolaSDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SDKEngine] register exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs registerComponent(Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;Z[Ljava/lang/String;)Z
    .locals 8
    .param p0, "holder"    # Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;
    .param p1, "appendTree"    # Z
    .param p2, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    .local v2, "result":Z
    array-length v5, p2

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, p2, v4

    .line 293
    .local v1, "name":Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    .local v0, "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    .line 295
    const-string v6, "append"

    const-string v7, "tree"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    .line 292
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 297
    goto :goto_1

    .line 299
    .end local v0    # "componentInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "name":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method public static varargs registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 2
    .param p1, "appendTree"    # Z
    .param p2, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-nez p0, :cond_0

    .line 283
    const/4 v1, 0x0

    .line 286
    :goto_0
    return v1

    .line 285
    :cond_0
    new-instance v0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;-><init>(Ljava/lang/Class;)V

    .line 286
    .local v0, "holder":Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;
    invoke-static {v0, p1, p2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerComponent(Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static registerModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;Z)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/module/IModuleHolder;
    .param p2, "global"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p0, p1, p2}, Lcom/tencent/viola/module/ViolaModuleManager;->registerModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;Z)Z

    move-result v0

    return v0
.end method

.method public static registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p2, "global"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/viola/module/BaseModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/viola/module/ModuleSimpleHolder;

    invoke-direct {v0, p1}, Lcom/tencent/viola/module/ModuleSimpleHolder;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
