.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;


# static fields
.field private static final ACTION_CANCEL_DOWNLOAD_TASK:Ljava/lang/String; = "cancelDownloadTask"

.field private static final ACTION_CREATE_DOWNLOAD_TASK:Ljava/lang/String; = "createDownloadTask"

.field private static final ACTION_PAUSE_DOWNLOAD_TASK:Ljava/lang/String; = "pauseDownloadTask"

.field public static final TAG:Ljava/lang/String; = "[mini] WeiyunDownloadFilePlugin"


# instance fields
.field private mJSContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

.field private mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 28
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mJSContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 29
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "createDownloadTask"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pauseDownloadTask"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cancelDownloadTask"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    const-string v2, "[mini] WeiyunDownloadFilePlugin"

    const/4 v3, 0x2

    const-string v4, "create weiyun Download"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    .line 41
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "createDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->isLegal(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    const-string v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->doDownloadWeiyun(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "download params illegal."

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 51
    :cond_4
    :try_start_1
    const-string v1, "pauseDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    const-string v0, "[mini] WeiyunDownloadFilePlugin"

    const/4 v1, 0x2

    const-string v3, "pause weiyun Download"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    const-string v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->pause(Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "cancelDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "[mini] WeiyunDownloadFilePlugin"

    const/4 v1, 0x2

    const-string v3, "cacel weiyun Download"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunDownloadFilePlugin;->mWeiyunDownloadBussiness:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;

    const-string v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->cancel(Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
