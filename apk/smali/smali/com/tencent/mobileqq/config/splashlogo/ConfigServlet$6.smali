.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5562
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/io/File;

    iput-object p6, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 5567
    .line 5569
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 5572
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->this$0:Lamoj;

    invoke-virtual {v0}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 5573
    if-eqz v0, :cond_5

    .line 5574
    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5576
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 5577
    iget-object v4, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 5579
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5580
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "down load success but check md5 failed"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :cond_0
    move v0, v2

    :cond_1
    move v3, v0

    .line 5597
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 5598
    if-nez v3, :cond_10

    if-lt v0, v5, :cond_f

    move v2, v3

    .line 5622
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 5626
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 5627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5628
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "create a not outdate splash config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5667
    :cond_3
    :goto_3
    return-void

    .line 5583
    :catch_0
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    .line 5585
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 5588
    goto :goto_1

    .line 5593
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5594
    const-string v3, "SPLASH_ConfigServlet"

    const-string v4, "down load pic failed try again"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v3, v0

    goto :goto_1

    .line 5604
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5605
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 5606
    const/4 v2, 0x1

    goto :goto_2

    .line 5608
    :catch_1
    move-exception v0

    .line 5609
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5610
    iget-object v1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5613
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5614
    const-string v1, "SPLASH_ConfigServlet"

    const-string/jumbo v3, "splash has a file don\'t need download but check md5 get a exception"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5616
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 5631
    :catch_2
    move-exception v0

    .line 5633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 5636
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5637
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "a splash download or check md5 failed ,save url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5639
    :cond_b
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5640
    const/4 v1, 0x0

    .line 5642
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5643
    iget-object v2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5645
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 5646
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5647
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$6;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5648
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5656
    if-eqz v2, :cond_3

    .line 5658
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    .line 5659
    :catch_3
    move-exception v0

    .line 5661
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 5649
    :catch_4
    move-exception v0

    .line 5651
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5653
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v3, "create save url file failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5656
    :cond_d
    if-eqz v1, :cond_3

    .line 5658
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_3

    .line 5659
    :catch_5
    move-exception v0

    .line 5661
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 5656
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_e

    .line 5658
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 5662
    :cond_e
    :goto_7
    throw v0

    .line 5659
    :catch_6
    move-exception v1

    .line 5661
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 5656
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 5649
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 5583
    :catch_8
    move-exception v0

    move v3, v2

    goto/16 :goto_4

    :cond_f
    move v1, v0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto/16 :goto_2
.end method
