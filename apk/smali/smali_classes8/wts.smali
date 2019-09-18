.class final Lwts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppActivity;

.field final synthetic a:Lwty;


# direct methods
.method constructor <init>(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qrcode/ipc/ScannerParams;Landroid/view/View;Lwty;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lwts;->a:Lmqq/app/AppActivity;

    iput-object p2, p0, Lwts;->a:Ljava/lang/String;

    iput-object p3, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-object p5, p0, Lwts;->a:Landroid/view/View;

    iput-object p6, p0, Lwts;->a:Lwty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 489
    iget-object v0, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lwts;->a:Ljava/lang/String;

    .line 496
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 497
    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 499
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 500
    const-string v3, "ScannerUtils"

    const-string v5, "JumpUrl requestUrlDecode authSig=%s url=%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_2
    const/4 v5, 0x0

    .line 509
    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    .line 510
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v3, "r"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_12

    .line 530
    const-string v3, "d"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 531
    new-instance v7, Lwrv;

    const-string v3, "d"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lwrv;-><init>(Ljava/lang/String;)V

    .line 532
    const-string/jumbo v3, "wpa"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "1"

    const-string/jumbo v5, "wpa"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v5, v4

    .line 533
    :goto_2
    const-string v3, "extvalue"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    .line 534
    const-string v3, "exttype"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "2"

    const-string v9, "exttype"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    const-string v9, "exttype"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    move v3, v4

    .line 537
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 539
    if-eqz v5, :cond_4

    .line 540
    const-string v10, "issupportwpa"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    :cond_4
    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    .line 544
    const-string v3, "exttype"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    const-string v5, "extvalue"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 546
    const-string v6, "exttype"

    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v3, "extvalue"

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_5
    const-string v3, "authSig"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    iget-object v5, p0, Lwts;->a:Ljava/lang/String;

    invoke-static {v0, v3, v7, v5, v9}, Lwrz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lwrv;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 551
    iget-object v0, p0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->b:Z

    if-eqz v0, :cond_6

    .line 552
    iget-object v0, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V

    .line 554
    :cond_6
    iget-object v0, p0, Lwts;->a:Ljava/lang/String;

    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    iget-object v5, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v3, v5}, Lwtq;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 556
    iget-object v0, p0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->e:Z

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v2

    move-object v2, v11

    .line 609
    :goto_4
    const-string v3, "ScannerUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle url error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :goto_5
    iget-object v2, p0, Lwts;->a:Lmqq/app/AppActivity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 618
    const v3, 0x7f0c0992

    invoke-virtual {v2, v3}, Lazgm;->setTitle(I)V

    .line 619
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 620
    new-instance v3, Lwtt;

    invoke-direct {v3, p0}, Lwtt;-><init>(Lwts;)V

    .line 637
    const v4, 0x7f0c1537

    new-instance v5, Lwtu;

    invoke-direct {v5, p0, v1}, Lwtu;-><init>(Lwts;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 670
    const v4, 0x7f0c1536

    invoke-virtual {v2, v4, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 671
    invoke-virtual {v2, v3}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 672
    invoke-virtual {v2}, Lazgm;->show()V

    .line 674
    iget-object v2, p0, Lwts;->a:Lmqq/app/AppActivity;

    iget-object v3, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2, v3}, Lwtq;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    const-string v3, "authKey"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move v5, v2

    .line 532
    goto/16 :goto_2

    :cond_9
    move v3, v2

    .line 534
    goto/16 :goto_3

    .line 563
    :cond_a
    :try_start_1
    const-string v0, "a_a"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 564
    const-string v0, "a_a"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v3, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-static {v3, v5, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_b

    .line 567
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_6
    move-object v1, v0

    move v0, v2

    .line 610
    goto :goto_5

    .line 571
    :cond_d
    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 572
    const-string/jumbo v0, "url_level"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 575
    const-string/jumbo v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 577
    if-ne v0, v7, :cond_f

    .line 578
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 585
    :goto_7
    if-eq v1, v4, :cond_e

    if-ne v1, v7, :cond_c

    .line 586
    :cond_e
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    const-class v6, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v3, "key_isReadModeEnabled"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    const-string v3, "fromQrcode"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 589
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v3, "big_brother_source_key"

    const-string v6, "biz_src_jc_sacan_qr"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "QRDecode"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_11

    .line 593
    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v3, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    .line 594
    iget-object v1, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v1}, Lmqq/app/AppActivity;->finish()V

    .line 599
    :goto_8
    iget-object v1, p0, Lwts;->a:Ljava/lang/String;

    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    iget-object v6, p0, Lwts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v1, v3, v6}, Lwtq;->a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 600
    iget-object v1, p0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->b:Z

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v1}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0

    .line 608
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_f
    move v1, v0

    move-object v0, v3

    .line 580
    goto :goto_7

    :cond_10
    move-object v0, v1

    move v1, v2

    .line 583
    goto :goto_7

    .line 596
    :cond_11
    iget-object v3, p0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v3, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :cond_12
    move-object v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_5
.end method
