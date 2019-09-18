.class public Lbesy;
.super Lbesg;
.source "ProGuard"

# interfaces
.implements Lbeln;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbesy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 303
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const/4 v2, 0x1

    const-string v3, "call js function,bundle is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const-string v2, "onWebEvent error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    invoke-direct {p0, p2}, Lbesy;->i(Ljava/lang/String;)V

    .line 319
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_1
    invoke-direct {p0, p2}, Lbesy;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Lbesb;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "cmd.getEventVideoAlbumState"

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$1;-><init>(Lbesy;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbesy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lbetc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 323
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 324
    invoke-direct {p0, p2, p1}, Lbesy;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 328
    :try_start_0
    invoke-interface {p3, v1, v0}, Lbetc;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "QzoneRecommedPhotoJsPlugin"

    const-string v3, "onCallJsBridge.setData error"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 5

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz p4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Lbesy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    iget-object v0, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbetk;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRunnable error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lbesy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "cmd.getRecommedPhoto"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbetk;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$2;-><init>(Lbesy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleGetRecommendphoto error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "photoEventID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_enter_to_qzone_recommend_photo"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "param.formSchemeToRecommend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string v2, "param.photoUnikey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const-string v2, "handleForwardToRecommedPhoto error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v2, "recommend_on"

    const-string v3, "recommend_on"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "recommendPush_on"

    const-string v3, "recommendPush_on"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "recommendChatCachePhoto_on"

    const-string v3, "recommendChatCachePhoto_on"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbelm;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleSetShouldScanPhotoEventState error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v2, "event_video_album_state"

    const-string v3, "event_video_album_state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbelm;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleSetEventVideoAlbumState error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    const-string v0, "cmd.getLocalPhotoSwitcher"

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$3;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$3;-><init>(Lbesy;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbesy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 168
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "cmd.getQuickMakeDynamicStatus"

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$4;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$4;-><init>(Lbesy;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbesy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 178
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    const-string v0, "cmd.setQuickMakeDynamicStatus"

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$5;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/webviewplugin/QzoneRecommedPhotoJsPlugin$5;-><init>(Lbesy;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbesy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 353
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string v0, "QzoneRecommedPhotoJsPlugin"

    const-string v1, "errorCallBack error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    const/4 v0, -0x1

    .line 360
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    iget-object v0, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const-string v2, "errorCallBack error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const-string v2, "getEventVideoAlbumState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    array-length v2, p5

    if-lez v2, :cond_0

    .line 42
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbelk;->a(Lbeln;)V

    .line 43
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->a(Ljava/lang/String;)V

    .line 86
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v2, "setEventVideoAlbumState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    array-length v2, p5

    if-lez v2, :cond_1

    .line 48
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "getRecommendPhotoEvent"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    array-length v2, p5

    if-lez v2, :cond_2

    .line 53
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbelk;->a(Lbeln;)V

    .line 54
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "enterPhotoEventDetail"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    array-length v2, p5

    if-lez v2, :cond_3

    .line 59
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "setShouldScanPhotoEventState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    array-length v2, p5

    if-lez v2, :cond_4

    .line 64
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    const-string v2, "getShouldScanPhotoEventState"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    array-length v2, p5

    if-lez v2, :cond_5

    .line 69
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbelk;->a(Lbeln;)V

    .line 70
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    const-string v2, "getQuickMakeDynamicStatus"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    array-length v2, p5

    if-lez v2, :cond_6

    .line 75
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbelk;->a(Lbeln;)V

    .line 76
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_6
    const-string v2, "setQuickMakeDynamicStatus"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p5, :cond_7

    array-length v2, p5

    if-lez v2, :cond_7

    .line 81
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lbesy;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 86
    goto/16 :goto_0
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 219
    if-nez p2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lbesy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    const-string v2, "cmd.getRecommedPhoto"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-direct {p0, p2, v0}, Lbesy;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 230
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string v4, "photoEventID"

    const-string v5, "photoEventID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v4, "title"

    const-string v5, "title"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v4, "time"

    const-string v5, "time"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v4, "mediaCount"

    const-string v5, "mediaCount"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v4, "dataType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 238
    const-string v5, "dataPath"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 239
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 240
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v2, v7, :cond_4

    move v2, v1

    .line 241
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 242
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 243
    const-string v8, "imageData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data:image/jpg;base64,"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lbesy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "type"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    .line 251
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 241
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 257
    :cond_3
    const-string v1, "thumbInfos"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lbesy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "QzoneRecommedPhotoJsPlugin"

    const-string v2, "onWebEvent error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 262
    :cond_4
    :try_start_1
    invoke-direct {p0, v0}, Lbesy;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 269
    :cond_5
    const-string v1, "cmd.getLocalPhotoSwitcher"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    new-instance v1, Lbesz;

    invoke-direct {v1, p0}, Lbesz;-><init>(Lbesy;)V

    invoke-direct {p0, v0, p2, v1}, Lbesy;->a(Ljava/lang/String;Landroid/os/Bundle;Lbetc;)V

    goto/16 :goto_0

    .line 282
    :cond_6
    const-string v1, "cmd.getQuickMakeDynamicStatus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    new-instance v1, Lbeta;

    invoke-direct {v1, p0}, Lbeta;-><init>(Lbesy;)V

    invoke-direct {p0, v0, p2, v1}, Lbesy;->a(Ljava/lang/String;Landroid/os/Bundle;Lbetc;)V

    goto/16 :goto_0

    .line 291
    :cond_7
    const-string v1, "cmd.getEventVideoAlbumState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    new-instance v1, Lbetb;

    invoke-direct {v1, p0}, Lbetb;-><init>(Lbesy;)V

    invoke-direct {p0, v0, p2, v1}, Lbesy;->a(Ljava/lang/String;Landroid/os/Bundle;Lbetc;)V

    goto/16 :goto_0
.end method
