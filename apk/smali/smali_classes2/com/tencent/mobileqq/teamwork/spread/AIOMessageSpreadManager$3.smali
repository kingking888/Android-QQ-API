.class public Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lawne;


# direct methods
.method public constructor <init>(Lawne;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    monitor-enter v2

    .line 551
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 552
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    iget-wide v4, v3, Lawne;->a:J

    sub-long v4, v0, v4

    .line 553
    const-wide/16 v6, 0x3b6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    const-string v3, "AIOMessageSpreadManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastInsertTime["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    iget-wide v8, v8, Lawne;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],now["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], dur["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],timeOut start check!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 559
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3, v0}, Lawne;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 557
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lawne;->a:J

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    :cond_2
    :goto_1
    monitor-exit v2

    .line 569
    return-void

    .line 564
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 565
    const-string v3, "AIOMessageSpreadManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastInsertTime["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$3;->this$0:Lawne;

    iget-wide v8, v8, Lawne;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],now["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], dur["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
