.class public Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;
.super Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;
.source "ProGuard"


# static fields
.field public static final DEBUG_URL_TERNIMAL:Ljava/lang/String; = "wss://q.qq.com/ws/terminal"

.field public static final TAG:Ljava/lang/String; = "ServiceRemoteRuntime"


# instance fields
.field public appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

.field private appId:Ljava/lang/String;

.field private mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

.field private miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

.field public pageWebviewId:I

.field private roomId:Ljava/lang/String;

.field private wsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->appId:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->wsUrl:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->roomId:Ljava/lang/String;

    .line 57
    const-string v0, "ServiceRemoteRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceWebview init in thread --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->setCallback(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->shouldInitFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->initFramework(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    return-object v0
.end method

.method private static obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 101
    iput p0, v0, Landroid/os/Message;->what:I

    .line 102
    return-object v0
.end method


# virtual methods
.method public clearUp()V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[setAppBrandEventInterface ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 132
    const-string v0, "miniapp-JS"

    const-string v1, "evaluateCallbackJs"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string v0, "WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "miniapp-JS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[evaluateCallbackJs] callbackStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 143
    return-void
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[evaluateSubcribeJS ] 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[evaluteJs] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiniAppWebSocket()Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    return-object v0
.end method

.method public getPageWebViewId()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public initFramework(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 85
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;-><init>(Landroid/os/Handler;Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->connect(Ljava/lang/String;)V

    .line 91
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " connect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->onInitOver()V

    .line 97
    return-void
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[initService ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendSetupContextCmd(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 195
    return-void
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[initWAServiceJS ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[loadAppServiceJs ]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected onInitOver()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->notifyMessage(Landroid/os/Message;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;->onJscoreInited()V

    .line 113
    :cond_0
    return-void
.end method

.method public postMessageToMainThread(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[postMessageToMainThread ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[setApkgInfo ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "ServiceRemoteRuntime"

    const/4 v1, 0x2

    const-string v2, "[setAppBrandEventInterface ] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->miniAppWebSocket:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 242
    return-void
.end method

.method public setCallback(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    .line 82
    return-void
.end method

.method protected shouldInitFramework()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
