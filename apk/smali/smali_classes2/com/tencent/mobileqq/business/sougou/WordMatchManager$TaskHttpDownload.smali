.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    .line 560
    iput p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    .line 561
    return-void
.end method

.method private a(I)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 709
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    if-nez v0, :cond_2

    move-object v0, v1

    .line 736
    :cond_0
    :goto_0
    return-object v0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url is invaild | url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 714
    goto :goto_0

    .line 722
    :cond_2
    const/16 v3, 0x7530

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 723
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 724
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 725
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 727
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 728
    goto :goto_0

    .line 730
    :catch_1
    move-exception v0

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection IOException | url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 734
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v2, 0x1

    .line 565
    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http download begin | dicType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    invoke-static {}, Lbbad;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 662
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 663
    const-string v4, ".business.sougou.DicFileDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http download end | dicType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sucdess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-static {v4, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_1
    if-eqz v0, :cond_12

    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-ne v0, v2, :cond_f

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalxy;

    .line 673
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 674
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalxy;

    iget-object v3, v3, Lalxy;->a:Ljava/lang/String;

    .line 683
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-eq v4, v12, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-ne v4, v2, :cond_10

    .line 684
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 685
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v6, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".gz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileMd5 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " md5 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_4
    :goto_2
    return-void

    .line 577
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 583
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".gz"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 588
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the old tmpFile can not be deleted | file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 593
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Laylj;->a(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v12, :cond_a

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the tmpFile can not be created | file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 607
    :cond_a
    iget v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a(I)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 608
    if-nez v5, :cond_b

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 614
    :cond_b
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_c

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 620
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 629
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    .line 631
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_d

    .line 633
    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v7, v0, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 634
    :catch_1
    move-exception v0

    .line 635
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 636
    const-string v0, ".business.sougou.DicFileDownloader"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "write data to tmpFile IOException | file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 643
    :cond_d
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 647
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 655
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v6, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lalxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(IJ)V

    move v0, v2

    .line 657
    goto/16 :goto_0

    .line 621
    :catch_2
    move-exception v0

    .line 622
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 623
    const-string v0, ".business.sougou.DicFileDownloader"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "the tmpFile can not be found | file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_e
    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 647
    :goto_6
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 649
    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 651
    :catch_3
    move-exception v0

    goto :goto_5

    .line 675
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    if-ne v0, v12, :cond_13

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Lalxy;

    iget-object v3, v0, Lalxy;->a:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Lalxy;

    goto/16 :goto_1

    .line 694
    :cond_10
    if-eqz v0, :cond_11

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(Lalxy;)V

    .line 698
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)V

    goto/16 :goto_2

    .line 700
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto/16 :goto_2

    .line 644
    :catch_4
    move-exception v0

    goto :goto_4

    .line 648
    :catch_5
    move-exception v0

    goto :goto_5

    .line 644
    :catch_6
    move-exception v6

    goto :goto_6

    .line 648
    :catch_7
    move-exception v6

    goto :goto_7

    :cond_13
    move-object v0, v3

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method
