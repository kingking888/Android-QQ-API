.class public Lagaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaop;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

.field a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lagaj;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 463
    iput-object p3, p0, Lagaj;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 464
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 491
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    .line 473
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lajuu;

    move-result-object v0

    invoke-virtual {v0}, Lajuu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v1, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    const v2, 0x7f0c189b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lagai;

    iget-object v3, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-direct {v2, v3}, Lagai;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 475
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 476
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 478
    iget-object v1, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lajuu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajuu;->d(Ljava/util/Calendar;)V

    .line 483
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickDay: CalendarDay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | MessageRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)I

    move-result v2

    iget-object v3, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;JJI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lagaj;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 468
    iput-object p2, p0, Lagaj;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 469
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;II)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(II)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lagaj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b(II)V

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lagaj;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-nez v0, :cond_0

    .line 498
    new-instance v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 499
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v2, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 501
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagaj;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0
.end method
