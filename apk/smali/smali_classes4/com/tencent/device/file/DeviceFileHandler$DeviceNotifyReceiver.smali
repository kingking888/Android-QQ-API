.class public Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceFileHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileHandler;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 569
    if-nez p2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 576
    const-string v1, "cookie"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 577
    const-string v1, "progress"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 578
    const-string v1, "total"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 580
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 581
    if-eqz v0, :cond_0

    .line 584
    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 585
    iput-wide v6, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 587
    :cond_2
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x66

    const/4 v3, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    long-to-float v4, v4

    float-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    long-to-float v6, v6

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 588
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v0

    .line 587
    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_3
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 591
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 592
    const-string v1, "cookie"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 593
    const-string v1, "err_code"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 594
    const-string v1, ""

    .line 595
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 600
    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 604
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 605
    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/smart_device/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v5, v1}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 615
    :cond_4
    :goto_2
    const v1, -0x4dddd2

    if-ne v4, v1, :cond_5

    .line 616
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4dddd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_5
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v3, 0x67

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 605
    :cond_6
    const-string v1, ".amr"

    goto :goto_1

    .line 612
    :cond_7
    iget-object v1, v0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    goto :goto_2

    .line 618
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 619
    :cond_9
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 620
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x68

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 624
    :cond_a
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 625
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x69

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 629
    :cond_b
    const-string v1, "CloudPrintJobNotifyEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    .line 632
    const-string v0, "nType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 633
    const-string v0, "strJobId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    const-string v0, "nEventValue"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 638
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v0}, Lcom/tencent/device/file/DeviceFileHandler;->c(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 639
    if-eqz v0, :cond_0

    .line 642
    :cond_c
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 644
    :pswitch_0
    if-eqz v4, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 649
    :pswitch_1
    const/16 v1, 0x64

    if-ne v4, v1, :cond_d

    .line 650
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 652
    :cond_d
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x66

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    int-to-double v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v4, v6

    .line 653
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v0

    .line 652
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 658
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    iget-object v1, v1, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 662
    :pswitch_3
    const-string v0, "uDin"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 663
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 664
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-static {v2}, Lcom/tencent/device/file/DeviceFileHandler;->d(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
