.class public Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lapao;


# direct methods
.method public constructor <init>(Lapao;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iput p2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 557
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 560
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:I

    if-ne v3, v0, :cond_9

    .line 562
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    sget-object v0, Lajmy;->bw:Ljava/lang/String;

    .line 567
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default_discussion_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    move v1, v3

    :cond_0
    :goto_1
    move v4, v1

    .line 631
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 632
    const-string v0, ""

    .line 635
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    const-string v1, "ForwardOption.ForwardShareCardOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get coverUrl cost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lapao;->a(Lapao;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    invoke-virtual {v0}, Lapao;->w()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iget-object v0, v0, Lapao;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 653
    :goto_3
    return-void

    .line 565
    :cond_4
    const-string v0, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    goto :goto_0

    .line 575
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 576
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :try_start_1
    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v0, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 579
    if-eqz v0, :cond_f

    move-object v0, v1

    move v1, v3

    .line 588
    :goto_4
    if-eqz v5, :cond_0

    .line 590
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 591
    :catch_0
    move-exception v2

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    const-string v3, "ForwardOption.ForwardShareCardOption"

    const-string v4, ""

    invoke-static {v3, v10, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 583
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 584
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 585
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 588
    :cond_6
    if-eqz v1, :cond_e

    .line 590
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v2

    move v1, v4

    .line 595
    goto/16 :goto_1

    .line 591
    :catch_2
    move-exception v0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 593
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const-string v3, ""

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v2

    move v1, v4

    .line 595
    goto/16 :goto_1

    .line 588
    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_8

    .line 590
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 595
    :cond_8
    :goto_7
    throw v0

    .line 591
    :catch_3
    move-exception v1

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 593
    const-string v2, "ForwardOption.ForwardShareCardOption"

    const-string v3, ""

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iget-object v0, v0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iget-object v1, v1, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->b:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v5, v1, v0, v8}, Lbebj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 610
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v5, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "coverImagePath fileExists, resultUrls= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "fromGetFly="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 615
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_b
    move v4, v3

    .line 617
    goto/16 :goto_2

    .line 620
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Z

    if-eqz v0, :cond_d

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->this$0:Lapao;

    iget-object v0, v0, Lapao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajpw;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 588
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_6

    .line 583
    :catch_4
    move-exception v0

    move-object v1, v5

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    move v1, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    move v1, v4

    goto/16 :goto_4
.end method
