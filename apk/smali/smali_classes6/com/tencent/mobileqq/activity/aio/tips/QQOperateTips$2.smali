.class public Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;
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
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xbb8

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_1

    .line 182
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 184
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v5}, Lafhr;->a(Lafhr;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 185
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v5}, Lafhr;->b(Lafhr;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-static {v5, v6, v7}, Lafhr;->a(Lafhr;J)J

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v10, :cond_3

    .line 196
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 198
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v5}, Lafhr;->a(Lafhr;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 199
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v5}, Lafhr;->b(Lafhr;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 200
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 202
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v5, v6, v7}, Lafhr;->a(Lafhr;J)J

    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 213
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 214
    if-eqz v0, :cond_4

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_6

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-static {v1, v2, v3}, Lafhr;->a(Lafhr;J)J

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v1, v2, v3}, Lafhr;->b(Lafhr;J)J

    .line 224
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v0}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lamod;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamod;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lamod;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lamof;

    move-result-object v1

    .line 227
    iget-boolean v2, v1, Lamof;->a:Z

    if-eqz v2, :cond_5

    .line 228
    iget-object v1, v1, Lamof;->a:Ljava/util/ArrayList;

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v2}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v3}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v4}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lamod;->a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 233
    :cond_5
    return-void

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    invoke-static {v1}, Lafhr;->a(Lafhr;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v10, :cond_4

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v1, v2, v3}, Lafhr;->a(Lafhr;J)J

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips$2;->this$0:Lafhr;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v1, v2, v3}, Lafhr;->b(Lafhr;J)J

    goto :goto_4
.end method
