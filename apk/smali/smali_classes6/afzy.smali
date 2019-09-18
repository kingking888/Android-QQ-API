.class public Lafzy;
.super Lawly;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 2431
    iput-object p1, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Lawly;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 2435
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;

    .line 2436
    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    .line 2437
    const/4 v4, 0x2

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2439
    iget-object v6, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c2e64

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2440
    iget-object v6, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 2441
    if-eqz v4, :cond_1

    instance-of v2, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_1

    .line 2442
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    move-object v2, v0

    .line 2443
    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v5, v5, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 2444
    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v5, v5, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2446
    :cond_0
    iget-object v5, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2448
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2449
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2450
    const-string v6, "messageUniseq"

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2451
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2452
    const/16 v4, 0x4e

    iput v4, v2, Landroid/os/Message;->what:I

    .line 2453
    const/4 v4, 0x0

    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 2454
    iget-object v4, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2458
    :cond_1
    iget-object v2, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 2460
    sget-object v2, Lawkr;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onGetUserAuth  isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tips ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2468
    :goto_0
    return-void

    .line 2464
    :catch_0
    move-exception v2

    .line 2465
    sget-object v3, Lawkr;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onGetUserAuth  exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2473
    :try_start_0
    sget-object v2, Lawkr;->i:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onSetUserAuth  isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2474
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;

    .line 2475
    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    .line 2476
    const/4 v4, 0x2

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2478
    if-eqz p1, :cond_1

    .line 2479
    iget-object v6, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 2480
    if-eqz v4, :cond_1

    instance-of v2, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_1

    .line 2481
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    move-object v2, v0

    .line 2482
    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v5, v5, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 2483
    iget-object v5, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v5, v5, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2485
    :cond_0
    iget-object v5, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2488
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2489
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2490
    const-string v6, "messageUniseq"

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2491
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2492
    const/16 v4, 0x4e

    iput v4, v2, Landroid/os/Message;->what:I

    .line 2493
    const/4 v4, 0x0

    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 2494
    iget-object v4, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2498
    :cond_1
    iget-object v2, p0, Lafzy;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2503
    :goto_0
    return-void

    .line 2499
    :catch_0
    move-exception v2

    .line 2500
    sget-object v3, Lawkr;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onSetUserAuth  exception  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
