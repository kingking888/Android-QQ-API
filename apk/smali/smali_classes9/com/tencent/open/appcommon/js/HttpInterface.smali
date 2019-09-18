.class public Lcom/tencent/open/appcommon/js/HttpInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "qzone_http"

.field private static final TAG:Ljava/lang/String; = "HttpInterface"


# instance fields
.field protected asyncTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Void;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field protected mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 45
    new-instance v0, Lbbaz;

    invoke-direct {v0}, Lbbaz;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    .line 49
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method protected aSyncTaskExecute(Lbbdt;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/HttpInterface;->obtainMultiExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-array v1, v1, [Landroid/os/Bundle;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lbbdt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-array v0, v1, [Landroid/os/Bundle;

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Lbbdt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public clearWebViewCache()V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "HttpInterface"

    const-string v2, "clearWebViewCache>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    const-string v3, "HttpInterface"

    const-string v4, "cancel AsyncTask when onDestory"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 238
    instance-of v3, v0, Lbbdt;

    if-eqz v3, :cond_0

    .line 239
    check-cast v0, Lbbdt;

    invoke-virtual {v0}, Lbbdt;->b()V

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    iput-object v5, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    .line 247
    :cond_2
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "qzone_http"

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/HttpInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v0, "HttpInterface"

    const-string v1, ">>httpReauest has not right>>"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v1, "HttpInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "guid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    const-string v1, "method"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v1, "oncomplate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v1, "onerror"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v1, "supportetag"

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v6

    .line 78
    :goto_1
    const-string v9, "from_h5"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 80
    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "from_h5"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "platform"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v10

    invoke-virtual {v10}, Lbasw;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "keystr"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v10

    invoke-virtual {v10}, Lbasw;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "uin"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v10

    invoke-virtual {v10}, Lbasw;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "resolution"

    invoke-static {}, Lbbee;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "keytype"

    const-string v10, "256"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 96
    const-string v11, "HttpInterface"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "key = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " value = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "HttpInterface"

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 77
    goto/16 :goto_1

    :cond_3
    move v6, v0

    .line 78
    goto/16 :goto_2

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    :try_start_1
    const-string v0, "needhttpcache"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "HttpInterface"

    const-string v1, "use supportEtag"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_5
    const-string v0, "HttpInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute asyncTask url >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " methodName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v10, Lbbdt;

    new-instance v0, Lbbat;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbbat;-><init>(Lcom/tencent/open/appcommon/js/HttpInterface;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v10, v7, v8, v0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    .line 111
    invoke-virtual {p0, v10, v9}, Lcom/tencent/open/appcommon/js/HttpInterface;->aSyncTaskExecute(Lbbdt;Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "HttpInterface"

    const-string v2, "httpRequest Exception"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected obtainMultiExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getNetExcutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
