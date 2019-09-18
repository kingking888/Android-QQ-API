.class public Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MSG_JSCORE_INIT_OVER:I = 0x0

.field public static final OBJ_WEIXINWORKER:Ljava/lang/String; = "WeixinWorker"

.field public static final TAG:Ljava/lang/String; = "miniapp-worker"


# instance fields
.field private mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mCurApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mHandler:Landroid/os/Handler;

.field private mWAWorkerJsStr:Ljava/lang/String;

.field private mWorkerRunnableStr:Ljava/lang/String;

.field private messagePendingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waWorkerStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private handlePendingMsgList()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const-string v0, "miniapp-worker"

    const-string v1, "[handlePendingMsgList] failed : mAppBrandRuntime == null || mAppBrandRuntime.webviewPool == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->isJSContextValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    :cond_2
    const-string v0, "miniapp-worker"

    const-string v1, "[handlePendingMsgList] failed : worker null/jsctx failed !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->postMessageListToWorker(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private notifyManager(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    const-string v0, "miniapp-worker"

    const/4 v1, 0x1

    const-string v2, "[notifyManager] empty message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .prologue
    .line 43
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[cleanUp]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public handleCreateWorker(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    const-string v3, "miniapp-worker"

    const/4 v4, 0x2

    const-string v5, "[handleCreateWorker]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waWorkerStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_3

    .line 162
    :cond_2
    const-string v0, "miniapp-worker"

    const-string v3, "[handleCreateWorker] error : waWorker.js is missing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 167
    :cond_3
    invoke-virtual {p2, v6, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getWorkerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    const-string v1, "miniapp-worker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleCreateWorker] error : 001 executed js file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is missing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p2, v6, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getWorkerJsContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 174
    const-string v1, "miniapp-worker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleCreateWorker] error : 002 executed js file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is missing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWorkerRunnableStr:Ljava/lang/String;

    .line 182
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mCurApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-nez v0, :cond_7

    .line 184
    :cond_6
    const-string v0, "miniapp-worker"

    const/4 v3, 0x1

    const-string v4, "[handleCreateWorker] failed : mAppBrandRuntime == null || mAppBrandRuntime.webviewPool == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->createWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->initJSContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v3, "miniapp-worker"

    const-string v4, "[handleCreateWorker] failed : "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 196
    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->onWorkerJSContextInitFinished()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handlePostMsgToServiceWebview(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    const-string v0, "miniapp-worker"

    const-string v1, "[handlePostMsgToServiceWebview] failed : mAppBrandRuntime == null || mAppBrandRuntime.webviewPool == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mCurApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getServiceWebview(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    .line 232
    if-nez v0, :cond_2

    .line 234
    const-string v0, "miniapp-worker"

    const-string v1, "[handlePostMsgToServiceWebview] empty ServiceWebview"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->postMessageToMainThread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handlePostMsgToWorker(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    const-string v0, "miniapp-worker"

    const-string v1, "[handlePostMsgToWorker] failed : mAppBrandRuntime == null || mAppBrandRuntime.webviewPool == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->isJSContextValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    .line 215
    :cond_3
    const-string v0, "miniapp-worker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handlePostMsgToWorker] messagePendingList.add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->messagePendingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->postMessageToWorker(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWorkerJSContextInitFinished()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[onWorkerJSContextInitFinished]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    if-nez v0, :cond_2

    .line 88
    :cond_0
    const-string v0, "miniapp-worker"

    const-string v1, "[onWorkerJSContextInitFinished] failed : mAppBrandRuntime == null || mAppBrandRuntime.webviewPool == null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-string v0, "miniapp-worker"

    const-string v1, "[onWorkerJSContextInitFinished] failed : worker null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mCurApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->loadExecutedAppConfig(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->loadWAWorker(Ljava/lang/String;)Z

    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWorkerRunnableStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->loadExecuteWorkerJs(Ljava/lang/String;)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->ctxValid()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->handlePendingMsgList()V

    goto :goto_0
.end method

.method public setWAWorkerJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->mWAWorkerJsStr:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public workerJSContextInitFinished()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->notifyManager(Landroid/os/Message;)V

    .line 79
    return-void
.end method
