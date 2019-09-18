.class public Lamdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field final a:Lamdo;

.field a:Lamdp;

.field public a:Lamdu;

.field public a:Lamdv;

.field public final a:Lamef;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamdu;",
            ">;"
        }
    .end annotation
.end field

.field b:Lamdu;

.field b:Lamdv;

.field final b:Ljava/lang/Object;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lamdt;->a:Lamdu;

    .line 46
    iput-object v3, p0, Lamdt;->b:Lamdu;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamdt;->b:Ljava/lang/Object;

    .line 50
    iput-object v3, p0, Lamdt;->a:Lamdv;

    .line 51
    iput-object v3, p0, Lamdt;->b:Lamdv;

    .line 54
    iput-object p1, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamdt;->a:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lamef;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamef;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamdt;->a:Lamef;

    .line 57
    new-instance v0, Lamdo;

    invoke-direct {v0}, Lamdo;-><init>()V

    iput-object v0, p0, Lamdt;->a:Lamdo;

    .line 58
    new-instance v0, Lamdp;

    iget-object v1, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamdp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamdt;->a:Lamdp;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/confess/ConfessManager$1;-><init>(Lamdt;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamdt;->b:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lamdu;
    .locals 5

    .prologue
    .line 368
    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lamdt;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v0, p0, Lamdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdu;

    .line 371
    if-eqz v0, :cond_0

    .line 374
    iget v4, v0, Lamdu;->a:I

    if-ne v4, p3, :cond_0

    iget-object v4, v0, Lamdu;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamdu;->c:Ljava/lang/String;

    .line 375
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    :goto_0
    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lamdu;

    invoke-direct {v0}, Lamdu;-><init>()V

    .line 382
    iput-object p1, v0, Lamdu;->b:Ljava/lang/String;

    .line 383
    iput-object p2, v0, Lamdu;->c:Ljava/lang/String;

    .line 384
    iput p3, v0, Lamdu;->a:I

    .line 385
    const/4 v1, 0x0

    iput v1, v0, Lamdu;->g:I

    .line 387
    iget-object v1, p0, Lamdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    monitor-exit v2

    .line 390
    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lamdv;
    .locals 5

    .prologue
    .line 588
    const/4 v1, 0x0

    .line 589
    iget-object v2, p0, Lamdt;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 590
    :try_start_0
    iget-object v0, p0, Lamdt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdv;

    .line 591
    if-eqz v0, :cond_0

    .line 594
    iget v4, v0, Lamdv;->a:I

    if-ne v4, p5, :cond_0

    iget-object v4, v0, Lamdv;->a:Ljava/lang/String;

    .line 595
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamdv;->d:Ljava/lang/String;

    .line 596
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamdv;->b:Ljava/lang/String;

    .line 597
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamdv;->e:Ljava/lang/String;

    .line 598
    invoke-static {v4, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 603
    :goto_0
    if-nez v0, :cond_1

    .line 604
    new-instance v0, Lamdv;

    invoke-direct {v0}, Lamdv;-><init>()V

    .line 605
    iput-object p1, v0, Lamdv;->a:Ljava/lang/String;

    .line 606
    iput-object p2, v0, Lamdv;->d:Ljava/lang/String;

    .line 607
    iput-object p3, v0, Lamdv;->b:Ljava/lang/String;

    .line 608
    iput-object p4, v0, Lamdv;->e:Ljava/lang/String;

    .line 609
    iput p5, v0, Lamdv;->a:I

    .line 610
    const/4 v1, 0x0

    iput v1, v0, Lamdv;->e:I

    .line 612
    iget-object v1, p0, Lamdt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_1
    monitor-exit v2

    .line 615
    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 265
    .line 266
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, -0x811

    aput v4, v3, v7

    invoke-virtual {v0, p1, v7, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 271
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v4, :cond_0

    .line 272
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 274
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    if-ne v4, p4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 275
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 276
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 283
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    const-string v3, "ConfessManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "checkNeedAddConfessElem frdUin: %s, confessorUin: %s, topicId: %s, flag: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p3, v6, v2

    .line 286
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 284
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 746
    .line 747
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, -0x811

    aput v4, v3, v7

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 752
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v4, :cond_0

    .line 753
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 755
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    if-ne v4, p5, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    .line 756
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->senderuin:Ljava/lang/String;

    .line 757
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 758
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 759
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 766
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 767
    const-string v3, "ConfessManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "checkGroupNeedAddConfessElem groupUin: %s, sendUin: %s, confessorUin: %s, topicId: %s, flag: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p3, v6, v2

    aput-object p4, v6, v1

    const/4 v1, 0x3

    .line 769
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    .line 767
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a()Lamdo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lamdt;->a:Lamdo;

    return-object v0
.end method

.method public a()Lamdp;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "ConfessManager"

    const/4 v1, 0x2

    const-string v2, "getConfigSync"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lamdt;->a:Lamdp;

    invoke-virtual {v0}, Lamdp;->a()V

    .line 79
    iget-object v0, p0, Lamdt;->a:Lamdp;

    return-object v0
.end method

.method public a()Lamdu;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lamdt;->a:Lamdu;

    return-object v0
.end method

.method public a()Lamdv;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lamdt;->a:Lamdv;

    return-object v0
.end method

.method public a()Lamef;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lamdt;->a:Lamef;

    iget-boolean v0, v0, Lamef;->a:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lamdt;->a:Lamef;

    invoke-virtual {v0}, Lamef;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lamdt;->a:Lamef;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lamdt;->a:Lamef;

    iget-boolean v0, v0, Lamef;->a:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lamdt;->a:Lamef;

    invoke-virtual {v0}, Lamef;->a()V

    .line 100
    :cond_2
    iget-object v0, p0, Lamdt;->a:Lamef;

    iget-wide v0, v0, Lamef;->a:J

    iget v4, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->lastRecvTime:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lamdt;->a:Lamef;

    iget v0, v0, Lamef;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    if-eq v0, v1, :cond_5

    :cond_3
    move v1, v3

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    iget-object v0, p0, Lamdt;->a:Lamef;

    invoke-virtual {v0, p1}, Lamef;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)V

    .line 103
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 104
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    .line 105
    iget-object v4, p0, Lamdt;->a:Lamef;

    invoke-virtual {v0, v4}, Lamdq;->b(Lamef;)V

    .line 107
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ConfessManager"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "onFrdRecNewConfess bNeedUpdate: %s, info: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v1, p0, Lamdt;->a:Lamef;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 100
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lamdt;->a:Lamdu;

    .line 195
    iput-object v0, p0, Lamdt;->a:Lamdu;

    .line 196
    if-eqz v1, :cond_0

    .line 197
    iput-object v1, p0, Lamdt;->b:Lamdu;

    .line 198
    iget v2, v1, Lamdu;->g:I

    if-ne v2, v8, :cond_0

    .line 201
    new-instance v2, Lcom/tencent/mobileqq/confess/ConfessManager$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mobileqq/confess/ConfessManager$3;-><init>(Lamdt;Ljava/lang/String;Lamdu;)V

    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "leaveFrdRecConfessChat frdUin: %s, flag: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    if-nez v1, :cond_2

    .line 211
    :goto_0
    aput-object v0, v6, v8

    .line 210
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    return-void

    .line 210
    :cond_2
    iget v0, v1, Lamdu;->g:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lamdu;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 336
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v9, p0, Lamdt;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 340
    :try_start_0
    iget v2, p2, Lamdu;->g:I

    if-ne v2, v12, :cond_3

    .line 341
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, -0x811

    aput v6, v4, v5

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v8, v0

    .line 346
    instance-of v2, v8, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v2, :cond_2

    .line 347
    move-object v0, v8

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    move-object v2, v0

    .line 348
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 349
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    iget v4, p2, Lamdu;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p2, Lamdu;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 350
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lamdu;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 351
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 353
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "removeFrdConfessNews frdUin: %s confessorUin: %s topicId: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lamdu;->b:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, p2, Lamdu;->c:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x2

    iget v8, p2, Lamdu;->a:I

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 361
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lamdu;JJ)V
    .locals 13

    .prologue
    .line 297
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v12, p0, Lamdt;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 301
    :try_start_0
    iget v0, p2, Lamdu;->g:I

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p2, Lamdu;->b:Ljava/lang/String;

    iget-object v1, p2, Lamdu;->c:Ljava/lang/String;

    iget v2, p2, Lamdu;->a:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lamdu;->g:I

    .line 304
    :cond_2
    iget v0, p2, Lamdu;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 307
    :try_start_1
    invoke-virtual {p2}, Lamdu;->a()Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    const/16 v0, -0x811

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/16 v8, -0x811

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 313
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    iget-object v0, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "ConfessManager"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "addFrdConfessNews frdUin: %s recUin: %s, confessorUin: %s topicId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Lamdu;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p2, Lamdu;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p2, Lamdu;->a:I

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 324
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    :try_start_3
    const-string v1, "ConfessManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFrdConfessNews error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lamdv;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 899
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v9, p0, Lamdt;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 903
    :try_start_0
    move-object/from16 v0, p2

    iget v2, v0, Lamdv;->e:I

    if-ne v2, v11, :cond_3

    .line 904
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, -0x811

    aput v6, v4, v5

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 906
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 908
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v8, v0

    .line 909
    instance-of v2, v8, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v2, :cond_2

    .line 910
    move-object v0, v8

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    move-object v2, v0

    .line 911
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 912
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    move-object/from16 v0, p2

    iget v4, v0, Lamdv;->a:I

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lamdv;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    .line 913
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lamdv;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 914
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lamdv;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->senderuin:Ljava/lang/String;

    .line 915
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lamdv;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 916
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 917
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 918
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 924
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 926
    const-string v2, "ConfessManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "removeGroupConfessNews groupUin: %s, strRecUin: %s, sendUin: %s, confessorUin: %s, topicId: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v6, v0, Lamdv;->a:Ljava/lang/String;

    aput-object v6, v5, v12

    move-object/from16 v0, p2

    iget-object v6, v0, Lamdv;->d:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget-object v7, v0, Lamdv;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p2

    iget-object v7, v0, Lamdv;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    move-object/from16 v0, p2

    iget v6, v0, Lamdv;->a:I

    .line 928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    .line 926
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lamdv;JJJ)V
    .locals 15

    .prologue
    .line 853
    if-eqz p2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v14, p0, Lamdt;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 857
    :try_start_0
    move-object/from16 v0, p2

    iget v2, v0, Lamdv;->e:I

    if-nez v2, :cond_2

    .line 858
    move-object/from16 v0, p2

    iget-object v4, v0, Lamdv;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lamdv;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lamdv;->e:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lamdv;->a:I

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lamdv;->e:I

    .line 860
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lamdv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 863
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lamdv;->a()Ljava/lang/String;

    move-result-object v7

    .line 864
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 865
    const/16 v2, -0x811

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 866
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lamdv;->b:Ljava/lang/String;

    const/16 v10, -0x811

    const/4 v11, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v8, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 868
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 869
    move-wide/from16 v0, p7

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 871
    const-string v2, "ConfessManager"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "addGroupConfessNews in 1 %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_3
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 874
    iget-object v2, p0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 876
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "addGroupConfessNews in 2"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "addGroupConfessNews groupUin: %s recUin: %s, sendUin: %s, confessorUin: %s topicId: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lamdv;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p2

    iget-object v8, v0, Lamdv;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p2

    iget-object v8, v0, Lamdv;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p2

    iget v8, v0, Lamdv;->a:I

    .line 889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 887
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :catch_0
    move-exception v2

    .line 882
    :try_start_3
    const-string v3, "ConfessManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addGroupConfessNews error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 885
    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;I)Lamdu;

    move-result-object v0

    .line 247
    iput v6, v0, Lamdu;->g:I

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "ConfessManager"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "markFrdChatExtra recUin: %s, confessorUin: %s, topicId: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 249
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 726
    invoke-direct/range {p0 .. p5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lamdv;

    move-result-object v0

    .line 727
    iput v5, v0, Lamdv;->e:I

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "ConfessManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "markGroupChatExtra groupUin: %s recUin: %s, confessorUin: %s, topicId: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    aput-object p4, v3, v5

    const/4 v4, 0x3

    .line 731
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 729
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 16

    .prologue
    .line 776
    const/4 v13, 0x0

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lamdt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamdv;

    .line 778
    if-eqz v2, :cond_0

    .line 781
    iget v4, v2, Lamdv;->a:I

    move/from16 v0, p5

    if-ne v4, v0, :cond_0

    iget-object v4, v2, Lamdv;->a:Ljava/lang/String;

    .line 782
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lamdv;->d:Ljava/lang/String;

    .line 783
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lamdv;->b:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lamdv;->e:Ljava/lang/String;

    .line 785
    move-object/from16 v0, p4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 786
    iget-boolean v3, v2, Lamdv;->a:Z

    if-eqz v3, :cond_4

    .line 787
    const/4 v3, 0x0

    iput-boolean v3, v2, Lamdv;->a:Z

    .line 788
    const/4 v2, 0x1

    .line 818
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 819
    const-string v3, "ConfessManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdateGroupMessageForConfessNewsShmsgseq find: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shmsgseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_1
    if-eqz v2, :cond_3

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, -0x811

    aput v6, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 824
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 826
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 827
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v4, :cond_2

    .line 828
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    .line 829
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 830
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    move/from16 v0, p5

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    .line 831
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->senderuin:Ljava/lang/String;

    .line 832
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 833
    move-object/from16 v0, p4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 834
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->uniseq:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->time:J

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJJ)V

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 837
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    const-string v4, "checkUpdateGroupMessageForConfessNewsShmsgseq updated"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_3
    return-void

    .line 790
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v14

    .line 791
    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 793
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_6

    .line 794
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 795
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v3, :cond_5

    .line 796
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    .line 797
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForConfessNews;->parse()V

    .line 798
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    move/from16 v0, p5

    if-ne v3, v0, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    .line 799
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->senderuin:Ljava/lang/String;

    .line 800
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 802
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 803
    add-int/lit8 v2, v12, 0x1

    .line 804
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 805
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJJ)V

    .line 793
    :cond_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :cond_6
    move v2, v13

    .line 815
    goto/16 :goto_0

    :cond_7
    move v2, v13

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lamdt;->a:Lamdu;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lamdu;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 228
    :cond_1
    :goto_0
    return v0

    .line 225
    :cond_2
    iget v3, v2, Lamdu;->g:I

    if-nez v3, :cond_3

    .line 226
    iget-object v3, v2, Lamdu;->b:Ljava/lang/String;

    iget-object v4, v2, Lamdu;->c:Ljava/lang/String;

    iget v5, v2, Lamdu;->a:I

    invoke-virtual {p0, p1, v3, v4, v5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lamdu;->g:I

    .line 228
    :cond_3
    iget v2, v2, Lamdu;->g:I

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    .prologue
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 127
    :cond_1
    const-string v0, "key_confess_rec_uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "key_confessor_uin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "key_confess_topicid"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 130
    const-string v3, "key_confess_desc"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "key_confessor_nick"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v5, "key_confessor_sex"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 133
    const-string v6, "key_confess_bg_type"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 134
    const-string v7, "key_confess_rec_nick_name"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string v8, "key_confess_time"

    const-wide/16 v10, 0x0

    invoke-virtual {p2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 137
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    if-nez v2, :cond_3

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;I)Lamdu;

    move-result-object v10

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 147
    iput-object v7, v10, Lamdu;->a:Ljava/lang/String;

    .line 149
    :cond_4
    iput-object v4, v10, Lamdu;->e:Ljava/lang/String;

    .line 150
    iput v5, v10, Lamdu;->c:I

    .line 151
    iput-object v3, v10, Lamdu;->d:Ljava/lang/String;

    .line 152
    iput v6, v10, Lamdu;->b:I

    .line 153
    iput-wide v8, v10, Lamdu;->a:J

    .line 155
    iput-object v10, p0, Lamdt;->a:Lamdu;

    .line 157
    iget v3, v10, Lamdu;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 158
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessManager$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/confess/ConfessManager$2;-><init>(Lamdt;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 182
    const-string v3, "ConfessManager"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "enterFrdRecConfessChat recUin: %s, confessorUin: %s, topicId: %s, flag: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    iget v1, v10, Lamdu;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 182
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()Lamdp;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lamdt;->a:Lamdp;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 566
    iget-object v1, p0, Lamdt;->a:Lamdv;

    .line 567
    iput-object v0, p0, Lamdt;->a:Lamdv;

    .line 568
    if-eqz v1, :cond_0

    .line 569
    iput-object v1, p0, Lamdt;->b:Lamdv;

    .line 570
    iget v2, v1, Lamdv;->e:I

    if-ne v2, v8, :cond_0

    .line 573
    new-instance v2, Lcom/tencent/mobileqq/confess/ConfessManager$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mobileqq/confess/ConfessManager$5;-><init>(Lamdt;Ljava/lang/String;Lamdv;)V

    invoke-static {v2, v0, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 581
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    const-string v2, "ConfessManager"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "leaveGroupRecConfessChat groupUin: %s, flag: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    if-nez v1, :cond_2

    .line 583
    :goto_0
    aput-object v0, v6, v8

    .line 582
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_1
    return-void

    .line 582
    :cond_2
    iget v0, v1, Lamdv;->e:I

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 699
    iget-object v8, p0, Lamdt;->a:Lamdv;

    .line 700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v8, Lamdv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 706
    :goto_0
    return v0

    .line 703
    :cond_1
    iget v0, v8, Lamdv;->e:I

    if-nez v0, :cond_2

    .line 704
    iget-object v2, v8, Lamdv;->d:Ljava/lang/String;

    iget-object v3, v8, Lamdv;->b:Ljava/lang/String;

    iget-object v4, v8, Lamdv;->e:Ljava/lang/String;

    iget v5, v8, Lamdv;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lamdv;->e:I

    .line 706
    :cond_2
    iget v0, v8, Lamdv;->e:I

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 480
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 482
    :cond_0
    const/4 v2, 0x0

    .line 558
    :goto_0
    return v2

    .line 484
    :cond_1
    const-string v2, "key_confess_topicid"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 485
    const-string v2, "key_confess_desc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 486
    const-string v2, "key_confessor_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    const-string v2, "key_confessor_nick"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    const-string v2, "key_confessor_sex"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 489
    const-string v2, "key_confess_bg_type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 490
    const-string v2, "key_confess_rec_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 491
    const-string v2, "key_confess_rec_nick_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 492
    const-string v2, "key_confess_time"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 493
    const-string v2, "key_confess_rec_nick_type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v7, :cond_3

    .line 502
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 505
    invoke-direct/range {v2 .. v7}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lamdv;

    move-result-object v2

    .line 506
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 507
    iput-object v12, v2, Lamdv;->c:Ljava/lang/String;

    .line 509
    :cond_4
    iput-object v9, v2, Lamdv;->g:Ljava/lang/String;

    .line 510
    iput v10, v2, Lamdv;->c:I

    .line 511
    iput-object v8, v2, Lamdv;->f:Ljava/lang/String;

    .line 512
    iput v11, v2, Lamdv;->b:I

    .line 513
    iput-wide v14, v2, Lamdv;->a:J

    .line 514
    iput v13, v2, Lamdv;->d:I

    .line 516
    move-object/from16 v0, p0

    iput-object v2, v0, Lamdt;->a:Lamdv;

    .line 518
    iget v3, v2, Lamdv;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    .line 519
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessManager$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessManager$4;-><init>(Lamdt;Ljava/lang/String;Lamdv;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 553
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 554
    const-string v3, "ConfessManager"

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "enterGroupRecConfessChat recUin: %s, sendUin: %s, confessorUin: %s, topicId: %s, flag: %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v4, 0x3

    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    iget v2, v2, Lamdv;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    .line 554
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    .prologue
    .line 940
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 942
    :cond_0
    const/4 v0, 0x0

    .line 1003
    :goto_0
    return v0

    .line 944
    :cond_1
    const-string v0, "key_confess_rec_uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    const-string v1, "key_confessor_uin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 946
    const-string v2, "key_confess_topicid"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 947
    const-string v3, "key_confessor_nick"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 948
    const-string v4, "key_confessor_sex"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 949
    const-string v5, "key_confessor_friend_sex"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 950
    const-string v6, "key_confess_desc"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 951
    const-string v7, "key_confess_bg_type"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 952
    const-string v8, "key_confess_time"

    const-wide/16 v10, 0x0

    invoke-virtual {p2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 953
    const-string v10, "key_confessor_num"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 955
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 956
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v2, :cond_3

    .line 960
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 963
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;I)Lamdu;

    move-result-object v11

    .line 964
    iput v4, v11, Lamdu;->c:I

    .line 965
    iput v5, v11, Lamdu;->e:I

    .line 966
    iput-object v6, v11, Lamdu;->d:Ljava/lang/String;

    .line 967
    iput-object v3, v11, Lamdu;->e:Ljava/lang/String;

    .line 968
    iput v7, v11, Lamdu;->b:I

    .line 969
    iput-wide v8, v11, Lamdu;->a:J

    .line 970
    iput v10, v11, Lamdu;->d:I

    .line 971
    const/4 v3, 0x1

    iput v3, v11, Lamdu;->f:I

    .line 972
    iput-object v11, p0, Lamdt;->a:Lamdu;

    .line 974
    iget v3, v11, Lamdu;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 975
    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessManager$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/confess/ConfessManager$6;-><init>(Lamdt;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 998
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 999
    const-string v3, "ConfessManager"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "enterFrdRankConfessChat recUin: %s, confessorUin: %s, topicId: %s, flag: %s, friendSex: %s, extra.strConfessorNick : %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    iget v1, v11, Lamdu;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    iget-object v1, v11, Lamdu;->e:Ljava/lang/String;

    aput-object v1, v8, v0

    .line 999
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
