.class public Lawno;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lammx;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    invoke-direct {p0}, Lawno;->a()V

    .line 104
    return-void
.end method

.method public static synthetic a(Lawno;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lawno;->a:I

    return v0
.end method

.method public static synthetic a(Lawno;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lawno;->a:I

    return p1
.end method

.method public static synthetic a(Lawno;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lawno;->a:J

    return-wide v0
.end method

.method private a()Lammx;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lawno;->a:Lammx;

    if-nez v0, :cond_0

    .line 559
    invoke-static {}, Lamna;->a()Lammx;

    move-result-object v0

    iput-object v0, p0, Lawno;->a:Lammx;

    .line 560
    :cond_0
    iget-object v0, p0, Lawno;->a:Lammx;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$2;-><init>(Lawno;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method

.method public static synthetic a(Lawno;Lammx;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lawno;->b(Lammx;)V

    return-void
.end method

.method private b(Lammx;)V
    .locals 5

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    .line 498
    invoke-virtual {v0}, Lawls;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Lammx;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "ConfigSettingForDataLine"

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

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lawno;->a:I

    return v0
.end method

.method public a(Lawni;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 592
    instance-of v0, p1, Lawnl;

    if-eqz v0, :cond_2

    .line 594
    invoke-direct {p0}, Lawno;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Lammx;->a()Ljava/util/Map;

    move-result-object v2

    .line 595
    invoke-virtual {p1}, Lawni;->a()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammy;

    .line 599
    iget-object v5, v0, Lammy;->b:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 601
    iget-object v0, v0, Lammy;->a:Ljava/lang/String;

    .line 605
    :goto_1
    return-object v0

    .line 599
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lammx;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lawno;->a:Lammx;

    .line 255
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 256
    iget-object v1, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "docs.qq.com"

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "docs.qq.com"

    aput-object v1, v4, v3

    .line 260
    iget-object v1, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v5, Lawnp;

    invoke-direct {v5, p0, p1}, Lawnp;-><init>(Lawno;Lammx;)V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;-><init>(Lawno;Lammx;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 2

    .prologue
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawno;->a:J

    .line 629
    iget v0, p0, Lawno;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawno;->a:I

    .line 630
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$3;-><init>(Lawno;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 642
    iget-object v1, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lawno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_m_str_teamwork_dataline_tips_sp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 643
    const-string v4, "file_str_lstat_show_time_local"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lawno;->a:J

    .line 644
    iget-wide v4, p0, Lawno;->a:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lawno;->a()Lammx;

    move-result-object v1

    invoke-virtual {v1}, Lammx;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lawni;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 565
    .line 566
    invoke-direct {p0}, Lawno;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Lammx;->a()Ljava/util/Map;

    move-result-object v3

    .line 568
    invoke-direct {p0}, Lawno;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Lammx;->a()Ljava/util/List;

    move-result-object v4

    .line 569
    instance-of v0, p1, Lawnl;

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {p1}, Lawni;->a()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 572
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammy;

    .line 574
    iget-object v6, v0, Lammy;->b:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 575
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 576
    iget-object v0, v0, Lammy;->a:[Ljava/lang/String;

    .line 587
    :goto_1
    return-object v0

    .line 574
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 581
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 582
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammz;

    iget-object v0, v0, Lammz;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 584
    goto :goto_1

    .line 587
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Lawni;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 610
    instance-of v0, p1, Lawnl;

    if-eqz v0, :cond_2

    .line 612
    invoke-direct {p0}, Lawno;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Lammx;->a()Ljava/util/Map;

    move-result-object v2

    .line 613
    invoke-virtual {p1}, Lawni;->a()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammy;

    .line 617
    iget-object v5, v0, Lammy;->b:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 618
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 619
    iget-object v0, v0, Lammy;->b:Ljava/lang/String;

    .line 624
    :goto_1
    return-object v0

    .line 617
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
