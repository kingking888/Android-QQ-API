.class public Lahao;
.super Lahap;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lazth;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 522
    invoke-direct {p0, p2}, Lahap;-><init>(Lazth;)V

    .line 523
    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 596
    const/4 v1, 0x0

    iget-object v2, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-static {p1, v1, v2}, Lahbe;->a(Ljava/lang/String;II)I

    move-result v1

    .line 599
    if-nez v1, :cond_1

    .line 601
    if-eqz p2, :cond_0

    .line 602
    iget-object v1, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {p1, v0, v1}, Lahbe;->a(Ljava/lang/String;II)V

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    if-ne v1, v0, :cond_2

    .line 605
    const/4 v0, 0x7

    goto :goto_0

    .line 608
    :cond_2
    if-eqz p2, :cond_3

    .line 609
    iget-object v2, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v2

    invoke-static {p1, v0, v2}, Lahbe;->a(Ljava/lang/String;II)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 526
    if-eqz p1, :cond_5

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 527
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 528
    const-string v0, "module"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 529
    const-string v2, "resource"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 532
    iget-object v2, p1, Lazti;->a:Ljava/util/Map;

    iget-object v3, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 533
    if-nez v2, :cond_6

    const-string v3, ""

    .line 536
    :goto_0
    iget v6, p1, Lazti;->a:I

    if-nez v6, :cond_8

    if-eqz v1, :cond_8

    .line 537
    invoke-static {v3}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 539
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 540
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const-string v2, "PreloadResource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preload onDoneFile md5 not match|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    invoke-static {v3}, Lahei;->a(Ljava/lang/String;)V

    .line 547
    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v7, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v7

    invoke-static {v2, v6, v7}, Lahbe;->a(Ljava/lang/String;II)V

    .line 548
    const/4 v2, -0x1

    iput v2, p1, Lazti;->a:I

    move v2, v4

    .line 561
    :goto_1
    iget v6, p1, Lazti;->a:I

    const/16 v7, -0x76

    if-ne v6, v7, :cond_1

    move v2, v4

    .line 565
    :cond_1
    if-eqz v2, :cond_2

    .line 566
    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->removeResource(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)V

    .line 572
    :cond_2
    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    iget v2, p1, Lazti;->a:I

    if-nez v2, :cond_9

    :goto_2
    invoke-direct {p0, v1, v4}, Lahao;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 573
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "scene"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget v2, p1, Lazti;->a:I

    if-nez v2, :cond_3

    .line 578
    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    iget-object v4, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v4

    invoke-static {v2, v4}, Lahbf;->a(Ljava/lang/String;I)V

    .line 582
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 583
    const-string v2, "PreloadResource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload onDoneFile|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_4
    invoke-super {p0, p1}, Lahap;->onDoneFile(Lazti;)V

    .line 589
    iget-object v1, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedReport(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 590
    iget-object v1, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    iget v3, p1, Lazti;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->reportDownload(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V

    .line 593
    :cond_5
    return-void

    .line 533
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 551
    :cond_7
    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v7

    invoke-static {v2, v6, v8, v9, v7}, Lahbf;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 552
    iget-object v2, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v6, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$000(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 553
    iget-object v2, p0, Lahao;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v6, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v2, v5

    goto/16 :goto_1

    :cond_9
    move v4, v5

    .line 572
    goto/16 :goto_2
.end method
