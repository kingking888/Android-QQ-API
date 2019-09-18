.class public Lbesl;
.super Lbesg;
.source "ProGuard"


# instance fields
.field private a:Lbefi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 131
    new-instance v0, Lbesm;

    invoke-direct {v0, p0}, Lbesm;-><init>(Lbesl;)V

    iput-object v0, p0, Lbesl;->a:Lbefi;

    .line 149
    return-void
.end method

.method private static varargs a(Lbaaf;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUpdateMallClicktime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbeud;->a(Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lbesl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lbesl;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 561
    :try_start_0
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v1, "tiantai notifyWebviewStartAnimation"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    const-string v1, "action"

    const-string v2, "startAnimation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 566
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 567
    const-string v3, "*.qzone.qq.com"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 568
    const-string v3, "echo"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    const-string v3, "broadcast"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 570
    const-string v3, "domains"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v2, "qzRooftop"

    invoke-static {p0, v2, v0, v1}, Lbesl;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 574
    const v0, 0x7f0b00a5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V

    .line 575
    const v0, 0x7f0b00a4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const-string v1, "QzonePersonalizeJsPlugin"

    const-string v2, "tiantai notifyWebviewStartAnimation: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v2, "callback is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 301
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_1

    move v2, v1

    .line 304
    :cond_1
    :try_start_0
    const-string v4, "ret"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v4, "msg"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v4, "noZip"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v0, "noCrossDomain"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, p1, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v2, "QzonePersonalizeJsPlugin"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 300
    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 316
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 323
    const-string v3, "download"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 324
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    const-string/jumbo v2, "url is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callback is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "QzonePersonalizeJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v0, v5, :cond_3

    .line 340
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "low android version system, so not to download font. sdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    const/4 v0, -0x1

    const-string v1, "font has not been cached."

    invoke-direct {p0, v4, v0, v1}, Lbesl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x0

    .line 346
    :goto_1
    invoke-static {v2, v1, v4, v0}, Lbeff;->a(ILjava/lang/String;Ljava/lang/String;Lbefi;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    const/4 v0, 0x0

    const-string v1, "success"

    invoke-direct {p0, v4, v0, v1}, Lbesl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lbesl;->a:Lbefi;

    goto :goto_1

    .line 349
    :cond_5
    if-nez v0, :cond_0

    .line 350
    const/4 v0, -0x1

    const-string v1, "font has not been cached."

    invoke-direct {p0, v4, v0, v1}, Lbesl;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 529
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v2, "tiantai handleNotifyWebviewJsReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :try_start_0
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    move-object v2, v0

    .line 532
    :goto_0
    if-nez v2, :cond_1

    .line 533
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v2, "tiantai webView == null"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_1
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 537
    :cond_1
    const v0, 0x7f0b00a4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V

    .line 539
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tiantai webview activity name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;

    if-nez v0, :cond_2

    .line 541
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v3, "tiantai \u975e\u5b9a\u5236webview\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v2}, Lbesl;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string v2, "QzonePersonalizeJsPlugin"

    const-string v3, "tiantai handleNotifyWebviewJsReady: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 546
    :cond_2
    const v0, 0x7f0b00a5

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 548
    :goto_2
    if-nez v0, :cond_4

    .line 549
    const-string v0, "QzonePersonalizeJsPlugin"

    const-string v2, "tiantai video not finish"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 553
    :cond_4
    invoke-static {v2}, Lbesl;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static varargs b(Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    if-eqz p1, :cond_0

    .line 175
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    const-string v3, "handleUpdateMallID"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 185
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 186
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_3
    array-length v1, v3

    if-lez v1, :cond_0

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-virtual {p0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lbeud;->a(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    .line 195
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 197
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_4
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 204
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lbeud;->a(Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, -0x80000000

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 361
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 368
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v4, "id"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 370
    const-string v5, "formatType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 373
    const-string v6, "sparkle_id"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 374
    if-eq v6, v8, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lbesl;->d([Ljava/lang/String;)V

    .line 377
    :cond_0
    const-string v6, "bubble_iItemId"

    const/high16 v7, -0x80000000

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 378
    if-eq v0, v10, :cond_1

    .line 379
    invoke-direct {p0, p1}, Lbesl;->c([Ljava/lang/String;)V

    .line 382
    :cond_1
    if-gez v4, :cond_3

    .line 383
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font id error , id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_2
    :goto_0
    return-void

    .line 388
    :cond_3
    if-lez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    const-string/jumbo v2, "url is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 405
    const-string v1, "QzonePersonalizeJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_4
    :try_start_1
    new-instance v0, Lbefp;

    invoke-direct {v0}, Lbefp;-><init>()V

    .line 395
    iput v4, v0, Lbefp;->a:I

    .line 396
    iput v5, v0, Lbefp;->b:I

    .line 397
    iput-object v1, v0, Lbefp;->a:Ljava/lang/String;

    .line 398
    invoke-static {v2, v3, v0}, Lbeff;->a(JLbefp;)V

    .line 399
    if-lez v4, :cond_2

    .line 400
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lbeff;->a(JLbefo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static varargs c(Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v1, "CustomVipId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 223
    const-string/jumbo v2, "zipUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_personalize_js2qzone"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v4, "cmd"

    const-string v5, "Custom_Vip_Setting"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v4, "CustomVipId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string/jumbo v1, "zipUrl"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    .line 411
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 413
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "uin"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 416
    const-string v0, "bubble_iItemId"

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 417
    const-string v1, "bubble_strTextColor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v2, "bubble_strAndBgUrl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    const-string v3, "bubble_strIosBgUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    const-string v4, "bubble_strFrameZip"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    const-string v8, "bubble_iFrameRate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 423
    if-ne v0, v9, :cond_1

    .line 424
    const-string v1, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommentBubble id error , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    new-instance v8, Lbefo;

    invoke-direct {v8}, Lbefo;-><init>()V

    .line 429
    iput v0, v8, Lbefo;->a:I

    .line 430
    invoke-static/range {v0 .. v5}, Lbefo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lbefo;->a:Ljava/lang/String;

    .line 431
    invoke-static {v6, v7, v8}, Lbeff;->a(JLbefo;)V

    .line 433
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v3, "cmd"

    const-string v4, "refreshCommonList"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    iget-object v2, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 439
    if-lez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lbeff;->a(JLbefp;)V

    .line 441
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lbeff;->a(JLbefq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs d(Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_0

    .line 243
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 249
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 250
    const-string/jumbo v2, "uins"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 252
    const-string v3, "toast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "toast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    const v4, 0x7f0c2661

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 255
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    .line 256
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string v2, "key_msg_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v2, "key_friend_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs d([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 450
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 452
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 455
    const-string v1, "sparkle_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 456
    const-string v4, "sparkle_json"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-gez v1, :cond_1

    .line 459
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "font id error , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    new-instance v4, Lbefq;

    invoke-direct {v4}, Lbefq;-><init>()V

    .line 464
    iput v1, v4, Lbefq;->a:I

    .line 465
    iput-object v0, v4, Lbefq;->a:Ljava/lang/String;

    .line 466
    invoke-static {v2, v3, v4}, Lbeff;->a(JLbefq;)V

    .line 467
    if-lez v1, :cond_0

    .line 468
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lbeff;->a(JLbefo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs e(Lbaaf;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_personalize_js2qzone"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v0, "cmd"

    const-string v3, "SetFacade"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v3, "showonfridyn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    const-string v3, "showonfridyn"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 289
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    .line 477
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 480
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 482
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callback is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-static {v2, v3}, Lbeff;->a(J)Lbefp;

    move-result-object v1

    .line 491
    invoke-static {v2, v3}, Lbeff;->a(J)Lbefq;

    move-result-object v5

    .line 492
    invoke-static {v2, v3}, Lbeff;->a(J)Lbefo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 495
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 496
    const-string v6, "id"

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    const-string v6, "sparkle_id"

    if-nez v5, :cond_3

    move v1, v0

    :goto_2
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v1, "bubble_iItemId"

    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_2
    const-string v1, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    .line 506
    const-string v1, "QzonePersonalizeJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_2
    :try_start_3
    iget v1, v1, Lbefp;->a:I

    goto :goto_1

    .line 497
    :cond_3
    iget v1, v5, Lbefq;->a:I

    goto :goto_2

    .line 498
    :cond_4
    iget v0, v2, Lbefo;->a:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method

.method private varargs f([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 513
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v3, "cmd"

    const-string v4, "Custom_Player_Setting"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v3, "itemId"

    const-string v4, "itemId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    const-string v3, "playerDecoUrl"

    const-string v4, "playerDecoUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v3, "textColor"

    const-string v4, "textColor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 521
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 522
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse json error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    .line 583
    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 585
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string/jumbo v3, "transparent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    move v1, v0

    .line 587
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 589
    if-eqz v1, :cond_3

    .line 590
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_2

    .line 591
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    goto :goto_0

    .line 596
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_4

    .line 597
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_4
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private h([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 610
    const-string v1, "isGet"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 611
    const-string/jumbo v2, "ugckey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v1, :cond_0

    .line 613
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 614
    const-string v2, "param.yellowdiamondRedpocketUgckey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v2, "cmd.getYellowDiamondRedPocket"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v1, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleYellowDiamondRedpocket  "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 625
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 629
    const-string v3, "cmd"

    const-string v4, "setFriendNaviDeco"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v3, "itemId"

    const-string v4, "itemid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string v3, "friendNaviDecoUrl"

    const-string v4, "friendnavidecoresurl"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v3, "textColor"

    const-string v4, "fontcolor"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 634
    iget-object v0, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v1, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleFriendNaviDeco  "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 643
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 644
    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 645
    const-string v2, "itemUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    const-string v3, "itemText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string v4, "cmd"

    const-string v5, "setResponsiveLike"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v4, "itemId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string v1, "itemUrl"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v1, "itemText"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.setResponsiveLike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string v1, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleHighFive  "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 659
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v4, :cond_0

    .line 661
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 662
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 664
    const-string v2, "cmd"

    const-string v3, "setDiyHomePage"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v2, "layoutJson"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v2, "cmd.setDIYData"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v1, "QzonePersonalizeJsPlugin"

    const-string v2, "handleDIYData  "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 675
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 676
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 677
    const-string v2, "itemId"

    const-string v3, "itemid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string v0, "QzonePersonalizeJsPlugin"

    const/4 v2, 0x1

    const-string v3, "handleCustomTrack  h5set "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v2, "cmd.setCustomTrack"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    const-string v1, "QzonePersonalizeJsPlugin"

    const-string v2, "handleCustomTrack  "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-static {p4}, Lbeqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v2, "qzone_force_refresh"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 57
    const-string v2, "qzone_force_refresh_passive"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 59
    :cond_2
    const-string v2, "UpdateMallTimestamp"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbesl;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "UpdateMallid"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbesl;->b(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    const-string v2, "Personalize"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbesl;->d(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_5
    const-string v2, "SetFacade"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lbesl;->e(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_6
    const-string v2, "CleanZebraNum"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbeuh;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_7
    const-string v2, "SetPersonalizeFinished"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbeue;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_8
    const-string v2, "openNameplateSucc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbeua;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_9
    const-string v2, "downLoadFont"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    invoke-direct {p0, p5}, Lbesl;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_a
    const-string v2, "OpenCustomVipSucc"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    iget-object v1, p0, Lbesl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbesl;->c(Lbaaf;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_b
    const-string v2, "setDefaultFont"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    invoke-direct {p0, p5}, Lbesl;->b([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_c
    const-string v2, "getDefaultFont"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-direct {p0, p5}, Lbesl;->e([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_d
    const-string v2, "SetPlayerDeco"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 98
    invoke-direct {p0, p5}, Lbesl;->f([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_e
    const-string v2, "qzRooftopPageReady"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 101
    invoke-direct {p0}, Lbesl;->b()V

    goto/16 :goto_0

    .line 103
    :cond_f
    const-string v2, "OpenUrl"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 104
    invoke-direct {p0, p5}, Lbesl;->g([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_10
    const-string v2, "RefreshDeco"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    const-string v3, "cmd.refeshDecoCustom"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    goto/16 :goto_0

    .line 109
    :cond_11
    const-string v2, "GetRedpocket"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 110
    invoke-direct {p0, p5}, Lbesl;->h([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_12
    const-string v2, "setFriendNaviDeco"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 113
    invoke-direct {p0, p5}, Lbesl;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_13
    const-string v2, "setResponsiveLike"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 116
    invoke-direct {p0, p5}, Lbesl;->j([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_14
    const-string v2, "setDiyHomePage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    invoke-direct {p0, p5}, Lbesl;->k([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_15
    const-string v0, "setCustomTrack"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 122
    invoke-direct {p0, p5}, Lbesl;->l([Ljava/lang/String;)V

    :cond_16
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method
