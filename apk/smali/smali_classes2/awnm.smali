.class public Lawnm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lamnw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    invoke-direct {p0}, Lawnm;->a()V

    .line 155
    return-void
.end method

.method public static synthetic a(Lawnm;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lawnm;->a:I

    return v0
.end method

.method public static synthetic a(Lawnm;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lawnm;->a:I

    return p1
.end method

.method private a()Lamnw;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lawnm;->a:Lamnw;

    if-nez v0, :cond_0

    .line 608
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v0

    iput-object v0, p0, Lawnm;->a:Lamnw;

    .line 609
    :cond_0
    iget-object v0, p0, Lawnm;->a:Lamnw;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$1;-><init>(Lawnm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method public static synthetic a(Lawnm;Lamnw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lawnm;->b(Lamnw;)V

    return-void
.end method

.method private b(Lamnw;)V
    .locals 5

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    .line 493
    invoke-virtual {v0}, Lawls;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Lamnw;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "ConfigSetting"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getTemplateListFromCgi failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lawnm;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lamny;
    .locals 3

    .prologue
    .line 667
    .line 668
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/List;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    .line 670
    iget-object v2, v0, Lamny;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lawng;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 639
    instance-of v0, p1, Lawnk;

    if-nez v0, :cond_0

    instance-of v0, p1, Lawns;

    if-eqz v0, :cond_3

    .line 641
    :cond_0
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/Map;

    move-result-object v2

    .line 642
    invoke-virtual {p1}, Lawng;->a()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnx;

    .line 646
    iget-object v5, v0, Lamnx;->b:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 647
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 648
    iget-object v0, v0, Lamnx;->a:Ljava/lang/String;

    .line 663
    :goto_1
    return-object v0

    .line 646
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 651
    :cond_3
    instance-of v0, p1, Lawnr;

    if-eqz v0, :cond_5

    .line 653
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/List;

    move-result-object v0

    .line 654
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v1

    invoke-virtual {v1}, Lamnw;->a()Landroid/util/SparseArray;

    move-result-object v1

    .line 655
    invoke-virtual {p1}, Lawng;->a()Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    .line 657
    iget-object v4, v0, Lamny;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lamny;->b:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 658
    iget v0, v0, Lamny;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnx;

    iget-object v0, v0, Lamnx;->a:Ljava/lang/String;

    goto :goto_1

    .line 663
    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lamnw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 485
    :goto_0
    return-void

    .line 468
    :cond_0
    iput-object p1, p0, Lawnm;->a:Lamnw;

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 471
    iget-object v1, p0, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "docs.qq.com"

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "docs.qq.com"

    aput-object v1, v4, v3

    .line 475
    iget-object v1, p0, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v5, Lawnn;

    invoke-direct {v5, p0, p1}, Lawnn;-><init>(Lawnm;Lamnw;)V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$2;-><init>(Lawnm;Lamnw;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 705
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawnm;->a:J

    .line 708
    :cond_0
    iget v0, p0, Lawnm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawnm;->a:I

    .line 709
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$3;-><init>(Lawnm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 716
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 720
    iget-wide v2, p0, Lawnm;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v2

    invoke-virtual {v2}, Lamnw;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lawng;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 613
    .line 614
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/Map;

    move-result-object v3

    .line 616
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/List;

    move-result-object v4

    .line 617
    instance-of v0, p1, Lawnk;

    if-nez v0, :cond_0

    instance-of v0, p1, Lawns;

    if-eqz v0, :cond_3

    .line 618
    :cond_0
    invoke-virtual {p1}, Lawng;->a()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnx;

    .line 622
    iget-object v6, v0, Lamnx;->b:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 623
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 624
    iget-object v0, v0, Lamnx;->a:[Ljava/lang/String;

    .line 635
    :goto_1
    return-object v0

    .line 622
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 628
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 629
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 630
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    iget-object v0, v0, Lamny;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 632
    goto :goto_1

    .line 635
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Lawng;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 677
    instance-of v0, p1, Lawnk;

    if-nez v0, :cond_0

    instance-of v0, p1, Lawns;

    if-eqz v0, :cond_3

    .line 679
    :cond_0
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/Map;

    move-result-object v2

    .line 680
    invoke-virtual {p1}, Lawng;->a()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnx;

    .line 684
    iget-object v5, v0, Lamnx;->b:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 686
    iget-object v0, v0, Lamnx;->b:Ljava/lang/String;

    .line 701
    :goto_1
    return-object v0

    .line 684
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_3
    instance-of v0, p1, Lawnr;

    if-eqz v0, :cond_5

    .line 691
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()Ljava/util/List;

    move-result-object v0

    .line 692
    invoke-direct {p0}, Lawnm;->a()Lamnw;

    move-result-object v1

    invoke-virtual {v1}, Lamnw;->a()Landroid/util/SparseArray;

    move-result-object v1

    .line 693
    invoke-virtual {p1}, Lawng;->a()Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    .line 695
    iget-object v4, v0, Lamny;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lamny;->b:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 696
    iget v0, v0, Lamny;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnx;

    iget-object v0, v0, Lamnx;->b:Ljava/lang/String;

    goto :goto_1

    .line 701
    :cond_5
    const-string v0, ""

    goto :goto_1
.end method
