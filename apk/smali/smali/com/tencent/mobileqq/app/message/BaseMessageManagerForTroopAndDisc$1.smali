.class public Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lakgx;


# direct methods
.method public constructor <init>(Lakgx;JJIJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->this$0:Lakgx;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->b:J

    iput p6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:I

    iput-wide p7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->c:J

    iput-object p9, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 476
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg.trooptroop_pull_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>pkgIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " beginSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fixEndSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->this$0:Lakgx;

    iget-object v0, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->c:J

    invoke-virtual/range {v0 .. v5}, Laxty;->a(Ljava/lang/String;JJ)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->this$0:Lakgx;

    iget-object v0, v0, Lakgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->c:J

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc$1;->a:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJZLandroid/os/Bundle;I)Z

    .line 483
    return-void
.end method
