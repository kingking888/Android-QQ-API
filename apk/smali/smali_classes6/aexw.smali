.class public Laexw;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexp;


# direct methods
.method constructor <init>(Laexp;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Laexw;->a:Laexp;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public static synthetic a(Laexw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Laexw;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 683
    :try_start_0
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c1821

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laexy;

    invoke-direct {v4, p0, p1}, Laexy;-><init>(Laexw;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    iget-object v1, p0, Laexw;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR!! send_discussion_msg_failed_not_member:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 612
    if-eqz p1, :cond_0

    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v2, :cond_2

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError exception uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 619
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_3
    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/16 v2, 0xbb8

    if-eq p2, v2, :cond_4

    if-nez p2, :cond_5

    .line 624
    :cond_4
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 625
    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_5

    .line 626
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 627
    const-string v3, "viewMultiMsg"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 628
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v8}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 633
    :cond_5
    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_6

    .line 634
    packed-switch p3, :pswitch_data_0

    .line 672
    const/16 v2, 0x64

    if-le p3, v2, :cond_6

    .line 673
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 678
    :cond_6
    :goto_1
    iget-object v2, p0, Laexw;->a:Laexp;

    const/high16 v3, 0x30000

    invoke-virtual {v2, v3}, Laexp;->e(I)V

    goto/16 :goto_0

    .line 636
    :pswitch_0
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c181e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 639
    :pswitch_1
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c181f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 642
    :pswitch_2
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0xe6

    const-string v4, "\u53d1\u9001\u5931\u8d25"

    iget-object v5, p0, Laexw;->a:Laexp;

    iget-object v5, v5, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    const v6, 0x7f0c1e3b

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laexx;

    invoke-direct {v6, p0, p1}, Laexx;-><init>(Laexw;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lazgm;->show()V

    goto :goto_1

    .line 659
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_7

    .line 661
    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie$8$2;-><init>(Laexw;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 668
    :cond_7
    invoke-direct {p0, p1}, Laexw;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 709
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Laexw;->a(ZLjava/lang/String;JLajuo;)V

    .line 710
    return-void
.end method

.method protected a(ZLjava/lang/String;JLajuo;)V
    .locals 3

    .prologue
    .line 715
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Laexw;->a:Laexp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laexp;->t:Z

    .line 719
    iget-object v0, p0, Laexw;->a:Laexp;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, p5, p3, p4}, Laexp;->a(ILajuo;J)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xbb8

    const/4 v8, 0x2

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMsgRevokeNotice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_0
    if-nez p1, :cond_1

    .line 754
    :goto_0
    return-void

    .line 731
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 732
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 733
    iget-object v1, p0, Laexw;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Laxql;

    if-eqz v1, :cond_3

    .line 734
    iget-object v1, p0, Laexw;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Laxql;

    invoke-virtual {v1}, Laxql;->b()I

    move-result v2

    .line 736
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 737
    iget-object v1, p0, Laexw;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxl;

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laexw;->a:Laexp;

    iget-object v4, v4, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqxl;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 739
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laexw;->a:Laexp;

    iget-object v3, v3, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Laqxl;->a(Ljava/lang/String;I)V

    .line 741
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Laxql;

    invoke-virtual {v0, v2}, Laxql;->a(I)V

    .line 742
    iget-object v0, p0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Laxql;

    invoke-virtual {v0}, Laxql;->e()V

    .line 744
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMsgRevokeNotice==>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v1, "navigateType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|navigaeSeq:"

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexw;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.special_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lajur;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "MsgSend"

    const/4 v1, 0x4

    const-string v2, "delay 100ms, starting upadte ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    iget-object v0, p0, Laexw;->a:Laexp;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Laexp;->e(I)V

    .line 762
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Laexw;->a:Laexp;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Laexp;->e(I)V

    .line 609
    return-void
.end method
