.class public Lakhm;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 65
    const-string v0, "Q.unread.Facade"

    iput-object v0, p0, Lakhm;->a:Ljava/lang/String;

    .line 1336
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakhm;->a:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/confess/ConfessConvInfo;)I
    .locals 1

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 2

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    iget v1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private a()Lakhn;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakhn;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lakig;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    return-object v0
.end method

.method private a()Lamec;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lamec;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1469
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sp_nearby_summary_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sp_nearby_summary_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1477
    :goto_1
    return-object v0

    .line 1472
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1477
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lakhm;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1612
    if-eqz p2, :cond_0

    .line 1613
    const-string v0, "lastuin"

    .line 1618
    :goto_0
    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1615
    :cond_0
    const-string/jumbo v0, "sm"

    goto :goto_0
.end method

.method private a(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1415
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    .line 1416
    iget-object v0, p0, Lakhm;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1417
    sget-object v0, Lajmy;->ai:Ljava/lang/String;

    const-string v1, "date_box_last_read_time"

    invoke-direct {p0, v0, p1, v1}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakhm;->a:Ljava/util/Set;

    .line 1419
    :cond_0
    iget-object v0, p0, Lakhm;->a:Ljava/util/Set;

    .line 1426
    :goto_0
    return-object v0

    .line 1420
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 1421
    iget-object v0, p0, Lakhm;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 1422
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    const-string v1, "lbs_box_last_read_time"

    invoke-direct {p0, v0, p1, v1}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakhm;->b:Ljava/util/Set;

    .line 1424
    :cond_2
    iget-object v0, p0, Lakhm;->b:Ljava/util/Set;

    goto :goto_0

    .line 1426
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1433
    const-wide/16 v0, 0x0

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1436
    const-string v2, "Q.msg_box"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSayHelloSet,boxType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v2, v0

    .line 1438
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1439
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1440
    iget-object v4, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1441
    const-wide/16 v6, 0x0

    invoke-interface {v0, p3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1442
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1444
    const-string v5, "Q.msg_box"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mr.time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",uin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",istroop:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v5, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_1

    .line 1447
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1450
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1452
    const-string v0, "Q.msg_box"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSayHelloSet,endTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",costTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_4
    return-object v1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1266
    const/16 v1, 0xbb8

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 890
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 898
    :goto_0
    return v0

    .line 893
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 894
    invoke-static {p1, v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 898
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 1

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 1

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x408

    const/16 v4, 0x3f2

    const/16 v3, 0x3f1

    const/16 v2, 0x3e9

    .line 838
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 839
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 840
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    .line 841
    invoke-static {v1, v3}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    .line 842
    invoke-static {v1, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    .line 843
    invoke-static {v1, v5}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lajmy;->I:Ljava/lang/String;

    .line 844
    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;-><init>(Lakhm;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 863
    :cond_2
    sget-object v0, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 864
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 865
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lakhm;->b(Ljava/lang/String;I)V

    .line 866
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lakhm;->b(Ljava/lang/String;I)V

    .line 867
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lakhm;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_key_sayhello_box_unread_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Lakhm;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 1400
    const/4 v0, 0x0

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v2, p0, Lakhm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1403
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 1404
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1408
    const-string v1, "Q.msg_box"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnreadSayHelloNum,boxType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_1
    return v0

    .line 1404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 2

    .prologue
    .line 1300
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7f6

    if-ne v0, v1, :cond_0

    .line 1301
    const/4 v0, 0x1

    .line 1303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lamec;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    move-result-object v0

    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/confess/ConfessConvInfo;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;
    .locals 1

    .prologue
    .line 1622
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lakij;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return-object p3

    .line 1543
    :cond_1
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lakhm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1544
    const/4 v0, 0x0

    .line 1545
    const/16 v2, 0x3e9

    if-eq p2, v2, :cond_2

    const/16 v2, 0x2712

    if-ne p2, v2, :cond_5

    .line 1546
    :cond_2
    if-ltz p4, :cond_0

    if-gtz p4, :cond_0

    .line 1550
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1552
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1554
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1555
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1563
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1557
    :cond_4
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1558
    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    goto :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/ConversationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 180
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->c()V

    .line 181
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0}, Lamec;->c()V

    .line 182
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->a()Ljava/util/Set;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 185
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v3, v4}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 186
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v4}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v3, v4}, Lakhm;->b(Ljava/lang/String;I)V

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_3

    .line 190
    :cond_2
    const-string v3, "Q.unread.Facade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCache info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_3
    :goto_1
    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_0

    .line 204
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 193
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3}, Lakij;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v4}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 194
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_3

    .line 199
    :cond_7
    const-string v3, "Q.unread.Facade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCache [not in recent] info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    const-string v2, "Q.unread.Facade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCache remove info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_9
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v2, v3, v0}, Lakhn;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 219
    :cond_a
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lakhm;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    iget-object v1, p0, Lakhm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1365
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1368
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1367
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1369
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_3

    .line 1370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "date_box_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1375
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearNewSayHelloSet,boxType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1371
    :cond_3
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 1372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lbs_box_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1344
    invoke-direct {p0, p1}, Lakhm;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    iget-object v1, p0, Lakhm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1349
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1350
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1352
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1483
    const-string v2, "Q.msg_box"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSummaryLastUin info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lbsHongbaoLastUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v2}, Lakij;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1509
    :cond_1
    :goto_0
    return-void

    .line 1490
    :cond_2
    iget-object v2, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v2, v3}, Lakhm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1491
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1493
    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_3

    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_6

    .line 1494
    :cond_3
    sget-object v3, Lajmy;->ah:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1499
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-lez v3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1500
    :cond_5
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    move v0, v1

    .line 1506
    :cond_6
    if-eqz v0, :cond_1

    .line 1507
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1502
    :cond_7
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lakhm;->a(Ljava/lang/String;IZ)V

    .line 738
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->c(Ljava/lang/String;I)V

    .line 739
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakhn;->b(Ljava/lang/String;II)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    .line 402
    const/16 v0, 0x409

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40a

    if-eq p2, v0, :cond_0

    .line 403
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lakhm;->a(Ljava/lang/String;IJZ)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lamec;->a(Ljava/lang/String;II)J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v7, p4

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lakhm;->a(Ljava/lang/String;IJZZI)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x3f0

    const/4 v4, 0x2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Q.unread.Facade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanUnreadFrom uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    if-ne p2, v5, :cond_7

    .line 453
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 456
    :goto_0
    if-ne p2, v5, :cond_2

    .line 457
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "Q.unread.Facade"

    const-string v1, "isTroopBarAccount"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    if-ne p2, v5, :cond_3

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "Q.unread.Facade"

    const-string v1, "NEW_KANDIAN_UIN not unread"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lakhm;->b(Ljava/lang/String;IJ)V

    .line 474
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lakig;->a(Ljava/lang/String;IJ)V

    .line 476
    if-ne p2, v5, :cond_5

    if-eqz v0, :cond_5

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    const-string v0, "Q.unread.Facade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inServiceAccountFolder uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_4
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 486
    :cond_5
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onMessageReaded(Ljava/lang/String;IZJ)V

    goto :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    .line 342
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lakhm;->a(Ljava/lang/String;IJZZ)V

    .line 343
    return-void
