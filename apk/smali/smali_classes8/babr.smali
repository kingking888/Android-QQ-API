.class public Lbabr;
.super Lbaav;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lswb;


# instance fields
.field a:F

.field a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field public a:Ljava/lang/String;

.field private a:Lsee;

.field a:Lsvz;

.field public a:Z

.field b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field c:I

.field private final c:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 105
    const-string v0, "https://post.mp.qq.com/tmpl/default/client/article/html/jump.html?action=openUrl&url="

    iput-object v0, p0, Lbabr;->c:Ljava/lang/String;

    .line 115
    iput-object v2, p0, Lbabr;->a:Lsvz;

    .line 117
    iput-object v2, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    .line 119
    iput-object v2, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    .line 121
    iput-object v2, p0, Lbabr;->a:Ljava/lang/String;

    .line 123
    iput v1, p0, Lbabr;->b:I

    .line 125
    iput v1, p0, Lbabr;->c:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lbabr;->a:F

    .line 131
    iput-boolean v1, p0, Lbabr;->a:Z

    .line 133
    iput-boolean v1, p0, Lbabr;->b:Z

    .line 135
    iput-boolean v1, p0, Lbabr;->c:Z

    .line 139
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lbabr;)Lsee;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbabr;->a:Lsee;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lsee;

    iget-object v1, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsee;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbabr;->a:Lsee;

    .line 165
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p0}, Lsee;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 170
    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    const-string v0, ""

    .line 177
    :cond_1
    :goto_0
    iget-object v1, p0, Lbabr;->a:Lsee;

    invoke-virtual {v1, v0}, Lsee;->a(Ljava/lang/String;)V

    .line 178
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 3

    .prologue
    .line 423
    const v1, 0x7f0b0b03

    .line 424
    iget-object v0, p0, Lbabr;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    .line 426
    iget-object v2, v0, Lbacl;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->a:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-eqz v0, :cond_2

    .line 427
    :cond_0
    const v0, 0x7f0b07a3

    .line 429
    :goto_0
    iget-object v1, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 431
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    .line 434
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lbabr;->a:Lsvz;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lbabr;->a:Lsvz;

    invoke-virtual {v0}, Lsvz;->a()V

    .line 409
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lbabr;->a()Landroid/view/View;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbabr;->a:Lsvz;

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregisterScreenshotObserver!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Lbaav;->a(ILandroid/os/Bundle;)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Lbabr;->a()V

    .line 203
    iget-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->a()V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p0}, Lbabr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "ScreenshotResume!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$1;-><init>(Lbabr;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->a()Lazjg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->a()Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->f()V

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 235
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v1, :cond_0

    .line 236
    iget v1, p0, Lbabr;->a:I

    if-ge v0, v1, :cond_4

    .line 237
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectScreenshot->fromType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onDetectScreenshot->activity is not resume!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_2
    :goto_0
    return-void

    .line 585
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectScreenshot->begin time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_4
    const-string v9, ""

    .line 591
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->c()Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 594
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 598
    :goto_2
    if-nez v9, :cond_5

    .line 599
    const-string v9, ""

    .line 601
    :cond_5
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A69"

    const-string v5, "0X8006A69"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v6, "0X8006A69"

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 605
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectScreenshot->after report time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_6
    invoke-virtual {p0}, Lbabr;->a()Landroid/view/View;

    move-result-object v0

    .line 610
    if-nez v0, :cond_8

    .line 611
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x1

    const-string v2, "onDetectScreenshot error, root = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 615
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 618
    const-string v2, "SwiftBrowserScreenShotHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDetectScreenshot->get screenshot time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 623
    if-eqz v1, :cond_f

    .line 624
    iget-object v3, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    .line 625
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    .line 627
    :cond_a
    const/4 v3, 0x0

    iput-object v3, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    .line 629
    :cond_b
    iget-object v3, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lsed;->a(Landroid/view/Window;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    .line 630
    iget-object v3, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    .line 631
    iget-object v3, p0, Lbabr;->a:Lsee;

    if-eqz v3, :cond_c

    .line 632
    iget-object v3, p0, Lbabr;->a:Lsee;

    invoke-virtual {v3, p3}, Lsee;->a(I)V

    .line 634
    :cond_c
    const/4 v3, 0x1

    if-ne p3, v3, :cond_10

    .line 636
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbabr;->a:Z

    .line 637
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 638
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 639
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 640
    iget-object v2, p0, Lbabr;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 642
    const-string v2, "SwiftBrowserScreenShotHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDetectScreenshot->send msg_show_pad time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_d
    :goto_3
    new-instance v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$3;-><init>(Lbabr;I)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 667
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 670
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 644
    :cond_10
    const/4 v2, 0x2

    if-ne p3, v2, :cond_d

    .line 645
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c2b1b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 647
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p1}, Lsee;->a(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p1, p2, p3}, Lsee;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMultiShare->imgUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isGif:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    :goto_0
    return-void

    .line 872
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 873
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 874
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 875
    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    if-eqz v1, :cond_2

    .line 877
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_2
    iget-object v1, p0, Lbabr;->a:Lsee;

    invoke-virtual {v1}, Lsee;->a()Lbalz;

    move-result-object v1

    invoke-virtual {v1}, Lbalz;->show()V

    .line 880
    iput-object p1, p0, Lbabr;->b:Ljava/lang/String;

    .line 882
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;-><init>(Lbabr;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p1}, Lsee;->a(Lorg/json/JSONArray;)V

    .line 557
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x7f0b131d

    const/4 v6, 0x0

    const v4, 0x7f0b07a3

    const/4 v5, 0x2

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->begin isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    if-eqz p1, :cond_b

    .line 682
    iget-boolean v0, p0, Lbabr;->c:Z

    if-eqz v0, :cond_2

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    if-eq v0, p2, :cond_5

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    const-string v1, "SwiftBrowserScreenShotHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showScreenshotPad->orientation change old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", new:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_3
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 694
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 695
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 698
    :cond_4
    iget-object v1, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v1, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    .line 703
    :cond_5
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 705
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->pad create time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030358

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    .line 708
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 709
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 710
    iget-object v1, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 713
    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 717
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 718
    iget-object v2, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 744
    if-ne p2, v5, :cond_8

    .line 745
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 747
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 749
    :cond_8
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbabt;

    invoke-direct {v1, p0}, Lbabt;-><init>(Lbabr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    :cond_9
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 780
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 781
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 783
    :cond_a
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbabr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 784
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->pad visible time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 790
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->begin hide mScreenshotContainer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 792
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->begin hide mScreenshotContainerVisibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_c
    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 796
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 797
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 798
    new-instance v1, Lbabu;

    invoke-direct {v1, p0}, Lbabu;-><init>(Lbabr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 821
    iget-object v1, p0, Lbabr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showScreenshotPad->pad gone time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lbabr;->a:Lsvz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lbaav;->b()V

    .line 155
    iget-object v0, p0, Lbabr;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    .line 156
    iget-object v0, p0, Lbabr;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 157
    invoke-direct {p0}, Lbabr;->c()V

    .line 158
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lbabr;->a:Lsvz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 362
    iget-object v1, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 363
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lbabr;->b:I

    .line 364
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lbabr;->c:I

    .line 365
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lbabr;->a:F

    .line 366
    new-instance v0, Lsvz;

    iget-object v1, p0, Lbabr;->a:Landroid/app/Activity;

    iget v2, p0, Lbabr;->b:I

    iget v3, p0, Lbabr;->c:I

    invoke-direct {v0, v1, v2, v3}, Lsvz;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lbabr;->a:Lsvz;

    .line 367
    iget-object v0, p0, Lbabr;->a:Lsvz;

    invoke-virtual {v0, p0}, Lsvz;->a(Lswb;)V

    .line 369
    invoke-virtual {p0}, Lbabr;->a()Landroid/view/View;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbabs;

    invoke-direct {v2, p0, v0}, Lbabs;-><init>(Lbabr;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerScreenshotObserver->mScreenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbabr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScreenHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbabr;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScreenDensity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbabr;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lbabr;->a:Lsee;

    const-string/jumbo v1, "|"

    const-string/jumbo v2, "\uff5c"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsee;->c(Ljava/lang/String;)V

    .line 401
    :cond_2
    :goto_0
    return-void

    .line 398
    :cond_3
    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0}, Lsee;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2b1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsee;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lbabr;->a:Lsee;

    const-string/jumbo v1, "|"

    const-string/jumbo v2, "\uff5c"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsee;->c(Ljava/lang/String;)V

    .line 527
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p1}, Lsee;->b(Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbabr;->a:Lsee;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lbabr;->a:Lsee;

    invoke-virtual {v0, p1}, Lsee;->e(Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const v0, 0x7f0c2b1f

    invoke-static {v2, v0}, Lwuf;->a(II)V

    .line 847
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lbabr;->a:Landroid/app/Activity;

    const/4 v7, 0x4

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 845
    const-string v1, "EditPicType"

    iget-object v2, p0, Lbabr;->a:Lsee;

    invoke-virtual {v2}, Lsee;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    iget-object v1, p0, Lbabr;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 261
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 282
    :goto_0
    return v0

    .line 263
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "SwiftBrowserScreenShotHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage->recv msg_show_pad time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, v0}, Lbabr;->a(ZI)V

    .line 268
    iget-object v0, p0, Lbabr;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    move v0, v1

    .line 282
    goto :goto_0

    .line 271
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v2, "SwiftBrowserScreenShotHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage->recv msg_hide_pad time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    invoke-virtual {p0, v0, v0}, Lbabr;->a(ZI)V

    goto :goto_1

    .line 277
    :pswitch_2
    iget-object v0, p0, Lbabr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbabr;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->begin!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 446
    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->tag null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 453
    iget v1, v0, Lazji;->c:I

    .line 457
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lbabr;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 461
    const-string v9, ""

    .line 462
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 464
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 468
    :goto_1
    if-nez v9, :cond_3

    .line 469
    const-string v9, ""

    .line 471
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 514
    :cond_4
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 473
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1F"

    const-string v5, "0X8006A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1001"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v6, "0X8006A1F"

    const-string v7, ""

    const-string v8, "1001"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->do action friend!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 481
    :pswitch_2
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1F"

    const-string v5, "0X8006A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1002"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v6, "0X8006A1F"

    const-string v7, ""

    const-string v8, "1002"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->do action qzone!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 489
    :pswitch_3
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1F"

    const-string v5, "0X8006A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1003"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v6, "0X8006A1F"

    const-string v7, ""

    const-string v8, "1003"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->do action wechat!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 497
    :pswitch_4
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1F"

    const-string v5, "0X8006A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1004"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v6, "0X8006A1F"

    const-string v7, ""

    const-string v8, "1004"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->do action wechat circle!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 505
    :pswitch_5
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "0X800787A"

    const-string v6, "0X800787A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v3 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006A1F"

    const-string v5, "0X8006A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1005"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v6, "0X8006A1F"

    const-string v7, ""

    const-string v8, "1005"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "onScreenShotItemClick->do action sina weibo!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
