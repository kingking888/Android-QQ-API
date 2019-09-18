.class public Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagge;


# direct methods
.method public constructor <init>(Lagge;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:J

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

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lagge;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMessageResult, run(), keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", loadType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    iget v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    if-ne v3, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v0, v0, Lagge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v3, v3, Lagge;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v3, v3, Lagge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazdv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    invoke-virtual {v4, v0, v3}, Lagge;->b(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v4

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lagge;->b()Ljava/lang/String;

    move-result-object v0

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

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v5, v0, Lagge;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v0, v0, Lagge;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    if-ne v0, v1, :cond_6

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v8, :cond_5

    :goto_1
    iput-boolean v1, v0, Lagge;->a:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iput-object v4, v0, Lagge;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v0, v0, Lagge;->a:Lbctt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 262
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 263
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 265
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 282
    :cond_3
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    return-void

    .line 238
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    if-ne v3, v7, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v0, v0, Lagge;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 257
    goto :goto_1

    .line 268
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:I

    if-ne v0, v7, :cond_3

    .line 269
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v6, Lagge;->a:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iput-object v4, v0, Lagge;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->this$0:Lagge;

    iget-object v0, v0, Lagge;->a:Lbctt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 273
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v2, "searchSequence"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 276
    const-string v2, "searchKeyword"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 269
    goto :goto_3
.end method
