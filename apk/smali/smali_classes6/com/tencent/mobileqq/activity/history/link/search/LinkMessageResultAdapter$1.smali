.class public Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagev;


# direct methods
.method public constructor <init>(Lagev;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "LinkMessageResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMessageResult, run(), keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", loadType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    iget v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    if-ne v3, v1, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    .line 125
    invoke-static {v3}, Lagev;->a(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3, v4}, Lagev;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    .line 126
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v3}, Lagev;->a(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v4, v0, v3}, Lagev;->a(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v4

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "LinkMessageResultAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMessageResult, get: messageItems[] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    iget-object v5, v0, Lagev;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v0}, Lagev;->a(Lagev;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    if-ne v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v8, :cond_5

    :goto_1
    invoke-static {v0, v1}, Lagev;->a(Lagev;Z)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v0, v4}, Lagev;->a(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v0}, Lagev;->a(Lagev;)Lbctt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    :cond_3
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    return-void

    .line 129
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    if-ne v3, v7, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v3}, Lagev;->b(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lagev;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 148
    goto :goto_1

    .line 159
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:I

    if-ne v0, v7, :cond_3

    .line 160
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v6, v0}, Lagev;->b(Lagev;Z)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v0, v4}, Lagev;->b(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->this$0:Lagev;

    invoke-static {v0}, Lagev;->b(Lagev;)Lbctt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 164
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 160
    goto :goto_3
.end method
