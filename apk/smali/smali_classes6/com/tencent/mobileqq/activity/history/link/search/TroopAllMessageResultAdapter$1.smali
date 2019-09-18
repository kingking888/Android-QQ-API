.class public Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagew;


# direct methods
.method public constructor <init>(Lagew;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:J

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

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "LinkMessageResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMessageResult, run(), keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", loadType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    if-ne v3, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0}, Lagew;->a(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    .line 128
    invoke-static {v3}, Lagew;->a(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v3}, Lagew;->b(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v4, v0, v3}, Lagew;->a(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v4

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
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

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    iget-object v5, v0, Lagew;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0}, Lagew;->a(Lagew;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    if-ne v0, v1, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v8, :cond_5

    :goto_1
    invoke-static {v0, v1}, Lagew;->a(Lagew;Z)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0, v4}, Lagew;->a(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0}, Lagew;->a(Lagew;)Lbctt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    :cond_3
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return-void

    .line 132
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    if-ne v3, v7, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0}, Lagew;->c(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v3}, Lagew;->b(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 151
    goto :goto_1

    .line 162
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:I

    if-ne v0, v7, :cond_3

    .line 163
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v6, v0}, Lagew;->b(Lagew;Z)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0, v4}, Lagew;->b(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->this$0:Lagew;

    invoke-static {v0}, Lagew;->b(Lagew;)Lbctt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 167
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 163
    goto :goto_3
.end method
