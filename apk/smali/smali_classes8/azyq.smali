.class public Lazyq;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lazyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SwiftHttp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sonic"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "SonicSdkImpl_SonicJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsRequest, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", methodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    const-string v0, "SwiftHttp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sonic"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v1, "SonicSdkImpl_SonicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest JSON = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_3
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v1, "getSwiftHttpDiffData"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "getDiffData"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "SonicSdkImpl_SonicJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callback id is null, so return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lazyq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSonicClient()Lazyp;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 70
    new-instance v2, Lazyr;

    invoke-direct {v2, p0, v0, v7}, Lazyr;-><init>(Lazyq;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lazyp;->getDiffData(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)V

    .line 81
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_7
    const-string v1, "preload"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    const-string v0, "SonicSdkImpl_SonicJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callback id is null, so return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 89
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "isAccountRelated"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    const-string v0, "SonicSdkImpl_SonicJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest preload session, preload url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_9
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lazoz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;-><init>(ILjava/lang/String;ZJI)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v1}, Lazyu;->a(Ljava/util/List;)Z

    move-result v0

    .line 103
    const-string v1, "result"

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v7, v0}, Lazyq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 103
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_b
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v7, v0}, Lazyq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "SonicSdkImpl_SonicJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest preload session, exception, e =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :try_start_1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v7, v0}, Lazyq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    goto :goto_2

    .line 121
    :cond_c
    const-string v1, "reloadHttpData"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 122
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "needData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 125
    const-string v0, "SonicSdkImpl_SonicJsPlugin"

    const/4 v1, 0x1

    const-string v2, "ReloadCallbackId id is null, so return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lazyq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_e

    .line 131
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSonicClient()Lazyp;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 134
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSonicClient()Lazyp;

    move-result-object v4

    invoke-virtual {v4}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicSession;->refresh()Z

    .line 136
    new-instance v4, Lazys;

    invoke-direct {v4, p0, v0, v2, v1}, Lazys;-><init>(Lazyq;ZLcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lazyp;->getDiffData(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)V

    .line 162
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 164
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
