.class public Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafhr;


# direct methods
.method public constructor <init>(Lafhr;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    .line 125
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-static {v2, v6, v7}, Lafhr;->a(Lafhr;J)J

    .line 134
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v2, v6, v7}, Lafhr;->b(Lafhr;J)J

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v5

    .line 139
    :goto_1
    if-eqz v0, :cond_2

    .line 140
    :goto_2
    if-lez v1, :cond_2

    .line 141
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 142
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-eqz v0, :cond_7

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from aio open .. unreadMsg index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamod;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v6}, Lafhr;->a(Lafhr;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lamof;

    move-result-object v1

    .line 157
    iget-boolean v2, v1, Lamof;->a:Z

    if-eqz v2, :cond_4

    .line 158
    iget-object v1, v1, Lamof;->a:Ljava/util/ArrayList;

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v4}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lamod;->a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lafhr;->a(Lafhr;I)I

    .line 163
    return-void

    .line 130
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v2, v6, v7}, Lafhr;->a(Lafhr;J)J

    goto/16 :goto_0

    .line 138
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$1;->this$0:Lafhr;

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Lafhr;->a(Lafhr;I)I

    .line 140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2
.end method
