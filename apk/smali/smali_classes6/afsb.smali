.class public Lafsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput-object p2, p0, Lafsb;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    .line 510
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajyx;

    .line 511
    const-wide/16 v4, 0x0

    .line 512
    const/4 v3, 0x0

    .line 513
    packed-switch p2, :pswitch_data_0

    move v14, v3

    move v15, v6

    .line 571
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->dismiss()V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    sget-object v3, Lajmy;->U:Ljava/lang/String;

    const/16 v6, 0x2328

    neg-int v7, v14

    invoke-virtual {v2, v3, v6, v7}, Lakhm;->c(Ljava/lang/String;II)V

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x21

    .line 577
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajyw;

    .line 578
    if-eqz v15, :cond_6

    .line 579
    sget-object v3, Lajmy;->U:Ljava/lang/String;

    const/16 v4, 0x2328

    invoke-virtual {v2, v3, v4}, Lajyw;->a(Ljava/lang/String;I)Z

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_0

    .line 584
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 590
    :cond_0
    :goto_1
    return-void

    .line 516
    :pswitch_0
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v14

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 520
    if-eqz v2, :cond_1

    .line 521
    const/16 v6, 0x3f6

    invoke-virtual {v2, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 524
    :cond_1
    if-eqz v3, :cond_2

    .line 525
    const/16 v2, 0x3f6

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 537
    :cond_2
    const/4 v15, 0x1

    .line 539
    goto :goto_0

    .line 541
    :pswitch_1
    if-eqz v2, :cond_3

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 543
    invoke-virtual {v2}, Lajyx;->c()V

    .line 544
    invoke-virtual {v2}, Lajyx;->b()V

    .line 545
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lajyx;->a(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v7, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_3

    .line 549
    const/16 v7, 0x69

    invoke-virtual {v2, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_3
    move v14, v3

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->N:Ljava/lang/String;

    const/4 v7, 0x0

    .line 553
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 556
    :cond_4
    const/4 v2, 0x1

    move-wide/from16 v16, v4

    move v15, v2

    .line 562
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lafsb;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp_recommend"

    const-string v7, "Grp_recom_empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Grp_recom"

    const-string v5, ""

    const-string v6, "msg_page"

    const-string v7, "Clk_del"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v16

    .line 567
    goto/16 :goto_0

    .line 559
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-wide/from16 v16, v2

    move v15, v6

    goto :goto_2

    .line 588
    :cond_6
    sget-object v3, Lajmy;->U:Ljava/lang/String;

    const/16 v6, 0x2328

    invoke-virtual {v2, v3, v6, v4, v5}, Lajyw;->a(Ljava/lang/String;IJ)Z

    goto/16 :goto_1

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
