.class public Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lakog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lakog;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Lakog;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 885
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 886
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    const-string v1, "Q.roammsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchMoreRoamMessage begin fetchNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Lakog;

    iget-object v1, v1, Lakog;->a:Lakof;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Z

    iget v5, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lakof;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Lakog;

    iget-object v0, v0, Lakog;->a:Lakof;

    iget-object v0, v0, Lakof;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 898
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler$ChatHistoryMessageObserver$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lajuu;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
