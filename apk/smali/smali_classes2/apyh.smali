.class public Lapyh;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Lapyi;

.field private a:Lapyj;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 51
    const-string v0, "sms"

    iput-object v0, p0, Lapyh;->mPluginNameSpace:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lapyh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapyh;->a:Lapyj;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lapyh;->a()Landroid/content/Context;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapyh;->a:Lapyj;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapyh;->a:Z

    .line 171
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "senderMatcher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "smsContentMatcher"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v3, "timeout"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 122
    const-string v4, "callback"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapyh;->a:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lapyh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_0

    .line 129
    iget-boolean v0, p0, Lapyh;->a:Z

    if-nez v0, :cond_5

    .line 130
    invoke-virtual {p0}, Lapyh;->a()Landroid/content/Context;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    iget-object v4, p0, Lapyh;->a:Lapyi;

    if-nez v4, :cond_2

    .line 136
    new-instance v4, Lapyi;

    invoke-direct {v4, p0}, Lapyi;-><init>(Lapyh;)V

    iput-object v4, p0, Lapyh;->a:Lapyi;

    .line 139
    :cond_2
    iget-object v4, p0, Lapyh;->a:Lapyj;

    if-nez v4, :cond_3

    .line 140
    new-instance v4, Lapyj;

    iget-object v5, p0, Lapyh;->a:Lapyi;

    invoke-direct {v4, v5, v0, v1, v2}, Lapyj;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lapyh;->a:Lapyj;

    .line 143
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapyh;->a:Z

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v4, p0, Lapyh;->a:Lapyj;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lapyh;->a:Lapyi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapyi;->removeMessages(I)V

    .line 153
    iget-object v0, p0, Lapyh;->a:Lapyi;

    const/4 v1, 0x2

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lapyi;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 146
    :cond_5
    :try_start_1
    iget-object v0, p0, Lapyh;->a:Lapyj;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lapyh;->a:Lapyj;

    invoke-virtual {v0, v1, v2}, Lapyj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lapyh;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lapyh;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lapyh;->b()V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lapyh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lapyh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapyh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v2, "sms"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    const-string v2, "startReceiver"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    if-eqz p5, :cond_2

    array-length v2, p5

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lapyh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    const-string v2, "stopReceiver"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    invoke-direct {p0}, Lapyh;->b()V

    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lapyh;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not handle objectname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " methodname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lapyh;->b()V

    .line 63
    iget-object v0, p0, Lapyh;->a:Lapyj;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lapyh;->a:Lapyj;

    invoke-virtual {v0}, Lapyj;->a()V

    .line 65
    iput-object v1, p0, Lapyh;->a:Lapyj;

    .line 68
    :cond_0
    iget-object v0, p0, Lapyh;->a:Lapyi;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lapyh;->a:Lapyi;

    invoke-virtual {v0}, Lapyi;->a()V

    .line 70
    iput-object v1, p0, Lapyh;->a:Lapyi;

    .line 73
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 74
    return-void
.end method
