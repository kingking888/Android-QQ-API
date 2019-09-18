.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;II)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 250
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->b:I

    invoke-direct {v0, v1, v2, v10}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 251
    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->b:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getDaysInMonth(II)I

    move-result v1

    .line 252
    new-instance v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->b:I

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 259
    invoke-virtual {v0, v3, v4}, Lajuu;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;

    move-result-object v2

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x1f

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 266
    new-instance v5, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 267
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_3
    return-void
.end method
