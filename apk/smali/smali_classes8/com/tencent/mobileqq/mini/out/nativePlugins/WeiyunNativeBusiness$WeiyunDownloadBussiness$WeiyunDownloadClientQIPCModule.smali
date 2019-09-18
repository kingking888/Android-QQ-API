.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static final ACTION_COMPLETE:Ljava/lang/String; = "WeiyunDownloadClientIPC_Action__Complete"

.field public static final ACTION_FAIL:Ljava/lang/String; = "WeiyunDownloadClientIPC_Action__Fail"

.field public static final ACTION_PROGRESS:Ljava/lang/String; = "WeiyunDownloadClientIPC_Action__Progress"

.field public static final ACTION_SUC:Ljava/lang/String; = "WeiyunDownloadClientIPC_Action__Suc"

.field public static final MODULE_NAME:Ljava/lang/String; = "Module_WeiyunDownloadClient"

.field public static final TAG:Ljava/lang/String; = "WeiyunDownloadClientIPC"


# instance fields
.field private downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Module_WeiyunDownloadClient"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule$WeiyunDownloadClient;->access$100()Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 163
    const-string v0, "WeiyunDownloadClientIPC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCall action|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " params|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callbackId|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-nez p2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v9

    .line 168
    :cond_1
    const-string v0, "WeiyunDownloadClientIPC_Action__Suc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :try_start_0
    const-string v0, "filePath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v3, "taskId"

    const-string/jumbo v4, "taskId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "eventName"

    const-string v4, "onProgressUpdate"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v4, "progress"

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v4, "writtenBytes"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v4, "totalBytes"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    const-string v3, "onWeiyunDownLoadEvent"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string/jumbo v3, "taskId"

    const-string/jumbo v4, "taskId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v3, "eventName"

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v4, "statusCode"

    const/16 v5, 0xc8

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string/jumbo v4, "tempFilePath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "data"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string v1, "onWeiyunDownLoadEvent"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v0, "WeiyunDownloadClientIPC"

    const-string v1, "WeiyunDownload--onDownloadSuc--onWeiyunDownLoadEvent fail---"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_3
    const-string v0, "WeiyunDownloadClientIPC_Action__Fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_1
    const-string v0, "errCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v2, "errMsg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "taskId"

    const-string/jumbo v4, "taskId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v3, "eventName"

    const-string v4, "fail"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v4, "errCode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "errMsg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-string v2, "onWeiyunDownLoadEvent"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v0, "WeiyunDownloadClientIPC"

    const-string v1, "WeiyunDownload--onDownloadFail--onWeiyunDownLoadEvent fail---"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_4
    const-string v0, "WeiyunDownloadClientIPC_Action__Complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_2
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 222
    const-string v2, "retMsg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string/jumbo v3, "taskId"

    const-string/jumbo v4, "taskId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v3, "eventName"

    const-string v4, "complete"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v4, "retCode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v0, "retMsg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 230
    if-eqz v0, :cond_5

    .line 231
    const-string v2, "onWeiyunDownLoadEvent"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 233
    :cond_5
    const-string/jumbo v0, "taskId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->unregisterModule(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    const-string v0, "WeiyunDownloadClientIPC"

    const-string v1, "WeiyunDownload--onDownloadFail--onWeiyunDownLoadEvent fail---"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_6
    const-string v0, "WeiyunDownloadClientIPC_Action__Progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_3
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    const-string v2, "currSize"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 243
    const-string/jumbo v4, "totalSize"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 244
    const-string/jumbo v6, "taskId"

    const-string/jumbo v7, "taskId"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v6, "eventName"

    const-string v7, "onProgressUpdate"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v7, "progress"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v0, "writtenBytes"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v0, "totalBytes"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    const-string v0, "data"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const-string v2, "onWeiyunDownLoadEvent"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 255
    :catch_3
    move-exception v0

    .line 256
    const-string v0, "WeiyunDownloadClientIPC"

    const-string v1, "WeiyunDownload--onProgressUpdate--onWeiyunDownLoadEvent fail---"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public registerModule(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "WeiyunDownloadClientIPC"

    const/4 v2, 0x1

    const-string v3, "register ipc module error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setWeiyunDownloadFileJsContext(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->weiyunDownloadFileJsContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 129
    return-void
.end method

.method public unregisterModule()V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Leipc/EIPCClient;->unRegisterModule(Leipc/EIPCModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "WeiyunDownloadClientIPC"

    const/4 v2, 0x1

    const-string v3, "register ipc module error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/WeiyunNativeBusiness$WeiyunDownloadBussiness$WeiyunDownloadClientQIPCModule;->downloadIdList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Leipc/EIPCClient;->unRegisterModule(Leipc/EIPCModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "WeiyunDownloadClientIPC"

    const/4 v2, 0x1

    const-string v3, "register ipc module error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
