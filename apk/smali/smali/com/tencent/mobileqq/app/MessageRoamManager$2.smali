.class public Lcom/tencent/mobileqq/app/MessageRoamManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;J)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:Landroid/util/Pair;

    iput-wide p6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 541
    const-wide/16 v0, 0x0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:J

    invoke-virtual/range {v0 .. v7}, Lajuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 572
    :goto_2
    if-eqz v1, :cond_2

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 575
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :catch_0
    move-exception v0

    .line 561
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    .line 562
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string v1, "Q.roammsg.MessageRoamManager"

    const-string v2, "getMessageByDay: "

    invoke-static {v1, v14, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v13

    .line 570
    goto :goto_2

    .line 566
    :catch_2
    move-exception v0

    .line 567
    const-string v1, "Q.roammsg.MessageRoamManager"

    const-string v2, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v1, v14, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    :cond_0
    :goto_4
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2}, Lajuu;->a(ILjava/lang/Object;)V

    .line 582
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 584
    const-string v4, "Q.roammsg.MessageRoamManager"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryMessageByDayFromDB: costTime: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",records num: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_3

    move v0, v12

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$2;->this$0:Lajuu;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v13}, Lajuu;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 584
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_4
    move-wide v10, v0

    goto/16 :goto_0
.end method
