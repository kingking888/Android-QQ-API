.class public Lapzz;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laqaa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laqaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 70
    const-string v0, "x5"

    iput-object v0, p0, Lapzz;->mPluginNameSpace:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lbade;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {p2}, Lbade;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "asyncMode=3"

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sonic=1"

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xab22

    if-lt v0, v1, :cond_0

    .line 161
    const/4 v0, 0x4

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Laqaa;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p3, Laqaa;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lapzz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 121
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0, p2, p3}, Lapzz;->a(Lcom/tencent/smtt/sdk/WebView;Laqaa;)V

    .line 124
    :cond_0
    iget-object v1, p3, Laqaa;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapzz;->b(ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method private a(Laqaa;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laqaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x5

    iget-object v1, p1, Laqaa;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lapzz;->b(ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;Laqaa;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Laqaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/jsp/X5ApiPlugin$1;-><init>(Lapzz;Laqaa;Lcom/tencent/smtt/sdk/WebView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaa;

    .line 137
    iget-object v1, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Laqaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Laqaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lapzz;->a(Lcom/tencent/smtt/sdk/WebView;Laqaa;)V

    .line 140
    const/4 v1, 0x4

    iget-object v0, v0, Laqaa;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lapzz;->b(ILjava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 149
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbacc;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 149
    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    :cond_0
    iget-object v0, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapzz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    :cond_1
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Lapzz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapzz;->a(Z)V

    .line 217
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    if-nez p1, :cond_1

    .line 207
    iget-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lapzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaa;

    .line 209
    const/4 v1, 0x0

    iget-object v0, v0, Laqaa;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lapzz;->b(ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lapzz;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lapzz;->a(Z)V

    .line 213
    :cond_1
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    const-string v1, "x5"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "preload"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Laqaa;

    invoke-direct {v1}, Laqaa;-><init>()V

    .line 96
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqaa;->a:Ljava/lang/String;

    .line 97
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqaa;->b:Ljava/lang/String;

    .line 98
    const-string v2, "doWhenPageFinish"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Laqaa;->a:Z

    .line 100
    invoke-direct {p0}, Lapzz;->b()V

    .line 102
    iget-boolean v0, v1, Laqaa;->a:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lapzz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lapzz;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Laqaa;)V

    .line 116
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lapzz;->a(Laqaa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 109
    :cond_3
    :try_start_1
    iget-object v0, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lapzz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lapzz;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Laqaa;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
