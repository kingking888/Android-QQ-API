.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiyunNativeBusiness$WeiyunDownloadBussiness"

.field public static WEIYUN_PROCESS_NAME:Ljava/lang/String;


# instance fields
.field private mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->WEIYUN_PROCESS_NAME:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->getInstance()Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    .line 45
    return-void
.end method


# virtual methods
.method protected cancel(Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->setWeiyunDownloadFileJsContext(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->unregisterModule(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "downloadId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_WeiyunDownloadService"

    const-string v3, "WeiyunDownloadServiceIPC_Action__Cancel"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 98
    return-void
.end method

.method protected doDownloadWeiyun(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->setWeiyunDownloadFileJsContext(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->registerModule(Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v0, "downloadId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "process"

    sget-object v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->WEIYUN_PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "file_id"

    const-string v0, "file_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "filename"

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "pdir_key"

    const-string v0, "pdir_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v2, "Module_WeiyunDownloadService"

    const-string v3, "WeiyunDownloadServiceIPC_Action__Download"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getFileId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "file_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isLegal(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-string v1, "file_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "filename"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pdir_key"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected pause(Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness;->mClientQIPCModule:Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->setWeiyunDownloadFileJsContext(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "downloadId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_WeiyunDownloadService"

    const-string v3, "WeiyunDownloadServiceIPC_Action__Pause"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 89
    return-void
.end method
