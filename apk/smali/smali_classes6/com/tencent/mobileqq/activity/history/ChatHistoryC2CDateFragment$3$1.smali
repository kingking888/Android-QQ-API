.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagah;


# direct methods
.method public constructor <init>(Lagah;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 420
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v1, v1, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 422
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v1, v1, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 424
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long v4, v0, v4

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lajuu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v1, v1, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lajuu;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 427
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v1, v1, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v2, v2, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v3, v3, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;JJI)V

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 442
    :goto_1
    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgList is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click day is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
