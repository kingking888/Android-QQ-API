.class public Lapyk;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/support/v4/util/ArraySet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 34
    const-string v0, "Gdt"

    iput-object v0, p0, Lapyk;->mPluginNameSpace:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lapyk;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lapyk;)Landroid/support/v4/util/ArraySet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, "businessId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "openlink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "packageName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lapyl;

    invoke-direct {v0, p0, v5}, Lapyl;-><init>(Lapyk;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v6

    invoke-virtual {v6, v0}, Lalvu;->a(Lalvg;)I

    move-result v0

    .line 93
    iget-object v6, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    if-nez v6, :cond_0

    .line 94
    new-instance v6, Landroid/support/v4/util/ArraySet;

    invoke-direct {v6}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v6, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    .line 96
    :cond_0
    iget-object v6, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    iget-object v4, p0, Lapyk;->a:Landroid/app/Activity;

    invoke-static {v4, v3, v2, v0}, Lalvz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, Lapyk;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v2, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"openresult\":-3}"

    aput-object v3, v0, v2

    invoke-virtual {p0, v5, v0}, Lapyk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v2, p0, Lapyk;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_3
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"openresult\":-3}"

    aput-object v3, v0, v2

    invoke-virtual {p0, v5, v0}, Lapyk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvw;

    .line 61
    invoke-virtual {v0, p1}, Lalvw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lapyk;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "doInterceptRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lapyk;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string v1, "Gdt"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0, p4, p1}, Lapyk;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 47
    const-string v1, "Openlink"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p5

    if-lez v1, :cond_0

    .line 48
    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lapyk;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 40
    invoke-direct {p0}, Lapyk;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lapyk;->a:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalvu;->a(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lapyk;->a:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->clear()V

    .line 125
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 126
    return-void
.end method
