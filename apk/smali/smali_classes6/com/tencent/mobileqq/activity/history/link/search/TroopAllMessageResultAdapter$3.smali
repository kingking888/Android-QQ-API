.class public Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagew;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v0}, Lagew;->h(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v1}, Lagew;->f(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 251
    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 253
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v4, v0}, Lagew;->c(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    iget-object v4, v4, Lagew;->a:Ljava/util/List;

    new-instance v5, Laghn;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v6}, Lagew;->i(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    iget-object v4, v4, Lagew;->a:Ljava/util/Set;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v0}, Lagew;->j(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    .line 262
    invoke-static {v1}, Lagew;->g(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v4}, Lagew;->h(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    .line 261
    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 266
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 267
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 268
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v3, v0}, Lagew;->d(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    iget-object v3, v3, Lagew;->a:Ljava/util/List;

    new-instance v4, Laghn;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v5}, Lagew;->k(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Laghn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    iget-object v3, v3, Lagew;->a:Ljava/util/Set;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "LinkMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localCacheMsgs size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    iget-object v3, v3, Lagew;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$3;->this$0:Lagew;

    invoke-static {v1}, Lagew;->d(Lagew;)Lbctt;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 287
    return-void
.end method
