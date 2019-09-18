.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final DEFAULT_DATA_TPYE:Ljava/lang/String; = "String"

.field public static final EVENT_CLEAR_STORAGE:Ljava/lang/String; = "clearStorage"

.field public static final EVENT_CLEAR_STORAGE_SYNC:Ljava/lang/String; = "clearStorageSync"

.field public static final EVENT_GET_GLOBAL_STORAGE:Ljava/lang/String; = "getGlobalStorage"

.field public static final EVENT_GET_STORAGE:Ljava/lang/String; = "getStorage"

.field public static final EVENT_GET_STORAGE_INFO:Ljava/lang/String; = "getStorageInfo"

.field public static final EVENT_GET_STORAGE_INFO_SYNC:Ljava/lang/String; = "getStorageInfoSync"

.field public static final EVENT_GET_STORAGE_SYNC:Ljava/lang/String; = "getStorageSync"

.field public static final EVENT_REMOVE_STORAGE:Ljava/lang/String; = "removeStorage"

.field public static final EVENT_REMOVE_STORAGE_SYNC:Ljava/lang/String; = "removeStorageSync"

.field public static final EVENT_SET_GLOBAL_STORAGE:Ljava/lang/String; = "setGlobalStorage"

.field public static final EVENT_SET_STORAGE:Ljava/lang/String; = "setStorage"

.field public static final EVENT_SET_STORAGE_SYNC:Ljava/lang/String; = "setStorageSync"

.field private static final TAG:Ljava/lang/String; = "[mini] StoragePlugin"


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

.field private mStorage:Lcom/tencent/mobileqq/mini/cache/Storage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "clearStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "clearStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getStorageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getStorageInfoSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getGlobalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setGlobalStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->handleCallbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;)Lcom/tencent/mobileqq/mini/cache/Storage;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->mStorage:Lcom/tencent/mobileqq/mini/cache/Storage;

    return-object v0
.end method

.method private execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    const-string v0, "Sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;->run()Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 288
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 294
    const-string v0, ""

    goto :goto_0
.end method

.method private handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 299
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 302
    const-string v0, ""

    .line 304
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleCallbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 312
    const-string v0, ""

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 90
    const-string v0, "[mini] StoragePlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v0, "setStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v3, 0x0

    const-string v4, "key is empty"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v1, "dataType"

    const-string v4, "String"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    const-string v0, "setStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    const/16 v1, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 120
    :cond_2
    const-string v0, "setStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->mStorage:Lcom/tencent/mobileqq/mini/cache/Storage;

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mobileqq/mini/cache/Storage;->writeSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->handleCallbackOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    const/4 v3, 0x0

    const-string v4, "size limit reached"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->handleCallbackFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "[mini] StoragePlugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 133
    :cond_5
    const-string v0, "getStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "getStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    :cond_6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :goto_1
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$2;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 168
    :cond_7
    const-string v0, "getStorageInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "getStorageInfoSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$3;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_9
    const-string v0, "removeStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "removeStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    :cond_a
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :goto_2
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$4;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 211
    :cond_b
    const-string v0, "clearStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "clearStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 212
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$5;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_d
    const-string v0, "getGlobalStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :goto_3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$6;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :catch_3
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 253
    :cond_e
    const-string v0, "setGlobalStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 256
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    :goto_4
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->execStorageTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :catch_4
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 276
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/Storage;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->mStorage:Lcom/tencent/mobileqq/mini/cache/Storage;

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 85
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
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
