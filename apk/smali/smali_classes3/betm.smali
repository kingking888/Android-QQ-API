.class public Lbetm;
.super Lbesg;
.source "ProGuard"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 114
    new-instance v0, Lbetn;

    invoke-direct {v0, p0}, Lbetn;-><init>(Lbetm;)V

    iput-object v0, p0, Lbetm;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 74
    iget-boolean v0, p0, Lbetm;->a:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    const-string v0, "QzoneWanbaJsPlugin"

    const-string v1, "registerBroadcast"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v1, "QZONE.ACTION_NOTIFY_ADV_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lbetm;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 83
    iget-boolean v2, p0, Lbetm;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 85
    :try_start_1
    iget-object v2, p0, Lbetm;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbetm;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    const-string v1, "QzoneWanbaJsPlugin"

    const-string v2, "regist receiver error:"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "QzoneWanbaJsPlugin"

    const-string v2, "registerBroadcast error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    iget-boolean v0, p0, Lbetm;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QzoneWanbaJsPlugin"

    const-string v1, "removeBroadcast"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lbetm;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 103
    :try_start_1
    iget-object v1, p0, Lbetm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbetm;->a:Z

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "QzoneWanbaJsPlugin"

    const-string/jumbo v2, "unregisterReceiver error "

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "QzoneWanbaJsPlugin"

    const-string v2, "removeBroadcast error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lbetm;->c()V

    .line 131
    invoke-super {p0}, Lbesg;->a()V

    .line 132
    return-void
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    const-string v2, "Qzone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const-string v2, "OpenGDTVideoPage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :try_start_0
    array-length v0, p5

    if-ge v0, v1, :cond_2

    .line 38
    const-string v0, "QzoneWanbaJsPlugin"

    const-string v2, "OpenGDTVideoPage \u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    aget-object v4, p5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 51
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-string v0, "QzoneWanbaJsPlugin"

    const-string v2, "OpenGDTVideoPage not have callback"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 48
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v2, "QzoneWanbaJsPlugin"

    const-string v3, "OpenGDTVideoPage error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v1

    .line 64
    goto :goto_0

    .line 55
    :cond_3
    :try_start_4
    const-string v0, "QzoneWanbaJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenGDTVideoPage js param="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lbetm;->b()V

    .line 59
    iget-object v0, p0, Lbetm;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lbeao;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 47
    :catch_2
    move-exception v0

    goto :goto_2
.end method
