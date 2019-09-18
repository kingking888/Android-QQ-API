.class public Lapxh;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field protected a:Lamym;

.field private a:Lbaek;

.field private a:Lbaeu;

.field private a:Lbaew;

.field private a:Lbaey;

.field a:Lcom/tencent/smtt/sdk/CookieManager;

.field a:Lnun;

.field a:Lxbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 121
    new-instance v0, Lapxi;

    invoke-direct {v0, p0}, Lapxi;-><init>(Lapxh;)V

    iput-object v0, p0, Lapxh;->a:Lamym;

    .line 92
    const-string v0, "data"

    iput-object v0, p0, Lapxh;->mPluginNameSpace:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1308
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1317
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1318
    invoke-static {p1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    const-string v3, "DataApiPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find uin from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {p1, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dump cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    .line 1321
    invoke-static {v1, v5}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_2

    .line 1324
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 1325
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 1328
    :cond_2
    const-string v1, "%s=%s; PATH=/; DOMAIN=.%s; Max-Age=21600;"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "uin"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    const-string v1, "DataApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set uin cookie for host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    .line 1332
    invoke-static {v0, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v1, 0x0

    .line 987
    .line 988
    const-wide/16 v2, 0x0

    .line 989
    const/4 v0, 0x0

    .line 990
    iget-object v4, p0, Lapxh;->a:Lbaeu;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lapxh;->a:Lbaey;

    if-eqz v4, :cond_7

    .line 991
    iget-object v1, p0, Lapxh;->a:Lbaeu;

    invoke-interface {v1}, Lbaeu;->a()I

    move-result v1

    .line 992
    iget-object v2, p0, Lapxh;->a:Lbaey;

    invoke-interface {v2}, Lbaey;->getmClickTime()J

    move-result-wide v2

    .line 1004
    :cond_0
    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1005
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1006
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1008
    const-string v5, "onFirstLine"

    .line 1009
    const-string v4, "state_activity_first_line"

    .line 1010
    if-eq v7, v9, :cond_1

    const/16 v8, 0xd

    if-ne v7, v8, :cond_2

    .line 1011
    :cond_1
    if-ne v7, v9, :cond_8

    const-string v5, "onPageVisible"

    .line 1012
    :goto_1
    if-ne v7, v9, :cond_9

    const-string v4, "state_first_screen"

    .line 1014
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 1015
    invoke-virtual {v0, v4}, Lbacc;->c(Ljava/lang/String;)V

    .line 1018
    :cond_3
    if-ge v1, v7, :cond_5

    iget-object v1, p0, Lapxh;->a:Lbaew;

    if-eqz v1, :cond_5

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1020
    const-string v1, "QQBrowser_report"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try report web status, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", step: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", stepTime: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalTime: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", \n "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lapxh;->a:Lbaew;

    .line 1024
    invoke-interface {v8}, Lbaew;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1020
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_4
    iget-object v1, p0, Lapxh;->a:Lbaeu;

    if-eqz v1, :cond_a

    .line 1033
    iget-object v0, p0, Lapxh;->a:Lbaeu;

    invoke-interface {v0, v7}, Lbaeu;->a(I)V

    .line 1034
    iget-object v0, p0, Lapxh;->a:Lbaeu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbaeu;->a(J)V

    .line 1052
    :cond_5
    :goto_3
    const-string v0, "callback"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1054
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\": 0}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :cond_6
    :goto_4
    return-void

    .line 994
    :cond_7
    const/4 v0, -0x2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 995
    if-eqz v0, :cond_0

    .line 996
    iget-object v1, v0, Lbacc;->a:Lbace;

    iget v1, v1, Lbace;->a:I

    .line 997
    iget-wide v2, v0, Lbacc;->b:J

    goto/16 :goto_0

    .line 1011
    :cond_8
    :try_start_1
    const-string v5, "onPageFinished"

    goto/16 :goto_1

    .line 1012
    :cond_9
    const-string v4, "state_page_finished"

    goto/16 :goto_2

    .line 1035
    :cond_a
    if-eqz v0, :cond_5

    .line 1036
    iget-object v1, v0, Lbacc;->a:Lbace;

    iput v7, v1, Lbace;->a:I

    .line 1037
    iget-object v1, v0, Lbacc;->a:Lbace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lbace;->a:J

    .line 1038
    packed-switch v7, :pswitch_data_0

    .line 1046
    iget-object v1, v0, Lbacc;->a:Lbace;

    iget-wide v4, v1, Lbace;->a:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbacc;->ac:J

    goto :goto_3

    .line 1056
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1040
    :pswitch_0
    iget-object v1, v0, Lbacc;->a:Lbace;

    iget-wide v4, v1, Lbace;->a:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbacc;->ad:J

    goto :goto_3

    .line 1043
    :pswitch_1
    iget-object v1, v0, Lbacc;->a:Lbace;

    iget-wide v4, v1, Lbace;->a:J

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbacc;->ae:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1338
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "p_uin="

    .line 1348
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1349
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    const-string v2, "DataApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find p_uin from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dump cookie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    .line 1351
    invoke-static {v1, v4}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_2

    .line 1353
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 1354
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 1357
    :cond_2
    const-string v1, "%s=%s; PATH=/; DOMAIN=.%s; Max-Age=21600;"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "p_uin"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    aput-object p2, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    const-string v1, "DataApiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set p_uin cookie for host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1066
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-string v3, "ticketInterval"

    invoke-static {v2, v3}, Lazqm;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    const/16 v2, 0x7080

    .line 1068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    .line 1071
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1072
    const-string v2, "callback"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1073
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1075
    const-string v2, "result"

    const/4 v3, -0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1076
    const-string v2, "message"

    const-string v3, "\u7528\u6237\u672a\u767b\u5f55"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1164
    :cond_0
    :goto_1
    return-void

    .line 1079
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_get_ticket_interval"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1081
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v2, :cond_2

    .line 1083
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 1086
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->a:Lnun;

    if-nez v2, :cond_3

    .line 1087
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lapxh;->a:Lnun;

    .line 1089
    :cond_3
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v2, 0x0

    .line 1092
    const-string v11, "key"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1094
    const-string v2, "result"

    const/4 v3, -0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1095
    const-string v2, "message"

    const-string v3, "\u53c2\u6570key\u4e3a\u7a7a"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1159
    :catch_0
    move-exception v2

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1161
    const-string v3, "DataApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLoginInfo error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1098
    :cond_4
    :try_start_1
    new-instance v11, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v11}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 1099
    const-string v13, "skey"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1100
    const-string v4, "skey"

    const-wide/16 v14, 0x0

    invoke-interface {v9, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-lez v3, :cond_6

    .line 1102
    const-string v3, "skey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v10, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1110
    move-object/from16 v0, p0

    iget-object v3, v0, Lapxh;->a:Lnun;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lnun;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1111
    const/16 v2, 0x1000

    :cond_5
    move v10, v2

    .line 1146
    :goto_2
    if-nez v10, :cond_c

    .line 1147
    const-string v2, "result"

    const/4 v3, -0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    const-string v2, "message"

    const-string v3, "\u6743\u9650\u4e0d\u8db3"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1105
    :cond_6
    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1106
    const-string v2, "message"

    const-string v3, "\u9891\u7387\u8fc7\u5feb"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1113
    :cond_7
    const-string v13, "pskey"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1114
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pskey_"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v14, 0x0

    invoke-interface {v9, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-lez v3, :cond_9

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pskey_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v10, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1118
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1126
    iget-object v2, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    const/high16 v2, 0x100000

    :cond_8
    move v10, v2

    .line 1129
    goto/16 :goto_2

    .line 1120
    :cond_9
    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string v2, "message"

    const-string v3, "\u9891\u7387\u8fc7\u5feb"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1129
    :cond_a
    const-string v13, "pt4_token"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1130
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pt4_token_"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v14, 0x0

    invoke-interface {v9, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-lez v3, :cond_b

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pt4_token_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v10, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1134
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1142
    iget-object v2, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "(%d)%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/high16 v13, 0x8000000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    const/high16 v2, 0x8100000

    move v10, v2

    goto/16 :goto_2

    .line 1136
    :cond_b
    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1137
    const-string v2, "message"

    const-string v3, "\u9891\u7387\u8fc7\u5feb"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1151
    :cond_c
    const-string v2, "DataApiPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetStWithoutPasswd|key="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    new-instance v13, Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-direct {v13, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 1153
    const/16 v2, 0x1e

    invoke-virtual {v13, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->setCallSource(I)V

    .line 1154
    new-instance v2, Lapxj;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lapxj;-><init>(Lapxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 1155
    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    move-object v2, v13

    move-object v3, v12

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_d
    move v10, v2

    goto/16 :goto_2

    :cond_e
    move v3, v2

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1193
    if-nez p2, :cond_1

    .line 1194
    const-string v2, "get WUserSigInfo = null"

    invoke-virtual {p0, p3, v2}, Lapxh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    const/4 v3, 0x0

    .line 1198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lnzu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1200
    move/from16 v0, p4

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_3

    .line 1201
    const/4 v2, 0x0

    .line 1202
    const/16 v6, 0x1000

    invoke-static {p2, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v6

    .line 1203
    if-eqz v6, :cond_2

    iget-object v7, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v7, :cond_2

    .line 1204
    new-instance v2, Ljava/lang/String;

    iget-object v7, v6, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    .line 1206
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1207
    const/4 v3, -0x2

    .line 1208
    const-string v4, "skey\u83b7\u53d6\u5931\u8d25;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1217
    const-string v4, "DataApiPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v2, v8}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :goto_2
    if-eqz v6, :cond_3

    .line 1222
    const-string v2, "DataApiPlugin"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last refresh skey time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skey create time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v6, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v4, v3

    .line 1226
    const/high16 v2, 0x100000

    and-int v2, v2, p4

    if-eqz v2, :cond_b

    const/high16 v2, 0x8000000

    and-int v2, v2, p4

    if-nez v2, :cond_b

    .line 1227
    const/high16 v2, 0x100000

    invoke-static {p2, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v6

    .line 1228
    if-eqz v6, :cond_4

    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-nez v2, :cond_8

    .line 1229
    :cond_4
    const/4 v3, -0x2

    .line 1230
    const-string v2, "pskey\u83b7\u53d6\u5931\u8d25;Ticket = null or ticket._pskey_map = null"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :goto_3
    const/high16 v2, 0x8000000

    and-int v2, v2, p4

    if-eqz v2, :cond_e

    .line 1253
    const/high16 v2, 0x100000

    invoke-static {p2, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 1254
    if-nez v4, :cond_c

    .line 1255
    const/4 v2, -0x2

    .line 1256
    const-string v3, "pt4token\u83b7\u53d6\u5931\u8d25;Ticket = null"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :goto_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1272
    const-string v4, "result"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1273
    if-gez v2, :cond_5

    .line 1274
    const-string v2, "message"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, p3, v2}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1277
    :catch_0
    move-exception v2

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1279
    const-string v3, "DataApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLoginInfo error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :cond_6
    const-string v7, "skey=%1$s; PATH=/; DOMAIN=.%2$s;"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    iget-object v7, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v7, p1, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-direct {p0, p1}, Lapxh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1219
    :cond_7
    const-string v2, "DataApiPlugin"

    const/4 v4, 0x1

    const-string v7, "skey is null!"

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1232
    :cond_8
    iget-object v2, v6, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1233
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 1234
    if-eqz v2, :cond_9

    .line 1235
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v3

    .line 1240
    :goto_5
    const-string v3, "DataApiPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last refresh pskey time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1243
    const/4 v3, -0x2

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pskey\u83b7\u53d6\u5931\u8d25;pskey = null, create time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v6, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1237
    :cond_9
    const-string v2, "DataApiPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDoneGetTicket pskey_map not contain domain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    goto :goto_5

    .line 1246
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p_skey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; PATH=/; DOMAIN=."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1247
    iget-object v3, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    move-object/from16 v0, p5

    invoke-direct {p0, p1, v0}, Lapxh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v3, v4

    goto/16 :goto_3

    .line 1258
    :cond_c
    new-instance v6, Ljava/lang/String;

    iget-object v2, v4, Loicq/wlogin_sdk/request/Ticket;->_pt4token_map:Ljava/util/Map;

    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 1260
    const-string v2, "DataApiPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last refresh pt4token time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1263
    const/4 v2, -0x2

    .line 1264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pt4token\u83b7\u53d6\u5931\u8d25;pt4token = null, create time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pt4_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; PATH=/; DOMAIN=."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1267
    iget-object v4, p0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v4, p1, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move v2, v3

    goto :goto_6

    :cond_e
    move v2, v3

    goto/16 :goto_4
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    const-string v1, "result"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1175
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    const-string v1, "DataApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLoginInfo error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 24

    .prologue
    .line 257
    const-string v4, "data"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 259
    const-string v4, "userInfo"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 261
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_56

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 266
    invoke-static {v4}, Lnyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 268
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v16

    .line 269
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    :cond_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 272
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{}"

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    const/4 v4, 0x1

    .line 983
    :goto_1
    return v4

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    if-nez v4, :cond_2

    .line 277
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lapxh;->a:Lnun;

    .line 279
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v14}, Lnun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    move v13, v4

    .line 280
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v14}, Lnun;->a(Ljava/lang/String;)Z

    move-result v17

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v14}, Lnun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v14}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v14}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 284
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lmqq/manager/TicketManager;

    move-object v10, v0

    .line 285
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 286
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v22

    .line 287
    const-string v4, "uin"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v6}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 290
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 291
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 292
    const/4 v11, 0x0

    .line 294
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://qq.friendlist/friendlist/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "uin=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v22, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 295
    if-eqz v5, :cond_54

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 296
    const-string v4, "name"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 298
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v7, "utf-8"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 300
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    const-string v4, "DataApiPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getNickName by ContentProvider success, name ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 310
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_4
    :goto_5
    const-string v4, "nick"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    if-eqz v13, :cond_5

    .line 319
    :cond_5
    if-eqz v17, :cond_a

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lapxh;->a(Ljava/lang/String;)V

    .line 322
    invoke-static {v14}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v5, :cond_6

    .line 324
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 328
    :cond_6
    move-object/from16 v0, v22

    invoke-interface {v10, v0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    const-string v6, "skey"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 331
    const-string v6, "skey=%1$s; PATH=/; DOMAIN=.%2$s;"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v5, v14, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 335
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set cookie "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v8}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 336
    invoke-static {v14, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v14, v1}, Lapxh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v10, v0, v1}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 344
    const-string v5, "p_skey"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p_skey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; PATH=/; DOMAIN=."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v5, v14, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 349
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set cookie "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v8}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 350
    invoke-static {v14, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 355
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 357
    const-string v5, "pt4_token"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pt4_token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; PATH=/; DOMAIN=."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v5, v14, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 362
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set cookie "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v8}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 363
    invoke-static {v14, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 368
    move-object/from16 v0, v22

    invoke-interface {v10, v0}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; PATH=/; DOMAIN=."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; Secure; HttpOnly;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v5, v14, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 376
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set cookie "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v8}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 377
    invoke-static {v14, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 383
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 981
    :cond_b
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 279
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_2

    .line 304
    :catch_0
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    .line 305
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 306
    const-string v7, "DataApiPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNickName by ContentProvider  Exception, trace="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :cond_d
    if-eqz v5, :cond_4

    .line 310
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    .line 385
    :catch_1
    move-exception v4

    .line 386
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 309
    :catchall_0
    move-exception v4

    move-object v5, v11

    :goto_8
    if-eqz v5, :cond_e

    .line 310
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 388
    :cond_f
    const-string v4, "updateLoginInfo"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 389
    const/4 v4, 0x0

    aget-object v4, p5, v4

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 391
    new-instance v6, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v5}, Lcom/tencent/mobileqq/jsp/DataApiPlugin$2;-><init>(Lapxh;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v4, v5, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_6

    .line 398
    :cond_10
    const-string v4, "getWebviewRunningEnvironment"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 400
    const-string v5, "uinType"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 401
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 402
    move-object/from16 v0, p0

    iget-object v7, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    .line 403
    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 405
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    const/4 v9, 0x0

    aget-object v9, p5, v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v9, "callback"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 407
    const-string v9, "uin"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const/4 v7, -0x1

    if-ne v5, v7, :cond_11

    .line 409
    const-string v4, "env_type"

    const-string v5, "unknown"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 427
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_6

    .line 429
    :catch_2
    move-exception v4

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 431
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "getWebviewRunningEnvironment error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 411
    :cond_11
    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    .line 412
    :try_start_9
    const-string v5, "group_uin"

    const-string v7, "groupUin"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v5, "env_type"

    const-string v7, "group"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    :goto_a
    const-string v5, "msg_sender_uin"

    const-string v7, "friendUin"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 414
    :cond_12
    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_13

    .line 415
    const-string v5, "dicussgroup_uin"

    const-string v7, "dicussgroup_uin"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v5, "env_type"

    const-string v7, "discussGroup"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 418
    :cond_13
    const-string v5, "friend_uin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 420
    const-string v7, "friend_uin"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :cond_14
    const-string v5, "env_type"

    const-string v7, "friend"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    .line 435
    :cond_15
    const-string v4, "getVipType"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 437
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 439
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 440
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 441
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string v7, "uin"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v4, "getUserVipType"

    move-object/from16 v0, p0

    iget-object v7, v0, Lapxh;->a:Lamym;

    iget v7, v7, Lamym;->key:I

    invoke-static {v4, v5, v7, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 445
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_6

    .line 447
    :catch_3
    move-exception v4

    .line 448
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 534
    :cond_16
    const-string v4, "getSharedData"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 536
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 539
    const-string v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 540
    const-string v6, "qbrowserCount"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 541
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 544
    :cond_17
    const/4 v4, 0x0

    .line 545
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 546
    if-eqz v6, :cond_18

    .line 547
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "sharedData"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 549
    :cond_18
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v4, :cond_19

    const-string v4, ""

    :goto_b
    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_6

    .line 551
    :catch_4
    move-exception v4

    .line 552
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 549
    :cond_19
    :try_start_c
    invoke-static {v4}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v4

    goto :goto_b

    .line 554
    :cond_1a
    const-string v4, "setClipboard"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    .line 555
    const/4 v5, 0x0

    .line 557
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    const-string v4, "text"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 559
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v5

    .line 560
    if-nez v4, :cond_52

    .line 561
    :try_start_e
    const-string v4, ""

    move-object v6, v4

    .line 564
    :goto_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v7, "clipboard"

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/ClipboardManager;

    .line 565
    if-eqz v4, :cond_1c

    .line 566
    invoke-virtual {v4, v6}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 568
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "true"

    aput-object v7, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_14

    .line 570
    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object v4, v5

    .line 575
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 576
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "false"

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 572
    :catch_5
    move-exception v4

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v5, v23

    .line 573
    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 578
    :cond_1d
    const-string v4, "getClipboard"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    .line 580
    :try_start_f
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 583
    const-string v5, ""

    .line 585
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v7, "clipboard"

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/ClipboardManager;

    .line 586
    if-eqz v4, :cond_51

    .line 587
    invoke-virtual {v4}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 588
    if-eqz v4, :cond_51

    .line 589
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 592
    :goto_f
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_6

    .line 594
    :catch_6
    move-exception v4

    .line 595
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getClipboard exception e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 598
    :cond_1e
    const-string v4, "dcReport"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 601
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v5, "table"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 603
    const-string v5, "list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 604
    const-string v5, "merge"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 605
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 606
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 608
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 609
    const/4 v5, 0x0

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 611
    instance-of v11, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v11, :cond_50

    .line 612
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 614
    :goto_10
    invoke-static {v4, v6, v7, v8}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v4, "message"

    const-string v5, "ok"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    :goto_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 622
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_6

    .line 624
    :catch_7
    move-exception v4

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 626
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 618
    :cond_1f
    :try_start_11
    const-string v4, "result"

    const/4 v5, -0x1

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string v4, "message"

    const-string v5, "params table or list is null"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_11

    .line 629
    :cond_20
    const-string v4, "report"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    .line 631
    :try_start_12
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 633
    const-string v6, "payload"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 634
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v17

    .line 635
    const-string v6, "ads"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 636
    const-string v5, "departKey"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 637
    const-string v5, "logKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 638
    const-string v7, "opType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 639
    const-string v7, "opName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 640
    const-string v7, "targetUin"

    const-string v10, ""

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 641
    const-string v10, "opEntry"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 642
    const-string v11, "opCount"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 643
    const-string v12, "opResult"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 644
    const-string v13, "reserve2"

    const-string v14, ""

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 645
    const-string v14, "reserve3"

    const-string v15, ""

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 646
    const-string v15, "reserve4"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 647
    const-string v16, "reserve5"

    const-string v18, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 648
    const/4 v4, 0x0

    .line 649
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v18, v0

    if-eqz v18, :cond_21

    .line 650
    move-object/from16 v0, v17

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v4, v0

    .line 652
    :cond_21
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 653
    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_6

    .line 683
    :catch_8
    move-exception v4

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 685
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 655
    :cond_22
    :try_start_13
    invoke-static/range {v4 .. v16}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 657
    :cond_23
    const-string v6, "rdm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 658
    const-string v5, "eventName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 659
    const-string v5, "reportNow"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 660
    const-string v5, "isSucceed"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 661
    const-string v5, "elapse"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 662
    const-string v5, "size"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 663
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 664
    const-string v5, "extra"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 665
    if-eqz v5, :cond_24

    .line 666
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    if-eqz v9, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 668
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 669
    invoke-virtual {v12, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 672
    :cond_24
    const/4 v5, 0x0

    .line 673
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 674
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 677
    :cond_25
    const/4 v4, 0x0

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    int-to-long v8, v8

    int-to-long v10, v10

    const-string v13, ""

    invoke-virtual/range {v4 .. v14}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 679
    :cond_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 680
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    const-string v6, "Unsupported report platform!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_6

    .line 688
    :cond_27
    const-string v4, "getFaceFile"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 690
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    const-string v6, "getFaceFile"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_28
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 695
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 696
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 697
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 698
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 699
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 700
    const-string v7, "uin"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_13
    const-string v4, "getFaceFilePath"

    move-object/from16 v0, p0

    iget-object v7, v0, Lapxh;->a:Lamym;

    iget v7, v7, Lamym;->key:I

    invoke-static {v4, v5, v7, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 706
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_6

    .line 712
    :catch_9
    move-exception v4

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 714
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error, getFaceFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 702
    :cond_29
    :try_start_15
    const-string v4, "uin"

    move-object/from16 v0, p0

    iget-object v7, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 708
    :cond_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 709
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    const-string v6, "getFaceFile, callback"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_6

    .line 717
    :cond_2b
    const-string v4, "getInstanceID"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 719
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 722
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{InstanceID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_6

    .line 724
    :catch_a
    move-exception v4

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 726
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error, getInstanceID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 729
    :cond_2c
    const-string v4, "setPskeyByDomain"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    .line 731
    const/4 v5, 0x1

    .line 732
    :try_start_17
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 733
    const-string v6, "callback"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 734
    const-string v7, "domain"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 735
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 736
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 737
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 738
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 739
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 740
    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 741
    invoke-interface {v4, v8, v7}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 742
    invoke-interface {v4, v8, v7}, Lmqq/manager/TicketManager;->getPt4Token(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 743
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 745
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xa

    if-ge v4, v11, :cond_2d

    .line 746
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    :goto_14
    const/16 v11, 0xa

    if-ge v4, v11, :cond_2d

    .line 747
    const/16 v11, 0x30

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 750
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v8

    .line 752
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v11, 0x2f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p_uin="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; PATH=/; DOMAIN=."

    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 757
    invoke-virtual {v8, v11, v12}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v5, ""

    .line 761
    const-string v4, ""

    .line 762
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "p_skey="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "; PATH=/; DOMAIN=."

    .line 764
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x3b

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 765
    invoke-virtual {v8, v11, v5}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_2e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pt4_token="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "; PATH=/; DOMAIN=."

    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x3b

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-virtual {v8, v11, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_2f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 774
    const-string v7, "DataApiPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Set cookie "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    .line 775
    invoke-static {v12, v10}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    .line 776
    invoke-static {v5, v10}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    .line 777
    invoke-static {v4, v9}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 778
    invoke-static {v11, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_30
    const/4 v4, 0x0

    .line 784
    :goto_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 785
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{ret:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "}"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_6

    .line 787
    :catch_b
    move-exception v4

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 789
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "error setPskeyByDomain"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 792
    :cond_31
    const-string v4, "notifyWebStatus"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 793
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lapxh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 795
    :cond_32
    const-string v4, "isFriend"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 797
    const/4 v5, 0x0

    .line 799
    :try_start_18
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 800
    const-string v6, "callback"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 801
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 802
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v6

    invoke-virtual {v6}, Lancc;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 803
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v7, "uin"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v4, "checkRelation"

    move-object/from16 v0, p0

    iget-object v7, v0, Lapxh;->a:Lamym;

    iget v7, v7, Lamym;->key:I

    invoke-static {v4, v5, v7, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 807
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_6

    .line 810
    :catch_c
    move-exception v4

    .line 811
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 812
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 815
    :cond_33
    const-string v4, "setReturnBackResult"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 817
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    const-string v5, "resultCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 819
    const-string v6, "RESULT_OK"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 820
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 821
    if-eqz v5, :cond_34

    .line 822
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setResult(I)V

    .line 823
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 826
    :cond_34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 827
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setReturnBackResult:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    goto/16 :goto_6

    .line 830
    :catch_d
    move-exception v4

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 832
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "error setReturnBackResult:"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 836
    if-eqz v4, :cond_b

    .line 837
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setResult(I)V

    .line 838
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 841
    :cond_36
    const-string v4, "checkPermission"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    .line 844
    :try_start_1a
    new-instance v5, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 845
    const-string v4, "callback"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 846
    const-string v4, "type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 847
    const-string v4, "domain"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 848
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    if-nez v4, :cond_37

    .line 849
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lapxh;->a:Lnun;

    .line 851
    :cond_37
    const/4 v4, 0x0

    .line 852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    .line 853
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 854
    const-string v9, "api"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 855
    const-string v4, "cmd"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 856
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lnun;

    invoke-virtual {v5, v8, v4}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 872
    :cond_38
    :goto_16
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_43

    const-string v4, "{\"ret\": true}"

    :goto_17
    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_6

    .line 873
    :catch_e
    move-exception v4

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 875
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "error checkPermission"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 857
    :cond_39
    :try_start_1b
    const-string v9, "skey"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 858
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v8}, Lnun;->a(Ljava/lang/String;)Z

    move-result v4

    goto :goto_16

    .line 859
    :cond_3a
    const-string v9, "sid"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 860
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v8}, Lnun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_16

    :cond_3b
    const/4 v4, 0x0

    goto :goto_16

    .line 861
    :cond_3c
    const-string v9, "pskey"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 862
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v8}, Lnun;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_16

    :cond_3d
    const/4 v4, 0x0

    goto :goto_16

    .line 863
    :cond_3e
    const-string v9, "scheme"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 864
    const-string v4, "scheme"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 865
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lnun;

    invoke-virtual {v5, v8, v4}, Lnun;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_16

    .line 866
    :cond_3f
    const-string v5, "pt4_token"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v8}, Lnun;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 868
    :cond_41
    const-string v5, "a2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 869
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lnun;

    invoke-virtual {v4, v8}, Lnun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 872
    :cond_43
    const-string v4, "{\"ret\": false}"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e

    goto/16 :goto_17

    .line 878
    :cond_44
    const-string v4, "notifyTroopAppListChanged"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 880
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 882
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->a:Lxbo;

    if-nez v6, :cond_45

    .line 883
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lapxh;->a:Lxbo;

    .line 884
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->a:Lxbo;

    invoke-virtual {v6}, Lxbo;->a()V

    .line 886
    :cond_45
    move-object/from16 v0, p0

    iget-object v6, v0, Lapxh;->a:Lxbo;

    invoke-virtual {v6, v5}, Lxbo;->a(Z)V

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 888
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyTroopAppListChanged:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    goto/16 :goto_6

    .line 891
    :catch_f
    move-exception v4

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 893
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "error setReturnBackResult:"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 897
    :cond_46
    const-string v4, "urlShareRedirect"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 899
    :try_start_1d
    new-instance v5, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 900
    const-string v4, "targetUrl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 903
    const-string v6, "DataApiPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Call Data Api urlShareRedirect, url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxh;->a:Lbaew;

    invoke-interface {v4}, Lbaew;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 907
    if-eqz v4, :cond_b

    .line 908
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v4

    .line 909
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "URL_CHECK"

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 910
    const-string v6, "URL_CHECK"

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v4

    .line 911
    if-eqz v4, :cond_b

    instance-of v6, v4, Lxup;

    if-eqz v6, :cond_b

    .line 912
    check-cast v4, Lxup;

    .line 913
    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "delay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v7, v5}, Lxup;->a(III)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    goto/16 :goto_6

    .line 916
    :catch_10
    move-exception v4

    .line 917
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 919
    :cond_48
    const-string v4, "GSBase64Encode"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 921
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call Data Api GSBaze64Encode, args:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_49
    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    array-length v4, v0

    if-lez v4, :cond_b

    .line 925
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 926
    const-string v5, "need_encode_string"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 927
    const-string v6, "callback"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 929
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 930
    invoke-static {v5}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 932
    const-string v7, "encoded_string"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_11

    goto/16 :goto_6

    .line 935
    :catch_11
    move-exception v4

    .line 936
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 940
    :cond_4a
    const-string v4, "GSBase64Decode"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 942
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call Data Api GSBase64Decode, args:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_4b
    if-eqz p5, :cond_b

    move-object/from16 v0, p5

    array-length v4, v0

    if-lez v4, :cond_b

    .line 946
    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v5, "need_decode_string"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 948
    const-string v6, "callback"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 950
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 951
    invoke-static {v5}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 952
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 953
    const-string v7, "decoded_string"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapxh;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_12

    goto/16 :goto_6

    .line 956
    :catch_12
    move-exception v4

    .line 957
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 961
    :cond_4c
    const-string v4, "notifyTroopProfileAppListChanged"

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 963
    :try_start_20
    new-instance v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 964
    const-string v5, "gc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 965
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lxbo;

    if-nez v5, :cond_4d

    .line 966
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lapxh;->a:Lxbo;

    .line 967
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lxbo;

    invoke-virtual {v5}, Lxbo;->a()V

    .line 969
    :cond_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lapxh;->a:Lxbo;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lxbo;->a(ZLjava/lang/String;)V

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 971
    const-string v4, "DataApiPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyTroopProfileAppListChanged:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    goto/16 :goto_6

    .line 974
    :catch_13
    move-exception v4

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 976
    const-string v5, "DataApiPlugin"

    const/4 v6, 0x2

    const-string v7, "error notifyTroopProfileAppListChanged setReturnBackResult:"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 983
    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 572
    :catch_14
    move-exception v4

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v5, v23

    goto/16 :goto_e

    .line 309
    :catchall_1
    move-exception v4

    goto/16 :goto_8

    .line 304
    :catch_15
    move-exception v4

    move-object v6, v12

    goto/16 :goto_7

    :catch_16
    move-exception v4

    goto/16 :goto_7

    :cond_4f
    move v4, v5

    goto/16 :goto_15

    :cond_50
    move-object v4, v5

    goto/16 :goto_10

    :cond_51
    move-object v4, v5

    goto/16 :goto_f

    :cond_52
    move-object v6, v4

    goto/16 :goto_c

    :cond_53
    move-object v6, v12

    goto/16 :goto_3

    :cond_54
    move-object v6, v12

    goto/16 :goto_4

    :cond_55
    move-object v6, v12

    goto/16 :goto_5

    :cond_56
    move-object v14, v4

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 99
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lapxh;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 104
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaeu;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lbaeu;

    iput-object v0, p0, Lapxh;->a:Lbaeu;

    .line 108
    :cond_0
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lbaew;

    iput-object v0, p0, Lapxh;->a:Lbaew;

    .line 112
    :cond_1
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbaey;

    if-eqz v1, :cond_2

    .line 114
    check-cast v0, Lbaey;

    iput-object v0, p0, Lapxh;->a:Lbaey;

    .line 116
    :cond_2
    iget-object v0, p0, Lapxh;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxh;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    instance-of v1, v0, Lbaek;

    if-eqz v1, :cond_3

    .line 118
    check-cast v0, Lbaek;

    iput-object v0, p0, Lapxh;->a:Lbaek;

    .line 120
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1367
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lapxh;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 1369
    iget-object v0, p0, Lapxh;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lapxh;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 1372
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 1373
    return-void
.end method
