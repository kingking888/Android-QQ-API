.class public Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic this$0:Latch;


# direct methods
.method public constructor <init>(Latch;JIZJ)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->this$0:Latch;

    iput-wide p2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:Z

    iput-wide p6, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->this$0:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 248
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 250
    iget v1, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:I

    if-ne v1, v8, :cond_1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->this$0:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:Z

    if-eqz v0, :cond_3

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->this$0:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_good"

    iget-wide v10, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->b:J

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->this$0:Latch;

    iget-object v11, v11, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 253
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void

    .line 250
    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    goto :goto_0

    .line 251
    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$1;->a:Z

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move v8, v7

    goto :goto_1
.end method
