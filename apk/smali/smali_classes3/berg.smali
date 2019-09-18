.class public Lberg;
.super Lbesg;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 50
    new-instance v0, Lberh;

    invoke-direct {v0, p0}, Lberh;-><init>(Lberg;)V

    iput-object v0, p0, Lberg;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lberg;->e()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lberg;->b()V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lberg;->c()V

    goto :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p0}, Lberg;->d()V

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lberg;->f()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lberg;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lberg;->a(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.qq.syncSecretShuoshuoMsg"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lberg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "QZonePublishSecretShuoShuoH5Plugin"

    const/4 v2, 0x1

    const-string v3, "registerMsgReceiver----"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lberg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "QZonePublishSecretShuoShuoH5Plugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3}, Lbesg;->a(Landroid/content/Intent;BI)V

    .line 256
    packed-switch p2, :pswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 258
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 259
    invoke-static {}, Lbedb;->a()Lbedb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbedb;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lberg;->f()V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lbesg;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 38
    invoke-direct {p0}, Lberg;->g()V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "QZonePublishSecretShuoShuoH5Plugin"

    const-string v1, "callback is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    const-string v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v1, "voiceTime"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "QZonePublishSecretShuoShuoH5Plugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "QZonePublishSecretShuoShuoH5Plugin"

    const-string v1, "callback is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    const-string v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v1, "voiceData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "voiceFormat"

    const-string v2, "amr"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "QZonePublishSecretShuoShuoH5Plugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 82
    const-string v1, "Qzone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string/jumbo v1, "updateFeedsAndPopup"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lbeso;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lbeso;

    .line 90
    invoke-interface {v0}, Lbeso;->aC()V

    :cond_2
    move v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "editTitleButtons"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lbeso;

    if-eqz v1, :cond_4

    .line 96
    check-cast v0, Lbeso;

    .line 97
    invoke-interface {v0}, Lbeso;->aD()V

    :cond_4
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "getMoodVoiceRecordTime"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    const-string v0, ""

    .line 104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    if-eqz v1, :cond_6

    .line 106
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :cond_6
    :goto_1
    invoke-static {}, Lbedb;->a()Lbedb;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lbedb;->a(Ljava/lang/String;Lberg;)V

    move v0, v2

    .line 112
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 113
    :cond_7
    const-string v1, "playMoodVoice"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    const-string v1, ""

    .line 118
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    if-eqz v3, :cond_8

    .line 120
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v4, "voiceID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 126
    :cond_8
    :goto_2
    invoke-static {}, Lbedb;->a()Lbedb;

    move-result-object v3

    invoke-virtual {v3, v1, v0, p0}, Lbedb;->a(Ljava/lang/String;ILberg;)V

    move v0, v2

    .line 127
    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v3

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 128
    :cond_9
    const-string v1, "getMoodVoiceData"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    const-string v1, ""

    .line 133
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    if-eqz v3, :cond_a

    .line 135
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string/jumbo v4, "voiceID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 141
    :cond_a
    :goto_3
    invoke-static {}, Lbedb;->a()Lbedb;

    move-result-object v3

    invoke-virtual {v3, v1, v0, p0}, Lbedb;->b(Ljava/lang/String;ILberg;)V

    move v0, v2

    .line 142
    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v3

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 143
    :cond_b
    const-string v1, "stopPlayingMoodVoice"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    invoke-static {}, Lbedb;->a()Lbedb;

    move-result-object v0

    invoke-virtual {v0}, Lbedb;->d()V

    move v0, v2

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_c
    const-string v1, "didPublishMoodVoice"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lberj;

    if-eqz v1, :cond_d

    .line 149
    check-cast v0, Lberj;

    .line 150
    invoke-interface {v0}, Lberj;->b()V

    :cond_d
    move v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.secret.onRightButtonClick()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "QZonePublishSecretShuoShuoH5Plugin"

    const-string v1, "callback is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_0
    const-string v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v1, "voiceTime"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "QZonePublishSecretShuoShuoH5Plugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.secret.onEditLeftButtonClick()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.secret.onEditRightButtonClick()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.QZMoodVoiceJSInterface.onRecordDone()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lberg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "try { window.QZMoodVoiceJSInterface.onRecordCancel() } catch (error) {}"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method
