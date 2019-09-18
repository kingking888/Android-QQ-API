.class public Lazya;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Lnwf;

.field a:Lxbo;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lazya;->a:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lazya;->a:Z

    .line 55
    iput-boolean v1, p0, Lazya;->b:Z

    .line 61
    const-string v0, "UrlSaveVerifyV2"

    iput-object v0, p0, Lazya;->mPluginNameSpace:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lazya;->a:Lnwf;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lnwf;

    new-instance v2, Lazyc;

    invoke-direct {v2, p0}, Lazyc;-><init>(Lazya;)V

    invoke-direct {v1, v0, v2}, Lnwf;-><init>(Landroid/view/View;Lnwg;)V

    iput-object v1, p0, Lazya;->a:Lnwf;

    .line 370
    :cond_0
    return-void
.end method

.method static synthetic a(Lazya;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lazya;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnun;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 373
    iget-object v1, p0, Lazya;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 374
    :cond_0
    const-string v0, "WebSecurityPluginV2"

    const-string v1, "reportSoftKeyboardToggled mRuntime empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 378
    const-string v1, ""

    .line 379
    iget-object v2, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_2

    .line 381
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_2
    const-string v2, ""

    .line 387
    const-string v5, ""

    .line 388
    const-string v6, ""

    .line 389
    if-eqz v9, :cond_3

    .line 390
    const-string v8, "fromQrcode"

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 391
    const-string v2, "mqq.qrcode"

    .line 437
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const-string v0, "WebSecurityPluginV2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportSoftKeyboardToggled-- referer:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lazya;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,msgType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgFrom:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",senderUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",chatId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",urlSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_4
    iget-object v0, p0, Lazya;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_5
    const-string v8, "key_isFromQZone"

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 393
    const-string v2, "mqq.qzone"

    goto :goto_1

    .line 395
    :cond_6
    const-string/jumbo v8, "uinType"

    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 396
    if-ne v8, v3, :cond_7

    .line 398
    const-string v8, "curtype"

    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 400
    :cond_7
    sparse-switch v8, :sswitch_data_0

    .line 432
    const-string v0, "WebSecurityPluginV2"

    const/4 v8, 0x4

    const-string v9, "reportSoftKeyboardToggled:unknow uinType"

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 402
    :sswitch_0
    const-string v2, "mqq.c2c"

    .line 404
    const-string v3, "friend_uin"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 405
    const-string v3, "friendUin"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    const-string v3, "is_send"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v7

    :cond_8
    move v3, v4

    move v4, v0

    .line 407
    goto/16 :goto_1

    .line 409
    :sswitch_1
    const-string v3, "mqq.group"

    .line 411
    const-string v2, "groupUin"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    const-string v2, "friendUin"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    const-string v2, "is_send"

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v7

    :goto_2
    move v4, v2

    move-object v2, v3

    move v3, v0

    .line 414
    goto/16 :goto_1

    :cond_9
    move v2, v0

    .line 413
    goto :goto_2

    .line 416
    :sswitch_2
    const-string v2, "mqq.discussion"

    .line 417
    const/4 v3, 0x3

    .line 418
    const-string v5, "dicussgroup_uin"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    const-string v5, "friendUin"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string v8, "is_send"

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v7

    :cond_a
    move v4, v0

    .line 421
    goto/16 :goto_1

    .line 427
    :sswitch_3
    const-string v3, "friend_uin"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 428
    const-string v3, "friendUin"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 429
    const-string v3, "is_send"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v7

    :cond_b
    move v4, v0

    move v3, v7

    .line 430
    goto/16 :goto_1

    .line 400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnun;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "WebSecurityPluginV2"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "checkOperationBit "

    aput-object v2, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 248
    :cond_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v2, "forbid-input"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setFakeLoginParams(Landroid/os/Bundle;)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "WebSecurityPluginV2"

    const/4 v1, 0x2

    const-string v2, "checkOperationBit success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "WebSecurityPluginV2"

    const-string v2, "initWebviewExtension e:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 264
    :cond_2
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 266
    const-string v0, ""

    .line 267
    const-string v1, ""

    .line 268
    iget-object v3, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_3
    if-eqz v2, :cond_4

    .line 273
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_4
    iget-object v2, p0, Lazya;->a:Lxbo;

    if-eqz v2, :cond_1

    .line 277
    :try_start_1
    invoke-static {v0}, Lbacc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 278
    const-string/jumbo v4, "uin"

    iget-object v5, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v3, :cond_5

    .line 280
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 282
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_5
    iget-object v3, p0, Lazya;->a:Lxbo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v0, v2}, Lxbo;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const-string v1, "WebSecurityPluginV2"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 295
    const-string v0, "UrlSaveVerifyV2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "continueVisit"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "WebSecurityPluginV2"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continueVisit url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iput-object v0, p0, Lazya;->a:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_0
    return v6

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "WebSecurityPluginV2"

    const/4 v1, 0x2

    const-string v2, "jump url is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "WebSecurityPluginV2"

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 66
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 68
    :cond_1
    const-string v0, "WebSecurityPluginV2"

    const-string v1, "handleSchemaRequest mRuntime empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    :goto_0
    return v10

    .line 72
    :cond_3
    invoke-direct {p0}, Lazya;->a()V

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const-string v0, "WebSecurityPluginV2"

    const-string v1, "appRuntime.isLogin() is false!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    const-string v0, "WebSecurityPluginV2"

    const-string v1, "no network"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_5
    iput-object p1, p0, Lazya;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lazya;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lazya;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "WebSecurityPluginV2"

    const-string v2, "should pass check"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v0, p0, Lazya;->b:Z

    if-eqz v0, :cond_d

    .line 98
    invoke-direct {p0, p1}, Lazya;->a(Ljava/lang/String;)Z

    move-result v3

    .line 99
    invoke-direct {p0, p1}, Lazya;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lazya;->a:Z

    .line 100
    iput-boolean v10, p0, Lazya;->b:Z

    .line 103
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-eqz v4, :cond_7

    .line 105
    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-nez v3, :cond_c

    move v0, v9

    :goto_2
    iput-boolean v0, v4, Lbacc;->B:Z

    :cond_7
    move v11, v3

    move v0, v9

    .line 114
    :goto_3
    if-eqz v0, :cond_2

    .line 115
    const-string v0, "UrlCheckLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "now check url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", async="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lazya;->a:Lxbo;

    if-nez v0, :cond_8

    .line 118
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lazya;->a:Lxbo;

    .line 119
    iget-object v0, p0, Lazya;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 121
    :cond_8
    iget-object v0, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 122
    const-string v6, ""

    .line 123
    const-string v0, ""

    .line 126
    const-string v4, ""

    .line 127
    const-string v5, ""

    .line 128
    if-eqz v7, :cond_12

    .line 129
    iget-object v3, p0, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 133
    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_9
    const-string v3, "fromQrcode"

    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 137
    const-string v6, "mqq.qrcode"

    move v3, v10

    move-object v7, v0

    .line 182
    :goto_4
    iget-object v0, p0, Lazya;->a:Lxbo;

    new-instance v8, Lazyb;

    invoke-direct {v8, p0, p1, v11}, Lazyb;-><init>(Lazya;Ljava/lang/String;Z)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lxbo;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 234
    const-string v0, "WebSecurityPluginV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSecurityCheck url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_a
    if-nez v11, :cond_17

    :goto_5
    move v10, v9

    goto/16 :goto_0

    :cond_b
    move v0, v10

    .line 99
    goto/16 :goto_1

    :cond_c
    move v0, v10

    .line 105
    goto/16 :goto_2

    .line 109
    :cond_d
    invoke-direct {p0, p1}, Lazya;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v9

    .line 111
    :goto_6
    iput-boolean v0, p0, Lazya;->a:Z

    move v11, v9

    goto/16 :goto_3

    :cond_e
    move v0, v10

    .line 109
    goto :goto_6

    .line 138
    :cond_f
    const-string v3, "key_isFromQZone"

    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 139
    const-string v6, "mqq.qzone"

    move v3, v10

    move-object v7, v0

    goto :goto_4

    .line 141
    :cond_10
    const-string/jumbo v3, "uinType"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 142
    if-ne v3, v2, :cond_11

    .line 144
    const-string v3, "curtype"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 146
    :cond_11
    sparse-switch v3, :sswitch_data_0

    :cond_12
    move v3, v10

    move-object v7, v0

    goto :goto_4

    .line 148
    :sswitch_0
    const-string v6, "mqq.c2c"

    .line 150
    const-string v2, "friend_uin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v2, "friendUin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v2, "is_send"

    invoke-virtual {v7, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move v1, v9

    :cond_13
    move v3, v1

    move v2, v10

    move-object v7, v0

    .line 153
    goto :goto_4

    .line 155
    :sswitch_1
    const-string v6, "mqq.group"

    .line 157
    const-string v2, "groupUin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v2, "friendUin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    const-string v2, "is_send"

    invoke-virtual {v7, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v9

    :goto_7
    move v3, v2

    move-object v7, v0

    move v2, v1

    .line 160
    goto/16 :goto_4

    :cond_14
    move v2, v1

    .line 159
    goto :goto_7

    .line 162
    :sswitch_2
    const-string v6, "mqq.discussion"

    .line 163
    const/4 v2, 0x3

    .line 164
    const-string v3, "dicussgroup_uin"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string v3, "friendUin"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    const-string v3, "is_send"

    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    move v1, v9

    :cond_15
    move v3, v1

    move-object v7, v0

    .line 167
    goto/16 :goto_4

    .line 173
    :sswitch_3
    const-string v2, "friend_uin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v2, "friendUin"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v2, "is_send"

    invoke-virtual {v7, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    move v1, v9

    :cond_16
    move v3, v1

    move v2, v9

    move-object v7, v0

    .line 176
    goto/16 :goto_4

    :cond_17
    move v9, v10

    .line 238
    goto/16 :goto_5

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 325
    iget-object v0, p0, Lazya;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lazya;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 328
    :cond_0
    iget-object v0, p0, Lazya;->a:Lnwf;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lazya;->a:Lnwf;

    invoke-virtual {v0}, Lnwf;->a()V

    .line 331
    :cond_1
    return-void
.end method
