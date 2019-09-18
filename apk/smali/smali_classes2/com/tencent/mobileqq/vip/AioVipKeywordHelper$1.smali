.class public Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laztc;


# direct methods
.method public constructor <init>(Laztc;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v0, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "AioVipKeywordHelper"

    const-string v1, "keyword has been detected, message is ignored."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v3, v4}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v5, v0}, Laztc;->a(Laztc;Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_4

    .line 422
    :cond_2
    const-string v0, "AioVipKeywordHelper"

    const-string v2, "vipKeywords null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 420
    goto :goto_1

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 427
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 428
    aget-object v4, v3, v0

    .line 429
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v0, v0, Laztc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v0, v0, Laztc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 432
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v3, v3, Laztc;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 433
    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v3, v3, Laztc;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "AioVipKeywordHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected Keyword but contain dirty word, keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dirty word="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, v0, Laztc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    const-string v0, "AioVipKeywordHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detected Keyword, keyword="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Z

    if-nez v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v3, v4, v2}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 452
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v1, v0, Laztc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iput-object v4, v0, Laztc;->x:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcs;

    .line 455
    invoke-virtual {v0, v4}, Lakcs;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1$1;-><init>(Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/AioVipKeywordHelper$1;->this$0:Laztc;

    iget-wide v2, v2, Laztc;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 427
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
