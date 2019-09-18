.class Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Z

    .line 572
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Ljava/lang/String;

    .line 573
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->b:Ljava/lang/String;

    .line 574
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x2

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Landroid/support/v4/util/MQLruCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 585
    if-nez v0, :cond_7

    .line 586
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x249f00

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 589
    const/4 v1, 0x0

    .line 591
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const-string v0, "ReadInJoyArticleDetailPreloadManager"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadFileThread \u6b64\u65f6\u5f00\u59cb\u5c06\u6587\u4ef6\u8bfb\u5165\u5185\u5b58"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 595
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 596
    new-array v0, v0, [B

    .line 597
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 598
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 599
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 600
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a([B[B)[B

    move-result-object v0

    .line 601
    if-eqz v0, :cond_5

    .line 602
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 603
    const-string v0, "articleId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 605
    const-string v4, "ReadInJoyArticleDetailPreloadManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadFileThread \u5f53\u524d\u7684articleID\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_4

    .line 628
    if-eqz v2, :cond_0

    .line 630
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 610
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    const-string v4, "articleId"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PreloadManager;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 612
    :try_start_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Landroid/support/v4/util/MQLruCache;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Z

    invoke-static {v1, v0, v4}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 617
    :try_start_6
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v0, "ReadInJoyArticleDetailPreloadManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input from ReadFileThread articleId"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 621
    :try_start_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 628
    :cond_5
    if-eqz v2, :cond_0

    .line 630
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 631
    :catch_1
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 625
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 626
    :goto_1
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 628
    if-eqz v1, :cond_0

    .line 630
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    .line 631
    :catch_3
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 619
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 628
    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v2, :cond_6

    .line 630
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 633
    :cond_6
    :goto_3
    throw v0

    .line 631
    :catch_4
    move-exception v1

    .line 632
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 638
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 640
    :try_start_10
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->a:Z

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;Ljava/lang/String;Z)Ljava/util/ArrayList;
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_11
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v0, "ReadInJoyArticleDetailPreloadManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input from ReadFileThread articleId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$ReadFileThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->d()V

    goto/16 :goto_0

    .line 641
    :catch_5
    move-exception v0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "ReadInJoyArticleDetailPreloadManager"

    const-string v1, "out of memory"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    .line 628
    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 625
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method
