.class public Lbabg;
.super Lbaav;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Landroid/app/Activity;

.field public a:Lbalz;

.field public a:Lbcvk;

.field public a:Lcom/tencent/smtt/sdk/CookieManager;

.field public a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lbabg;->a:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lbabg;->b:I

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbabg;->a:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lbabg;->a:Landroid/app/Activity;

    .line 79
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lbabg;->a:I

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$1;-><init>(Lbabg;Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 92
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;-><init>(Lbabg;Ljava/lang/String;)V

    .line 357
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 556
    packed-switch p1, :pswitch_data_0

    .line 566
    :goto_0
    return-void

    .line 558
    :pswitch_0
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 561
    :cond_0
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "SwiftBrowserLongClickHandler"

    invoke-virtual {v0, v2, v3, v1}, Lalbk;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x49

    .line 388
    .line 389
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 395
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 396
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 397
    const/16 v6, 0x42

    if-ne v2, v6, :cond_1

    const/16 v6, 0x4d

    if-ne v3, v6, :cond_1

    .line 398
    const-string v1, ".bmp"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    :goto_0
    if-eqz v0, :cond_b

    .line 415
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v1

    .line 421
    :goto_1
    if-eqz v4, :cond_9

    .line 425
    iget-object v0, p0, Lbabg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 427
    const-string v0, "image"

    .line 431
    :cond_0
    :goto_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 433
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_8

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 399
    :cond_1
    const/16 v6, 0x89

    if-ne v2, v6, :cond_2

    const/16 v6, 0x50

    if-ne v3, v6, :cond_2

    .line 400
    :try_start_3
    const-string v1, ".png"

    goto/16 :goto_0

    .line 401
    :cond_2
    const/16 v6, 0x47

    if-ne v2, v6, :cond_3

    if-ne v3, v7, :cond_3

    .line 402
    const-string v1, ".gif"

    goto/16 :goto_0

    .line 403
    :cond_3
    const/16 v6, 0xff

    if-ne v2, v6, :cond_4

    const/16 v6, 0xd8

    if-ne v3, v6, :cond_4

    .line 404
    const-string v1, ".jpg"

    goto/16 :goto_0

    .line 405
    :cond_4
    const/16 v6, 0x52

    if-ne v6, v2, :cond_5

    if-ne v7, v3, :cond_5

    const/16 v2, 0x46

    if-ne v2, v4, :cond_5

    .line 406
    const-string v1, ".webp"

    goto/16 :goto_0

    .line 408
    :cond_5
    const-string v1, ".dat"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v0

    move-object v4, v1

    .line 418
    goto/16 :goto_1

    .line 410
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 413
    :goto_4
    if-eqz v0, :cond_a

    .line 415
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v1

    .line 418
    goto/16 :goto_1

    .line 416
    :catch_2
    move-exception v0

    move-object v4, v1

    .line 418
    goto/16 :goto_1

    .line 413
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 415
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 418
    :cond_6
    :goto_6
    throw v0

    .line 428
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 438
    :cond_8
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$5;-><init>(Lbabg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 465
    :goto_7
    return-void

    .line 456
    :cond_9
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$6;-><init>(Lbabg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 416
    :catch_3
    move-exception v1

    goto :goto_6

    .line 413
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 410
    :catch_4
    move-exception v2

    goto :goto_4

    :cond_a
    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    move-object v4, v1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 539
    new-instance v6, Landroid/content/Intent;

    iget-object v1, p0, Lbabg;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v1, "detectType"

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const-string v1, "QRDecode"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string v1, "QRDecodeResult"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lbabg;->a:Ljava/lang/String;

    .line 546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    const-string v1, ""

    .line 549
    :cond_0
    const/4 v5, 0x5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lwtq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string v1, "report_params"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 552
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 361
    iget-object v2, p0, Lbabg;->a:Lbalz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbabg;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    iget-object v2, p0, Lbabg;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 367
    :cond_0
    iget-object v4, p0, Lbabg;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 368
    :try_start_0
    iget-object v2, p0, Lbabg;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbabg;->c:Ljava/lang/String;

    iget-object v3, p0, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lbabg;->c:I

    if-lez v2, :cond_3

    .line 369
    iget v2, p0, Lbabg;->c:I

    invoke-static {v2}, Lwtq;->a(I)Z

    move-result v3

    .line 370
    iget v2, p0, Lbabg;->c:I

    invoke-static {v2}, Lwtq;->b(I)Z

    move-result v2

    .line 372
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    if-eqz v3, :cond_1

    .line 375
    iget-object v1, p0, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbabg;->a(Ljava/lang/String;I)V

    .line 383
    :goto_1
    return v0

    .line 372
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 377
    :cond_1
    if-eqz v2, :cond_2

    .line 378
    iget-object v1, p0, Lbabg;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lbabg;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 382
    :cond_2
    iget-object v2, p0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0bc0

    invoke-static {v2, v0, v3, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget v2, p0, Lbabg;->a:I

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 383
    goto :goto_1

    :cond_3
    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v3, v4

    .line 265
    :cond_1
    :goto_0
    return v3

    .line 101
    :cond_2
    const-string v0, ""

    .line 103
    iget-object v1, p0, Lbabg;->a:Lbaaw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbabg;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 104
    iget-object v1, p0, Lbabg;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getX5HitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v1

    .line 108
    if-ne v1, v9, :cond_4

    .line 109
    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    if-eqz v6, :cond_10

    .line 110
    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    .line 111
    iget-object v0, v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->mPicUrl:Ljava/lang/String;

    move v2, v1

    move-object v1, v0

    .line 128
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    const-string v5, "supportImageQuery"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v5, v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    .line 131
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    const-string v5, "SwiftBrowserLongClickHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSupportImageQuery:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_3
    :goto_3
    if-eq v2, v9, :cond_9

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    .line 155
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "the type of HitTestResult is not image type."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string v5, "X5WebView supportImageQuery invoke result is null."

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string v5, "X5WebView extension is null. can\'t get ability of supportImageQuery"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto :goto_3

    .line 143
    :cond_8
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_f

    .line 144
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 158
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "the image url of HitTestResult is empty."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    const-string v2, "SwiftBrowserLongClickHandler"

    const-string v5, "showActionSheet"

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_b
    iput-object v1, p0, Lbabg;->a:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lbabg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v1, :cond_c

    move v3, v4

    .line 174
    :cond_c
    iget-object v1, p0, Lbabg;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    iput-object v1, p0, Lbabg;->a:Lbcvk;

    .line 175
    if-eqz v0, :cond_d

    .line 176
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c1ff0

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 178
    :cond_d
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c1fee

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 179
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c1fef

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 180
    if-eqz v3, :cond_e

    .line 182
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c20bd

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 184
    :cond_e
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 185
    iget-object v0, p0, Lbabg;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbabg;->d(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    new-instance v1, Lbabh;

    invoke-direct {v1, p0}, Lbabh;-><init>(Lbabg;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvq;)V

    .line 251
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    new-instance v1, Lbabi;

    invoke-direct {v1, p0}, Lbabi;-><init>(Lbabg;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0, v4}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 260
    :try_start_0
    iget-object v0, p0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v4

    .line 265
    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_f
    move-object v1, v0

    move v2, v3

    move v0, v3

    goto/16 :goto_3

    :cond_10
    move v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 468
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "forward_extra"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "not_forward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    const-string v1, "isJumpAIO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 484
    iget-object v0, p0, Lbabg;->a:Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 486
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 489
    iget-object v0, p0, Lbabg;->a:Lbaaw;

    if-nez v0, :cond_0

    .line 490
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "x5QueryImage. mComponentContext is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lbabg;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 494
    if-nez v0, :cond_1

    .line 495
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "x5QueryImage. x5WebView is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    .line 499
    if-nez v0, :cond_2

    .line 500
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "x5QueryImage. extension is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    const-string v0, "SwiftBrowserLongClickHandler"

    const-string/jumbo v1, "x5QueryImage. filePath is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$7;-><init>(Lbabg;Ljava/lang/String;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
