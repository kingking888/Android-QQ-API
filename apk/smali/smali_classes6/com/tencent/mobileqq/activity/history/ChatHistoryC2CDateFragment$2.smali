.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getDaysInMonth(II)I

    move-result v5

    .line 303
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v4

    move v0, v4

    .line 304
    :goto_0
    if-gt v1, v5, :cond_1

    .line 305
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget v10, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->a:I

    iget v11, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;->b:I

    invoke-static {v9, v10, v11, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;III)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    if-eqz v9, :cond_0

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;

    invoke-direct {v5, p0, v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "queryDB count: %d | message count: %d | cost time %d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    .line 326
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_3
    return-void
.end method