.end method

.method protected a(Ljava/lang/String;IJZZ)V
    .locals 9

    .prologue
    .line 346
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lakhm;->a(Ljava/lang/String;IJZZI)V

    .line 347
    return-void
.end method

.method protected a(Ljava/lang/String;IJZZI)V
    .locals 17

    .prologue
    .line 358
    .line 359
    const/16 v4, 0x409

    move/from16 v0, p2

    if-eq v0, v4, :cond_4

    const/16 v4, 0x40a

    move/from16 v0, p2

    if-eq v0, v4, :cond_4

    .line 360
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->b(Ljava/lang/String;I)I

    move-result v4

    int-to-long v14, v4

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 362
    const-string v4, "Q.unread.Facade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cleanUnread uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",unread"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,lastread"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",needDelMark"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    if-eqz p6, :cond_1

    .line 370
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lakhn;->b(Ljava/lang/String;II)V

    .line 372
    :cond_1
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v12}, Lakhn;->a(Ljava/lang/String;IJIII)V

    move-wide v4, v14

    .line 383
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 384
    invoke-static/range {p2 .. p2}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p5, :cond_2

    .line 385
    invoke-direct/range {p0 .. p0}, Lakhm;->d()V

    .line 388
    :cond_2
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p7

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 389
    if-eqz v4, :cond_3

    .line 390
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lakhm;->a(I)Lakig;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p7

    invoke-virtual {v5, v0, v1, v4, v2}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 393
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onMessageReaded(Ljava/lang/String;IZJ)V

    .line 394
    return-void

    .line 375
    :cond_4
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lamec;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p7

    invoke-virtual {v4, v0, v1, v2}, Lamec;->a(Ljava/lang/String;II)I

    move-result v4

    int-to-long v12, v4

    .line 377
    if-eqz p6, :cond_5

    .line 380
    :cond_5
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lamec;

    move-result-object v4

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p7

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v10}, Lamec;->a(Ljava/lang/String;IIJI)V

    move-wide v4, v12

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 695
    const/4 v3, -0x1

    .line 698
    if-eqz p3, :cond_2

    .line 699
    invoke-virtual {p0, p3}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    mul-int/lit8 v4, v0, -0x1

    .line 700
    invoke-virtual {p0, p3}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    mul-int/lit8 v5, v0, -0x1

    .line 702
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "increaseUnread uin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",type"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadDiff"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadGiftDiff="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadRedPacketDiff="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mr="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    .line 706
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    invoke-direct {p0}, Lakhm;->d()V

    .line 709
    :cond_1
    return-void

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lakhn;->b(Ljava/lang/String;I)I

    move-result v0

    .line 752
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhn;->b(Ljava/lang/String;I)I

    move-result v1

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    const-string v2, "Q.unread.Facade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveBoxToMessageTab innerItemUnread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", convsItemUnread="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    invoke-virtual {p0, p1, p2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 760
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 715
    const/4 v1, -0x1

    .line 718
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 719
    invoke-virtual {p0, v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    .line 720
    invoke-virtual {p0, v0}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    .line 721
    if-eqz v0, :cond_0

    .line 722
    add-int/2addr v4, v3

    .line 723
    add-int/2addr v5, v6

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 725
    const-string v7, "Q.unread.Facade"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "increaseUnread uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",unreadDiff"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",unreadGiftDiff="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ",unreadRedPacketDiff="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",mr="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    .line 730
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    invoke-direct {p0}, Lakhm;->d()V

    .line 733
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lakhm;->a(Ljava/lang/String;IIZ)V

    .line 398
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_17

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "Q.unread.Facade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUnread msg size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 241
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_1c

    .line 242
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d6

    if-ne v0, v2, :cond_2

    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-nez v0, :cond_1

    .line 246
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 247
    invoke-static {v6}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 248
    if-nez v1, :cond_1a

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    :goto_1
    invoke-static {v6}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 254
    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 258
    goto :goto_0

    .line 261
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    .line 269
    :goto_2
    const/16 v0, 0x3e9

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x2712

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_b

    .line 270
    :cond_5
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x807

    if-ne v0, v1, :cond_8

    move-object v0, v6

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 272
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->unReadCount:I

    invoke-virtual {p0, v1, v2, v0}, Lakhm;->b(Ljava/lang/String;II)V

    .line 322
    :goto_3
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 323
    const/4 v7, 0x1

    move v0, v7

    move-object v1, v8

    :goto_4
    move v7, v0

    .line 326
    goto :goto_0

    .line 264
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object v8, v0

    goto :goto_2

    .line 274
    :cond_8
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x805

    if-ne v0, v1, :cond_9

    move-object v0, v6

    .line 275
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 276
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {p0, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    move-object v1, v8

    .line 277
    goto/16 :goto_0

    .line 281
    :cond_9
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 286
    :cond_a
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 289
    :cond_b
    const/16 v0, 0x3f1

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_c

    .line 291
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x3f1

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 292
    :cond_c
    const/16 v0, 0x409

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_d

    const/16 v0, 0x40a

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_e

    .line 293
    :cond_d
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lamec;->a(Ljava/lang/String;III)V

    .line 294
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    goto/16 :goto_3

    .line 295
    :cond_e
    const/16 v0, 0x3f0

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_12

    .line 296
    const-string v0, "1"

    const-string v1, "public_account_msg_unread_flag"

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakhn;->b(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 299
    :cond_f
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 300
    :cond_10
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakhn;->a(Ljava/lang/String;I)V

    .line 302
    :cond_11
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    goto/16 :goto_3

    .line 306
    :cond_12
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_13

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x40d

    if-ne v0, v1, :cond_13

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x40d

    if-eq v0, v1, :cond_13

    .line 308
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v1, 0x40d

    invoke-virtual {p0, v0, v1}, Lakhm;->a(Ljava/lang/String;I)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 310
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addUnread, remove old ConversationInfo,  uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",new type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_13
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 315
    :goto_5
    if-eqz v0, :cond_15

    .line 316
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakhn;->a(Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 314
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 318
    :cond_15
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lakhn;->a(Ljava/lang/String;IIII)V

    goto/16 :goto_3

    .line 327
    :cond_16
    if-eqz v7, :cond_17

    .line 328
    invoke-direct {p0}, Lakhm;->d()V

    .line 330
    :cond_17
    return-void

    :cond_18
    move v0, v7

    move-object v1, v8

    goto/16 :goto_4

    :cond_19
    move-object v1, v8

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    goto/16 :goto_1

    :cond_1b
    move-object v8, v1

    goto/16 :goto_2

    :cond_1c
    move v0, v7

    goto/16 :goto_4
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAllUnread needUpdateMsgtable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needDelMark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    if-eqz p1, :cond_5

    .line 417
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->a()Ljava/util/Set;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 419
    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lajmy;->M:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lajmy;->ab:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lajmy;->ab:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v2, v0, p2}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 427
    :cond_3
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0}, Lamec;->a()Ljava/util/Set;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 429
    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/confess/ConfessConvInfo;)I

    move-result v2

    if-lez v2, :cond_4

    .line 430
    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->topicId:I

    invoke-virtual {p0, v2, v3, v0, p2}, Lakhm;->a(Ljava/lang/String;IIZ)V

    goto :goto_1

    .line 434
    :cond_5
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->d()V

    .line 435
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0}, Lamec;->d()V

    .line 437
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1262
    invoke-virtual {v0, p1}, Lakll;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/16 v4, 0x3f2

    const/16 v6, 0x3f1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x3e9

    .line 769
    if-nez p1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v2

    .line 772
    :cond_1
    const/4 v1, 0x0

    .line 773
    const/4 v0, 0x0

    .line 775
    if-ne p2, v6, :cond_2

    .line 776
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v1

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    .line 793
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 795
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    .line 796
    goto :goto_0

    .line 777
    :cond_2
    if-ne p2, v5, :cond_4

    .line 778
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_3

    .line 780
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v1

    sget-object v4, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    :goto_3
    sget-object v1, Lajmy;->ah:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    .line 783
    :cond_3
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 786
    :cond_4
    if-ne p2, v4, :cond_5

    .line 787
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 788
    sget-object v0, Lajmy;->ai:Ljava/lang/String;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 789
    :cond_5
    const/16 v4, 0x408

    if-ne p2, v4, :cond_9

    .line 790
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v1

    sget-object v4, Lajmy;->aK:Ljava/lang/String;

    const/16 v5, 0x408

    invoke-virtual {v1, v4, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 798
    :cond_6
    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_4
    move v1, v0

    .line 801
    goto :goto_2

    .line 802
    :cond_7
    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0, p1, p2, v4}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 818
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 831
    :goto_0
    return v0

    .line 822
    :cond_1
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 826
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 831
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1043
    invoke-virtual {p0}, Lakhm;->a()I

    move-result v0

    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->getInterFollowMsgBoxUnreadCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1312
    if-nez p1, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1315
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lakhm;->b(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1385
    invoke-direct {p0}, Lakhm;->a()Lamec;

    move-result-object v0

    invoke-virtual {v0}, Lamec;->a()Ljava/util/Set;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 1387
    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/confess/ConfessConvInfo;)I

    move-result v2

    if-lez v2, :cond_0

    .line 1388
    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->topicId:I

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v0, v4}, Lakhm;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 1391
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 906
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {p0, p1, p2}, Lakhm;->d(Ljava/lang/String;I)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 918
    invoke-static {p1}, Lakij;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 919
    invoke-virtual {p0, p1, p2}, Lakhm;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 922
    :cond_2
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 923
    invoke-virtual {p0, p1, p2}, Lakhm;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 927
    :cond_3
    sget-object v2, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 928
    invoke-virtual {p0, p1, p2}, Lakhm;->e(Ljava/lang/String;I)V

    .line 929
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    invoke-virtual {v0, v1}, Larhu;->b(I)V

    goto :goto_0

    .line 937
    :cond_4
    const-string v9, ""

    .line 938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v1

    move v7, v1

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 939
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Lakij;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 941
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lakhm;->c(Ljava/lang/String;I)V

    .line 945
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v7, v3

    .line 946
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v8, v3

    .line 949
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-lez v8, :cond_c

    .line 950
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_3
    move-object v9, v0

    .line 952
    goto :goto_1

    .line 942
    :cond_6
    invoke-static {v0}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 943
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v6, v3

    goto :goto_2

    .line 954
    :cond_7
    invoke-virtual {p0, p1, p2}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_a

    const/4 v1, 0x1

    move v0, v1

    .line 955
    :goto_4
    invoke-virtual {p0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_8

    invoke-virtual {p0, p1, p2}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_8

    if-eqz v0, :cond_9

    .line 956
    :cond_8
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v2

    .line 957
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    if-nez v2, :cond_b

    const-wide/16 v4, 0x0

    :goto_5
    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V

    .line 959
    invoke-static {p2}, Lakij;->u(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 960
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 964
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMsgBoxUnreadCount boxUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", giftCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redPacketCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 954
    goto :goto_4

    .line 957
    :cond_b
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_5

    :cond_c
    move-object v0, v9

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rewriteUnreadCount uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakhn;->c(Ljava/lang/String;II)V

    .line 227
    return-void
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 19

    .prologue
    .line 501
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lakhm;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 502
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 503
    :cond_0
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->b(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    .line 504
    const/4 v10, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v10}, Lakhm;->a(Ljava/lang/String;IJZ)V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_4

    .line 509
    :cond_3
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_5

    .line 510
    :cond_4
    invoke-static/range {p2 .. p2}, Lakij;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p2 .. p2}, Lakij;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 526
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 527
    const-string v4, "Q.unread.Facade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateLastReadSeq uin="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",type="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",lastread="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_6
    const/4 v4, 0x0

    .line 531
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v16

    .line 532
    if-eqz v16, :cond_20

    .line 533
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 534
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 536
    :goto_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    move v13, v6

    move-wide v8, v4

    .line 539
    :goto_2
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v4, v8

    :goto_3
    long-to-int v10, v4

    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 543
    const-string v4, "Q.unread.Facade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "updateLastReadSeq unread ="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_7
    const/4 v6, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v5, v4

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 566
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 567
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 573
    :goto_5
    cmp-long v7, v14, v8

    if-gtz v7, :cond_1d

    .line 577
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 578
    if-nez v5, :cond_1e

    .line 579
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v7, v5

    .line 582
    :goto_6
    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 584
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 585
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    .line 586
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 587
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_8
    :goto_7
    cmp-long v5, v14, v8

    if-lez v5, :cond_16

    .line 610
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Lakij;->q(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 611
    add-int/lit8 v10, v10, -0x1

    move-object v5, v7

    .line 612
    goto :goto_4

    .line 512
    :cond_9
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->b(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->c(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->d(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_b

    .line 513
    :cond_a
    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v10}, Lakhm;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    .line 517
    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_1

    .line 518
    invoke-virtual/range {p0 .. p2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 519
    cmp-long v4, v4, p3

    if-gez v4, :cond_1

    .line 520
    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v10}, Lakhm;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    .line 539
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lakhm;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lakig;->a(Ljava/lang/String;IJ)I

    move-result v4

    int-to-long v4, v4

    goto/16 :goto_3

    .line 569
    :cond_d
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto/16 :goto_5

    .line 592
    :cond_e
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 593
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    move-object/from16 v0, v18

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 600
    :cond_f
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v7}, Lakij;->m(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v7, :cond_1d

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v7

    add-int/2addr v11, v7

    .line 603
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v7

    add-int/2addr v12, v7

    move-object v7, v5

    goto/16 :goto_7

    .line 616
    :cond_10
    invoke-static/range {p2 .. p2}, Lakhm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 617
    add-int/lit8 v10, v10, -0x1

    move-object v5, v7

    .line 618
    goto/16 :goto_4

    .line 621
    :cond_11
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 622
    if-eqz v7, :cond_12

    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 624
    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 625
    add-int/lit8 v10, v10, -0x1

    move-object v5, v7

    .line 626
    goto/16 :goto_4

    .line 631
    :cond_12
    if-nez v6, :cond_1b

    .line 632
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 634
    :goto_8
    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 635
    invoke-static {v4}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 636
    move-object/from16 v0, p0

    iget-object v14, v0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v14

    invoke-virtual {v14, v4}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 638
    add-int/lit8 v10, v10, -0x1

    move-object v6, v5

    move-object v5, v7

    .line 639
    goto/16 :goto_4

    .line 642
    :cond_13
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 644
    add-int/lit8 v10, v10, -0x1

    move-object v6, v5

    move-object v5, v7

    .line 645
    goto/16 :goto_4

    .line 648
    :cond_14
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v6

    add-int/2addr v11, v6

    .line 657
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    add-int/2addr v12, v4

    move-object v6, v5

    :cond_16
    move-object v5, v7

    .line 659
    goto/16 :goto_4

    .line 650
    :cond_17
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 651
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 670
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 671
    const-string v5, "Q.unread.Facade"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateLastReadSeq before="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " , end unread="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", lastread="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",unreadGift="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",unreadRedPacket="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_19
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v12}, Lakhn;->a(Ljava/lang/String;IJIII)V

    .line 674
    if-eq v10, v13, :cond_1

    .line 675
    invoke-static/range {p2 .. p2}, Lakij;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 676
    invoke-direct/range {p0 .. p0}, Lakhm;->d()V

    goto/16 :goto_0

    .line 671
    :cond_1a
    const/4 v4, 0x0

    goto :goto_a

    :cond_1b
    move-object v5, v6

    goto/16 :goto_8

    :cond_1c
    move-object v5, v6

    goto/16 :goto_9

    :cond_1d
    move-object v7, v5

    goto/16 :goto_7

    :cond_1e
    move-object v7, v5

    goto/16 :goto_6

    :cond_1f
    move-wide/from16 v4, p3

    goto/16 :goto_1

    :cond_20
    move v13, v4

    move-wide/from16 v8, p3

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1237
    iget-object v2, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 1238
    invoke-virtual {v2, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1239
    if-eqz v2, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return v0

    .line 1241
    :cond_1
    const/16 v2, 0x1b58

    if-ne v2, p2, :cond_2

    move v0, v1

    .line 1243
    goto :goto_0

    .line 1244
    :cond_2
    invoke-static {p2}, Lakhm;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1245
    invoke-virtual {p0, p1}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1246
    :cond_3
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    iget-object v3, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, p1}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1249
    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lakhm;->c(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x3e9

    .line 1567
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v10}, Lakhm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1568
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1570
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v7

    .line 1573
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1578
    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v9

    .line 1579
    if-gtz v9, :cond_5

    .line 1580
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1581
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1582
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1584
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    .line 1587
    goto :goto_0

    .line 1590
    :cond_0
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v8, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1592
    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v9

    .line 1593
    if-gtz v9, :cond_1

    .line 1594
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lakhm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1595
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1596
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1598
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 1602
    :cond_2
    if-eqz v3, :cond_3

    .line 1603
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1605
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1606
    const-string v0, "Q.msg_box"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearMrSummary2, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1608
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 20

    .prologue
    .line 977
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lakhm;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 978
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    const/4 v10, 0x0

    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    const/4 v12, 0x0

    .line 986
    const-string v13, ""

    .line 987
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "sp_key_nearby_clean_unread_time"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 988
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "sp_key_say_hello_msg_clean_unread_time"

    const-wide/16 v14, 0x0

    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 989
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 991
    iget v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lakhm;->a(I)Lakig;

    move-result-object v6

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 992
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v5

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 993
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v8

    if-lez v17, :cond_3

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    move/from16 v17, v0

    if-nez v17, :cond_3

    .line 994
    add-int/lit8 v6, v6, 0x1

    .line 996
    :cond_3
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-lez v17, :cond_2

    iget-boolean v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_2

    .line 997
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1000
    :cond_4
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_7

    .line 1001
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v17, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 1002
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1003
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-lez v17, :cond_6

    .line 1004
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v17

    add-int v11, v11, v17

    .line 1005
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_3

    .line 1009
    :cond_7
    if-lez v12, :cond_d

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1010
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_4
    move-object v13, v4

    move v5, v6

    .line 1012
    goto/16 :goto_1

    .line 1013
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v6, "sp_key_sayhello_box_unread_count"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    invoke-virtual/range {p0 .. p2}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v12, :cond_b

    const/4 v4, 0x1

    .line 1015
    :goto_5
    invoke-virtual/range {p0 .. p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-virtual/range {p0 .. p2}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v11, :cond_9

    if-eqz v4, :cond_a

    .line 1016
    :cond_9
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v6

    .line 1017
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v5

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    :goto_6
    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v12}, Lakhn;->a(Ljava/lang/String;IJIII)V

    .line 1019
    invoke-static/range {p2 .. p2}, Lakij;->u(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 1020
    invoke-direct/range {p0 .. p0}, Lakhm;->a()Lakhn;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 1024
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1025
    const-string v4, "Q.unread.Facade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateSayHelloBoxUnreadCount boxUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", unread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", giftCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", redPacketCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1014
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1017
    :cond_c
    iget-wide v8, v6, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_6

    :cond_d
    move-object v4, v13

    goto/16 :goto_4
.end method

.method public c(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseUnread uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakhn;->d(Ljava/lang/String;II)V

    .line 686
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0}, Lakhm;->d()V

    .line 689
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1052
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1056
    const-string v9, ""

    .line 1058
    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1059
    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x409

    .line 1064
    :goto_1
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v6

    invoke-static {v5, v2, v6}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 1066
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    invoke-virtual {p0, v5, v2, v0}, Lakhm;->a(Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1074
    goto :goto_0

    .line 1063
    :cond_1
    const/16 v2, 0x40a

    goto :goto_1

    .line 1077
    :cond_2
    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 1078
    invoke-virtual {v0}, Lamdt;->a()Lamdp;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_9

    iget-object v0, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "redpoint_box_show"

    invoke-static {v0, v2}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    const-string v0, "Q.unread.Facade"

    const-string v2, "calcConfessBoxUnreadCount box redpoint show +1"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v6, v1

    .line 1087
    :goto_2
    invoke-virtual {p0, p1, p2}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 1088
    :goto_3
    invoke-virtual {p0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, p1, p2}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 1089
    :cond_4
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v2

    .line 1090
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :goto_4
    move-object v2, p1

    move v3, p2

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V

    .line 1092
    invoke-static {p2}, Lakij;->u(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 1093
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 1097
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1098
    const-string v0, "Q.unread.Facade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcConfessBoxUnreadCount boxUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", giftCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redPacketCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_6
    return-void

    :cond_7
    move v0, v7

    .line 1087
    goto :goto_3

    .line 1090
    :cond_8
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_4

    :cond_9
    move v6, v1

    goto/16 :goto_2

    :cond_a
    move v6, v7

    goto/16 :goto_2
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 1103
    invoke-direct {p0, p2}, Lakhm;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    const/4 v6, 0x0

    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    const-string v9, ""

    .line 1112
    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "sp_key_nearby_clean_unread_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1114
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1116
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1, v5}, Lakhm;->c(Ljava/lang/String;I)V

    .line 1133
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1, v5}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1, v5}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    .line 1134
    :cond_4
    iget-object v1, p0, Lakhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v11, v12}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v1, v5, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1136
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v10, v10, v2

    if-lez v10, :cond_5

    .line 1137
    invoke-virtual {p0, v1}, Lakhm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v10

    add-int/2addr v7, v10

    .line 1138
    invoke-virtual {p0, v1}, Lakhm;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_2

    .line 1117
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1120
    invoke-static {v0}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1121
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v10, v2

    if-lez v1, :cond_3

    .line 1123
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v1}, Lakhm;->a(I)Lakig;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v5, v10}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_3

    .line 1125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1126
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v10, v10, v2

    if-lez v10, :cond_7

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_7

    .line 1127
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1143
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-lez v8, :cond_e

    .line 1144
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_4
    move-object v9, v0

    .line 1146
    goto/16 :goto_1

    .line 1148
    :cond_9
    invoke-virtual {p0, p1, p2}, Lakhm;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_c

    const/4 v0, 0x1

    .line 1149
    :goto_5
    invoke-virtual {p0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {p0, p1, p2}, Lakhm;->d(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_a

    if-eqz v0, :cond_b

    .line 1150
    :cond_a
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v2

    .line 1151
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v1

    if-nez v2, :cond_d

    const-wide/16 v4, 0x0

    :goto_6
    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V

    .line 1153
    invoke-static {p2}, Lakij;->u(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 1154
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 1158
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMsgBoxUnreadCount boxUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", giftCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redPacketCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 1151
    :cond_d
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_6

    :cond_e
    move-object v0, v9

    goto/16 :goto_4
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lakhm;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhn;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1271
    invoke-virtual {p0}, Lakhm;->deleteObservers()V

    .line 1272
    return-void
.end method
