.class public Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"

# interfaces
.implements Lbaeu;
.implements Lbaew;
.implements Lbaey;


# static fields
.field private static b:I


# instance fields
.field protected a:I

.field protected a:J

.field private a:Landroid/content/SharedPreferences;

.field protected a:Ljava/lang/String;

.field private a:Lxsq;

.field private a:Z

.field protected b:Lcom/tencent/biz/ui/TouchWebView;

.field protected f:J

.field protected g:J

.field private g:Z

.field protected h:J

.field private h:Z

.field protected i:J

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Lxsq;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lxsq;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    .line 122
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->h:Z

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->h:Z

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 326
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 342
    :goto_2
    sget v3, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:I

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Landroid/content/SharedPreferences;

    if-nez v4, :cond_2

    .line 345
    const-string v4, "apollo_WebView_Report_Step"

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Landroid/content/SharedPreferences;

    .line 348
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;Ljava/lang/String;I)V

    .line 420
    const/4 v0, 0x5

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    move v0, v2

    .line 323
    goto :goto_1

    .line 328
    :pswitch_0
    const-string v0, "2G"

    goto :goto_2

    .line 331
    :pswitch_1
    const-string v0, "3G"

    goto :goto_2

    .line 334
    :pswitch_2
    const-string v0, "4G"

    goto :goto_2

    .line 337
    :pswitch_3
    const-string/jumbo v0, "wifi"

    goto :goto_2

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    .line 296
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 300
    iput-wide p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ApolloBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mClickTime->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mCurrentStepTime->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurrentStep->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v0, "extra_key_click_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    .line 107
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->j:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:J

    .line 110
    return-void

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    goto :goto_0
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Z

    if-nez v0, :cond_0

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:Z

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Landroid/content/Intent;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Z

    if-eqz v0, :cond_1

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Z

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->j:J

    .line 238
    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    .line 242
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 279
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "ApolloBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentUrl->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    const-string v0, ""

    .line 443
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 271
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    .line 275
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->mIsResume:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnDestroy()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->e()V

    .line 428
    sget v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:I

    .line 429
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Landroid/content/Intent;)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:Z

    .line 91
    return-void
.end method

.method public getDetect302Time()J
    .locals 2

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIsReloadUrl()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public getOpenUrlAfterCheckOfflineTime()J
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->d()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    iget-wide v0, v0, Lxsq;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getReadIndexFromOfflineTime()J
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->d()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    iget-wide v0, v0, Lxsq;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public getX5Performance()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getgetWebViewTime()J
    .locals 2

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitBrowserTime()J
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitTBSTime()J
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getinitTime()J
    .locals 2

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getisWebViewCache()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:Z

    return v0
.end method

.method public getmClickTime()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    return-wide v0
.end method

.method public getmOnCreateMilliTimeStamp()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:J

    return-wide v0
.end method

.method public getmPerfFirstLoadTag()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:Z

    return v0
.end method

.method public getmStartLoadUrlMilliTimeStamp()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->j:J

    return-wide v0
.end method

.method public getmTimeBeforeLoadUrl()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->i:J

    return-wide v0
.end method

.method public getonCreateTime()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->h:J

    return-wide v0
.end method

.method public getpluginFinished()J
    .locals 2

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getviewInflateTime()J
    .locals 2

    .prologue
    .line 176
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMainPageUseLocalFile()Z
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->d()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lxsq;

    iget-boolean v0, v0, Lxsq;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->e()V

    .line 311
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 66
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-eqz v1, :cond_0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:Z

    .line 69
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Landroid/content/Intent;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v1, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    sget-object v1, Lbabw;->a:[I

    array-length v1, v1

    if-lt v1, v0, :cond_1

    .line 74
    sget-object v1, Lbabw;->a:[I

    aget v1, v1, v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lbacc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    sget v1, Lbacc;->d:I

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Lbacc;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    sget v4, Lbacc;->d:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, v1, Lbacc;->i:Z

    .line 84
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setX5Performance(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
