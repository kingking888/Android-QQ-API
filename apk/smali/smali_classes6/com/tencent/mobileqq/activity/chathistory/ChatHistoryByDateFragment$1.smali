.class Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;II)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->b:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getDaysInMonth(II)I

    move-result v3

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v0, 0x1

    move v7, v1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;

    iget v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->a:I

    iget v9, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->b:I

    invoke-static {v0, v2, v9, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;III)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 182
    add-int/lit8 v2, v7, 0x1

    .line 183
    if-eqz v9, :cond_4

    .line 184
    add-int/lit8 v0, v6, 0x1

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFirstMessageByDate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;

    iget v12, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->a:I

    iget v13, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;->b:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v11, v12, v13, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " | result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v7, v2

    move v6, v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1$1;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, v4

    .line 203
    const-string v0, "chat_history"

    const-string v1, "query_month_cost"

    .line 204
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 203
    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "queryDB count: %d | message count: %d | cost time %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 210
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_3
    return-void

    :cond_4
    move v0, v6

    goto/16 :goto_1
.end method
