.class public Lcom/tencent/mobileqq/confess/ConfessManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamdv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;Ljava/lang/String;Lamdv;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Lamdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v6, v0, Lamdt;->a:Lamdv;

    .line 523
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, v6, Lamdv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Lamdv;

    iget-object v2, v2, Lamdv;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lamdv;->c:Ljava/lang/String;

    .line 531
    :cond_2
    iget v0, v6, Lamdv;->e:I

    if-nez v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Ljava/lang/String;

    iget-object v2, v6, Lamdv;->d:Ljava/lang/String;

    iget-object v3, v6, Lamdv;->b:Ljava/lang/String;

    iget-object v4, v6, Lamdv;->e:Ljava/lang/String;

    iget v5, v6, Lamdv;->a:I

    invoke-virtual/range {v0 .. v5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lamdv;->e:I

    .line 534
    :cond_3
    iget v0, v6, Lamdv;->e:I

    if-ne v0, v12, :cond_0

    .line 535
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    .line 544
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    const-string v0, "ConfessManager"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "enterGroupRecConfessChat shmsgseq: %s isRandomShmsgseq:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    iget-boolean v10, v6, Lamdv;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v12

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->this$0:Lamdt;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$4;->a:Ljava/lang/String;

    move-object v3, v6

    move-wide v6, v4

    invoke-virtual/range {v1 .. v9}, Lamdt;->a(Ljava/lang/String;Lamdv;JJJ)V

    goto/16 :goto_0

    .line 541
    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v8, v0

    .line 542
    iput-boolean v12, v6, Lamdv;->a:Z

    goto :goto_1
.end method
