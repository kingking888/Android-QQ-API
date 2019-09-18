.class public Lxtu;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lxtu;->b:Ljava/lang/String;

    .line 60
    const-string v0, "QzoneData"

    iput-object v0, p0, Lxtu;->mPluginNameSpace:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private static a(Lbaaf;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 602
    if-nez p0, :cond_0

    .line 613
    :goto_0
    return-wide v0

    .line 608
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preAct_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v2

    .line 610
    const-string v3, "QzoneWebViewOfflinePlugin"

    const/4 v4, 0x2

    const-string v5, "can not get click time"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_2
    iget-object v2, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxtu;->mRuntime:Lbaaf;

    .line 80
    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 79
    :cond_0
    invoke-static {v2, v1, p1, v0}, Lbesk;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 80
    goto :goto_3
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 166
    :goto_0
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 165
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    if-eqz p0, :cond_0

    .line 175
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "UTF-8"

    .line 405
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const/4 v0, 0x0

    .line 414
    :goto_1
    return-object v0

    .line 411
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lxtu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxtu;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lbadv;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 418
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    if-eqz p1, :cond_0

    .line 426
    const-string v0, "QzoneWebViewOfflinePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430
    iget v0, p1, Lbadv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 444
    :goto_1
    iget-object v0, p1, Lbadv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    const-string/jumbo v0, "url"

    iget-object v2, p1, Lbadv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :cond_2
    const-string v0, "code"

    iget v2, p1, Lbadv;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    iget-object v0, p1, Lbadv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    const-string v0, "msg"

    iget-object v2, p1, Lbadv;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :cond_3
    const-string v0, "dataIsBase64"

    iget-boolean v2, p1, Lbadv;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    iget-object v0, p1, Lbadv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 455
    const-string v2, "data"

    iget-boolean v0, p1, Lbadv;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbadv;->d:Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :goto_3
    iget v0, p1, Lbadv;->b:I

    if-lez v0, :cond_4

    .line 463
    const-string v0, "httpStatusCode"

    iget v2, p1, Lbadv;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    :cond_4
    iget-object v0, p1, Lbadv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    const-string v0, "header"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lbadv;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_5
    iget-object v0, p1, Lbadv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 470
    const-string/jumbo v0, "userinfo"

    iget-object v2, p1, Lbadv;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Lxtu;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lbadv;->a:J

    sub-long/2addr v0, v2

    .line 475
    const-string v2, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wnscgi@ status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lbadv;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",total cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 432
    :pswitch_0
    :try_start_1
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 435
    :pswitch_1
    const-string v0, "status"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 438
    :pswitch_2
    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 441
    :pswitch_3
    const-string v0, "status"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 456
    :cond_7
    iget-object v0, p1, Lbadv;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 459
    :cond_8
    const-string v0, "data"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;JLbaaf;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3}, Lxtu;->b(Ljava/lang/String;JLbaaf;)V

    return-void
.end method

