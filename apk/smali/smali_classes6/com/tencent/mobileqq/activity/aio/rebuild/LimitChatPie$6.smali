.class public Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic this$0:Lafag;


# direct methods
.method public constructor <init>(Lafag;JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->this$0:Lafag;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:I

    iput-wide p7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->this$0:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy, delay clear message run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 486
    if-eqz v0, :cond_1

    .line 487
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lannh;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method
