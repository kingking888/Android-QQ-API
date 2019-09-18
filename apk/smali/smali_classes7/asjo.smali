.class public Lasjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasjt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V
    .locals 0

    .prologue
    .line 2539
    iput-object p1, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 2547
    const/4 v1, -0x1

    .line 2548
    if-eqz p3, :cond_0

    instance-of v0, p3, [Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2627
    :cond_0
    :goto_0
    return-void

    .line 2552
    :cond_1
    const-string v0, "OlympicManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDownloadFinish, url="

    aput-object v3, v2, v5

    aput-object p1, v2, v7

    const-string v3, ", md5="

    aput-object v3, v2, v6

    aput-object p2, v2, v9

    const/4 v3, 0x4

    const-string v4, ", errCode="

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2555
    if-nez p4, :cond_2

    .line 2556
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0, p1, v5, v7}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;IZ)V

    :cond_2
    move-object v0, p3

    .line 2559
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 2560
    aget-object v2, v0, v5

    .line 2562
    const-string v3, "shuayishua"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2564
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2567
    const-string v1, "OlympicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish.type=shuayishuaurl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",userData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2570
    :cond_3
    iget-object v1, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-result-object v1

    .line 2571
    if-nez p4, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    if-ne v1, v0, :cond_0

    .line 2572
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 2575
    :cond_4
    const-string v3, "shuayishua_anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2576
    if-nez p4, :cond_0

    .line 2578
    :try_start_0
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lasjr;

    invoke-static {p2}, Lasjr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2579
    const/4 v2, 0x0

    invoke-static {p5, v0, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2581
    const-string v2, "OlympicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "un compressZip shuayishua_anim success.destDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2589
    :cond_5
    :goto_1
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;

    move-result-object v0

    .line 2590
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/olympic/ShuayishuaConfig;->id:I

    if-ne v0, v1, :cond_0

    .line 2591
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 2583
    :catch_0
    move-exception v0

    .line 2584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2585
    const-string v2, "OlympicManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "un compressZip shuayishua_anim failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2594
    :cond_6
    const-string v1, "ActConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2596
    aget-object v0, v0, v7

    .line 2598
    const-string v1, "OlympicManager"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mDownloadListener.onDownloadFinish, type="

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    const-string v2, ", itemType="

    aput-object v2, v3, v6

    aput-object v0, v3, v9

    const/4 v2, 0x4

    const-string v4, ", url="

    aput-object v4, v3, v2

    aput-object p1, v3, v8

    const/4 v2, 0x6

    const-string v4, ", md5="

    aput-object v4, v3, v2

    const/4 v2, 0x7

    aput-object p2, v3, v2

    const/16 v2, 0x8

    const-string v4, ", errCode="

    aput-object v4, v3, v2

    const/16 v2, 0x9

    .line 2600
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, ", filePath="

    aput-object v4, v3, v2

    const/16 v2, 0xb

    aput-object p5, v3, v2

    .line 2598
    invoke-static {v1, v3}, Lasll;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2602
    const-string v1, "TorchAnim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2603
    if-nez p4, :cond_0

    .line 2605
    :try_start_1
    iget-object v0, p0, Lasjo;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lasjr;

    invoke-static {p2}, Lasjr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2606
    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2608
    const-string v1, "OlympicManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "un compressZip TorchAnim success.destDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2610
    :catch_1
    move-exception v0

    .line 2611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2612
    const-string v1, "OlympicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un compressZip TorchAnim failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 2543
    return-void
.end method