.method static synthetic a(Lxtu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lxtu;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    if-eqz p1, :cond_1

    .line 249
    invoke-static {p2, p3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderFileNameList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 251
    if-eqz v2, :cond_0

    .line 252
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 253
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "imageNameList"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, p4, v0}, Lxtu;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzoneData.offlineResourceIsCached callback :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_2
    :goto_1
    return-void

    .line 262
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 191
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 192
    :cond_0
    const-string v0, "QzoneWebViewOfflinePlugin"

    const-string v1, "QzoneData.offlineResourceIsCached args is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "zipurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "business"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->isDangerousLocalPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v1, 0x1

    const-string v2, "handlePreDownloadZip business \u53c2\u6570\u9519\u8bef\u3002"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0

    .line 205
    :cond_3
    const-string v3, "dir"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->isDangerousLocalPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v1, 0x1

    const-string v2, "handlePreDownloadZip dir \u53c2\u6570\u9519\u8bef\u3002"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_4
    const-string v4, "count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 213
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 215
    :cond_5
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v1, 0x1

    const-string v2, "QzoneData.ResourceIsCached url is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 219
    :cond_7
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v1, 0x1

    const-string v2, "QzoneData.ResourceIsCached callback is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QzoneData.ResourceIsCached url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",dir "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",callback: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_9
    iget-object v0, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    :goto_1
    new-instance v5, Lxtw;

    invoke-direct {v5, p0, v2, v3, v6}, Lxtw;-><init>(Lxtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v3, v6}, Lxtu;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 226
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 184
    invoke-static {p0}, Lxtu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lxtu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lxtu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxtu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;JLbaaf;)V
    .locals 11

    .prologue
    .line 541
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "SmallGameHtmlLoadMtaReportEnable"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 544
    :goto_0
    if-nez v0, :cond_2

    .line 594
    :cond_0
    :goto_1
    return-void

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    if-eqz p3, :cond_0

    .line 556
    const-wide v0, 0x200000002L

    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    const-wide v0, 0x200000001L

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 560
    :cond_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "GameBar"

    const-string v3, "https://h5.qzone.qq.com/h5plus/homeV2/index/alpha?_proxy=1&_wv=3&via=qqnavigation.2017"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {p3}, Lxtu;->a(Lbaaf;)J

    move-result-wide v0

    .line 564
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 565
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preAct_time is invalid, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v1, "QzoneWebViewOfflinePlugin"

    const/4 v2, 0x1

    const-string v3, "reportMta error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 569
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 570
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 571
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v5

    .line 572
    invoke-virtual {p3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getSmallGameLastCacheTime(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 574
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 575
    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 576
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 577
    const-string v7, "hour"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v7, "qzone_game_%s_%s_%s"

    .line 580
    const-wide v8, 0x200000002L

    cmp-long v0, v8, p1

    if-nez v0, :cond_6

    const-string v0, "finish"

    .line 581
    :goto_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const-string/jumbo v0, "wifi"

    :goto_4
    aput-object v0, v8, v9

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const-string v0, "cache"

    :goto_5
    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v4}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    long-to-int v4, v2

    invoke-virtual {v0, v1, v6, v4}, Lavxz;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 583
    const-wide v4, 0x200000002L

    cmp-long v0, v4, p1

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u4ece\u70b9\u51fb\u5230\u52a0\u8f7d\u5b8c\u6210\u8017\u65f6\uff1a"

    .line 584
    :goto_6
    const-string v4, "QzoneWebViewOfflinePlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms,mta key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    const-wide v0, 0x200000002L

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updataSmallGameLastCacheFinishTime(JJ)V

    goto/16 :goto_1

    .line 572
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 580
    :cond_6
    const-string v0, "start"

    goto :goto_3

    .line 581
    :cond_7
    const-string v0, "mobile"

    goto :goto_4

    :cond_8
    const-string v0, "nocache"

    goto :goto_5

    .line 583
    :cond_9
    const-string/jumbo v0, "\u4ece\u70b9\u51fb\u5230\u52a0\u8f7d\u5f00\u59cb\u8017\u65f6\uff1a"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_2

    .line 270
    :cond_0
    const-string v0, "QzoneWebViewOfflinePlugin"

    const-string v2, "QzoneData.offlineResourceIsCached args is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 280
    :cond_3
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x1

    const-string v4, "QzoneData.offlineResourceIsCached url is empty"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v3, "QzoneWebViewOfflinePlugin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_4
    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 284
    :cond_5
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x1

    const-string v4, "QzoneData.offlineResourceIsCached callback is empty"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QzoneData.offlineResourceIsCached url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_7
    invoke-static {v3}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->checkFileIfExist(Ljava/lang/String;)Z

    move-result v0

    .line 293
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v3, "hasData"

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {p0, v4, v0}, Lxtu;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QzoneData.offlineResourceIsCached callback :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 295
    goto :goto_1
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x65

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 315
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_2

    .line 316
    :cond_0
    const-string v0, "QzoneWebViewOfflinePlugin"

    const-string v1, "QzoneData.handleWnsCgi args is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    new-instance v2, Lbadu;

    invoke-direct {v2}, Lbadu;-><init>()V

    .line 321
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v0, "callback"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbadu;->f:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbadu;->a:Ljava/lang/String;

    .line 324
    iget-object v0, v2, Lbadu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "url is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "QzoneWebViewOfflinePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wnscgi error,args is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    new-instance v1, Lbadv;

    invoke-direct {v1}, Lbadv;-><init>()V

    .line 360
    iget-object v3, v2, Lbadu;->a:Ljava/lang/String;

    iput-object v3, v1, Lbadv;->b:Ljava/lang/String;

    .line 361
    const/4 v3, 0x3

    iput v3, v1, Lbadv;->a:I

    .line 362
    iput v8, v1, Lbadv;->c:I

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbadv;->f:Ljava/lang/String;

    .line 364
    iget-object v0, v2, Lbadu;->f:Ljava/lang/String;

    iput-object v0, v1, Lbadv;->e:Ljava/lang/String;

    .line 365
    iget-object v0, v2, Lbadu;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lxtu;->a(Lbadv;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lxtu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lbadu;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lxtu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    invoke-direct {p0}, Lxtu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxtu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, v2, Lbadu;->a:Ljava/lang/String;

    invoke-static {v1}, Lxtu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support for cross-domain request!!! current host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",req host="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 334
    :cond_4
    const-string v0, "method"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbadu;->b:Ljava/lang/String;

    .line 335
    const-string v0, "GET"

    iget-object v4, v2, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "POST"

    iget-object v4, v2, Lbadu;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 337
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no such method support!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    const-string v0, "body"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    .line 341
    const-string v4, "application/x-www-form-urlencoded"

    iput-object v4, v2, Lbadu;->e:Ljava/lang/String;

    .line 342
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lxtu;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbadu;->d:Ljava/lang/String;

    .line 348
    :goto_1
    const-string v0, "header"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_7

    .line 350
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "header format error!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_6
    const/4 v4, 0x0

    iput-object v4, v2, Lbadu;->e:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbadu;->d:Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lbadu;->c:Ljava/lang/String;

    .line 354
    const-string v0, "dataNeedBase64"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lbadu;->a:Z

    .line 355
    const-string/jumbo v0, "timeout"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lbadu;->a:I

    .line 356
    const-string/jumbo v0, "userinfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lbadu;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    iget-object v0, p0, Lxtu;->b:Landroid/os/Handler;

    if-nez v0, :cond_8

    .line 370
    new-instance v0, Lxtx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxtx;-><init>(Lxtu;Landroid/os/Looper;)V

    iput-object v0, p0, Lxtu;->b:Landroid/os/Handler;

    .line 384
    :cond_8
    invoke-static {}, Lbadt;->a()Lbadt;

    move-result-object v0

    iget-object v1, p0, Lxtu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lbadt;->a(Lbadu;Landroid/os/Handler;)Z

    move-result v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lbadv;

    invoke-direct {v0}, Lbadv;-><init>()V

    .line 387
    iget-object v1, v2, Lbadu;->a:Ljava/lang/String;

    iput-object v1, v0, Lbadv;->b:Ljava/lang/String;

    .line 388
    iput v6, v0, Lbadv;->a:I

    .line 389
    iput v8, v0, Lbadv;->c:I

    .line 390
    const-string v1, "send req fail!"

    iput-object v1, v0, Lbadv;->f:Ljava/lang/String;

    .line 391
    iget-object v1, v2, Lbadu;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lxtu;->a(Lbadv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 352
    goto :goto_2
.end method


# virtual methods
.method protected a(Lbadv;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p1, Lbadv;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lxtu;->a(Lbadv;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lxtu;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbesk;->a:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lxtu;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbesk;->b:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lxtu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 493
    const-wide v0, 0x200000002L

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    const-wide v0, 0x200000001L

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 494
    :cond_0
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;-><init>(Lxtu;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 506
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    const-string v2, "QzoneData"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    const-string v2, "offlineResourceIsCached"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-direct {p0, p5}, Lxtu;->b([Ljava/lang/String;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v2, "wnsCgi"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-direct {p0, p5}, Lxtu;->c([Ljava/lang/String;)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "PreDownloadZip"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    invoke-direct {p0, p5}, Lxtu;->a([Ljava/lang/String;)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    const-string v2, "offlineHttpProxy"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p5

    if-ne v2, v1, :cond_0

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v2, "proxyUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "isCheckCache"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 110
    const-string v2, "proxyUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxtu;->a:Ljava/lang/String;

    .line 111
    const-string v2, "isCheckCache"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 112
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtu;->b:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_6

    .line 115
    iget-object v0, p0, Lxtu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbaef;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    iget-object v0, p0, Lxtu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxtu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "({\"code\":0});"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxtu;->callJs(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lxtu;->a:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lxtv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lxtv;-><init>(Lxtu;Landroid/os/Looper;)V

    iput-object v0, p0, Lxtu;->a:Landroid/os/Handler;

    .line 151
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    iget-object v2, p0, Lxtu;->a:Ljava/lang/String;

    iget-object v3, p0, Lxtu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 155
    const-string v2, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
