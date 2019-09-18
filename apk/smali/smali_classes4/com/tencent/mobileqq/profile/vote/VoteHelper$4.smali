.class public Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Latch;


# direct methods
.method public constructor <init>(Latch;J)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->this$0:Latch;

    iput-wide p2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "VisitorsActivity.VoteHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCardProfileFromDb uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->this$0:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->a:J

    invoke-static {v0, v2, v3, v4}, Lazbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 582
    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->this$0:Latch;

    iget-object v0, v0, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->a:J

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1}, Lazbp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 587
    :cond_1
    if-eqz v0, :cond_2

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/CardProfile;->updateTime(J)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$4;->this$0:Latch;

    iget-object v1, v1, Latch;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 591
    :cond_2
    return-void
.end method
