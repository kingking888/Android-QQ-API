.class public Lagby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaop;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

.field a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p2, p0, Lagby;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 270
    iput-object p3, p0, Lagby;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 271
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 276
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v1, v0, p2, v2, v3}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 278
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_date"

    const-string v5, "date_clk"

    iget-object v7, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b()Ljava/lang/String;

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

    .line 281
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;II)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lagby;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(II)V

    .line 308
    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lagby;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-nez v0, :cond_0

    .line 295
    new-instance v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 296
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v2, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagby;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0
.end method
