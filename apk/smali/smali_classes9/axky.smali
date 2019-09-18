.class public Laxky;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1452
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1457
    :pswitch_1
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 1458
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1459
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1461
    :cond_2
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0af9

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 1462
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1463
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1466
    :try_start_0
    iget-object v1, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1467
    :catch_0
    move-exception v0

    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1475
    :pswitch_2
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1476
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1478
    :cond_3
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 1479
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a()V

    goto :goto_0

    .line 1482
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_4

    .line 1483
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    .line 1485
    :cond_4
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a()V

    goto/16 :goto_0

    .line 1491
    :pswitch_4
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 1492
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1493
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1495
    :cond_5
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0af8

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 1496
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1499
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1501
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/lang/String;)Z

    .line 1502
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    goto/16 :goto_0

    .line 1505
    :cond_6
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v1, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/util/ArrayList;)Z

    .line 1506
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1507
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    goto/16 :goto_0

    .line 1512
    :pswitch_6
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1513
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1515
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-instance v1, Laxkz;

    invoke-direct {v1, p0}, Laxkz;-><init>(Laxky;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :cond_7
    iget-object v0, p0, Laxky;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    goto/16 :goto_0

    .line 1455
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
