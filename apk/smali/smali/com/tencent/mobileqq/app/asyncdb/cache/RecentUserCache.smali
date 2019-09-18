.class public Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;
.super Lakdt;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;)V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {p0, p1, p2, v0}, Lakdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    new-instance v0, Lakdw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakdw;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/Comparator;

    .line 644
    new-instance v0, Lakdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakdw;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->d()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 926
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 928
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 929
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 931
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 932
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 934
    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 961
    if-nez p1, :cond_1

    .line 962
    const-string p1, ""

    .line 966
    :cond_0
    :goto_0
    return-object p1

    .line 963
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 966
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 566
    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    if-nez v3, :cond_1

    .line 572
    sget-object v5, Lajmy;->G:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v0

    .line 574
    goto :goto_0

    .line 577
    :cond_1
    if-nez v2, :cond_4

    .line 580
    sget-object v5, Lajmy;->D:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0xfa0

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 582
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 583
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    if-eqz v5, :cond_3

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->doParse()V

    .line 587
    :cond_3
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 588
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v2, v0

    .line 589
    goto :goto_0

    .line 595
    :cond_4
    if-nez v1, :cond_0

    .line 596
    sget-object v5, Lajmy;->R:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v0

    .line 599
    goto :goto_0

    .line 604
    :cond_5
    if-eqz v3, :cond_6

    .line 605
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 607
    :cond_6
    if-eqz v1, :cond_7

    .line 608
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    :cond_7
    if-eqz v2, :cond_8

    .line 611
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getId()J

    move-result-wide v0

    .line 613
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$1;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 641
    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_friend_upgrade_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 697
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 696
    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 699
    const-string v1, "check_newfriend_when_upgrade"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 700
    if-eqz v1, :cond_2

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "Q.db.Cache.RecentUserCache"

    const-string v1, "checkNewFriendUpgrade | descRecentList == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$2;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_2
    const-string v1, "check_newfriend_when_upgrade_V2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 770
    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "Q.db.Cache.RecentUserCache"

    const-string v1, "checkNewFriendUpgradeV2 | descRecentList == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubaccount_assistant_upgrade_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 818
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 817
    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 820
    const-string v1, "check_pubaccountassistant_when_upgrade"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 821
    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    const-string v2, "checkPubAccountAssistant | descRecentList == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$4;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "Q.db.Cache.RecentUserCache"

    const-string v1, "checkKandianUpgrade | descRecentList == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 900
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 902
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 903
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 904
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1c34

    if-ne v3, v4, :cond_3

    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 907
    const-string v3, "Q.db.Cache.RecentUserCache"

    const/4 v4, 0x2

    const-string v5, "remove kandian merge"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 911
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v4, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 912
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1c2a

    if-ne v3, v4, :cond_2

    .line 913
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 915
    const-string v3, "Q.db.Cache.RecentUserCache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove troop_bar_assist or kandian uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lavaj;
    .locals 12

    .prologue
    const/4 v1, -0x1

    .line 1018
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1022
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1024
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    .line 1025
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    const-string v1, "Q.db.Cache.RecentUserCache"

    const/4 v2, 0x2

    const-string v3, "getRecentConvInfo is error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1028
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1031
    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 1034
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1035
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1036
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    sub-long v8, v4, v8

    sget v7, Lavaf;->b:I

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 1037
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1041
    :goto_3
    if-ne v0, v1, :cond_4

    .line 1042
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1044
    :goto_4
    new-instance v0, Lavaj;

    invoke-direct {v0}, Lavaj;-><init>()V

    .line 1045
    iput v2, v0, Lavaj;->a:I

    .line 1046
    iput v1, v0, Lavaj;->b:I

    .line 1047
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lavaj;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1031
    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 2

    .prologue
    .line 190
    if-ltz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 198
    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 200
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    .line 204
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 206
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 207
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    goto :goto_0
.end method

.method protected a(Lasoy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 940
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 90
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V

    .line 100
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->aa:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    .line 144
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    const-string v1, "Q.db.Cache.RecentUserCache"

    const-string v2, "getCacheList is error!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_2
    return-object v0

    .line 104
    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    invoke-static {}, Lbevz;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v2

    .line 111
    :goto_3
    invoke-static {}, Lbevz;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    move v3, v2

    .line 112
    goto :goto_1

    :cond_5
    move v3, v2

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->D:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 123
    if-eqz p2, :cond_8

    move v3, v2

    .line 124
    goto :goto_1

    :cond_8
    move v3, v4

    .line 126
    goto :goto_1

    .line 128
    :cond_9
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->aM:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    .line 130
    goto :goto_1

    .line 132
    :cond_a
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->aP:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 133
    :cond_b
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lbevz;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_c
    sget-object v3, Lajmy;->H:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v2

    .line 137
    goto/16 :goto_1

    .line 138
    :cond_d
    sget-object v3, Lajmy;->aQ:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 139
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    .line 140
    goto/16 :goto_1

    .line 148
    :cond_e
    if-eqz p1, :cond_f

    .line 149
    if-eqz p3, :cond_11

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 157
    if-nez v1, :cond_12

    move v0, v2

    .line 158
    :goto_5
    const-string v2, "Q.db.Cache.RecentUserCache"

    const/4 v3, 0x2

    const-string v4, "getRecentList, size = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object v0, v1

    .line 161
    goto/16 :goto_2

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 157
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_5

    :cond_13
    move v3, v4

    goto/16 :goto_1

    :cond_14
    move v3, v4

    goto/16 :goto_3
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v11, :cond_2

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const-string v0, "Q.db.Cache.RecentUserCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveRecentUser user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x40c

    if-eq v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lakie;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    const-string v0, "Q.db.Cache.RecentUserCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find save invalid user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "invalid user"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Lakie;->a(Ljava/lang/String;)V

    .line 342
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 344
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 350
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-eq v0, v10, :cond_d

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_d

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1b58

    if-eq v0, v1, :cond_d

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 357
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    sget-object v1, Lakij;->q:[I

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_8

    aget v5, v1, v0

    .line 359
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 360
    iget-object v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 361
    invoke-direct {p0, v6, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 362
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 363
    if-eqz v6, :cond_7

    .line 364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 370
    if-lez v5, :cond_b

    move v2, v3

    move-object v1, p1

    .line 373
    :goto_2
    if-ge v2, v5, :cond_c

    .line 374
    if-nez v2, :cond_a

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 376
    if-nez v0, :cond_9

    move-object v0, v1

    .line 373
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 377
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 378
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 379
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 381
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 382
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 383
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 384
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 385
    iget v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iput v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 386
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    .line 387
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lakds;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v11, v3, v7}, Lakds;->a(Lasoy;IILakdu;)V

    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v1, p1

    .line 399
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v0, v2, v3}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    move-object p1, v1

    .line 402
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 404
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c34

    if-ne v0, v1, :cond_e

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 407
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 408
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a:I

    if-ne v0, v10, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_4
    iput-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 423
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lasoy;)V

    goto/16 :goto_0

    .line 408
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;Z)V
    .locals 4

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delRecentUser user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    if-eqz p2, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;II)V

    .line 475
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->c(Lasoy;)V

    .line 476
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const-string v2, "Q.db.Cache.RecentUserCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findRecentUserByUin, uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    const/16 v2, 0x1b58

    if-eq v0, v2, :cond_0

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0

    .line 313
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 445
    sget-object v3, Lakij;->q:[I

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 446
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 448
    if-eqz v6, :cond_1

    .line 449
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 451
    if-eqz p2, :cond_0

    .line 452
    iget-object v6, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    invoke-virtual {v6, v7, v8, v2}, Lakhm;->a(Ljava/lang/String;II)V

    .line 454
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->c(Lasoy;)V

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 457
    const-string v5, "Q.db.Cache.RecentUserCache"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delRecentUser user: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 178
    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    monitor-exit v1

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 3

    .prologue
    .line 218
    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    monitor-exit v1

    .line 233
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 225
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 232
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->parse()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Q.db.Cache.RecentUserCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteRecentUserByType, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "Q.db.Cache.RecentUserCache"

    const-string v1, "deleteRecentUserByType cacheMap  is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 248
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 251
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v3, 0x2

    const-string v4, "deleteRecentUserByType remove ru"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 438
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 286
    :goto_0
    return v2

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x1b58

    .line 287
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v2, v0

    .line 286
    goto :goto_0

    :cond_2
    move v0, v2

    .line 287
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 480
    return-void
.end method

.method protected d()V
    .locals 11

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    const/4 v2, 0x0

    const-string/jumbo v3, "uin!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lajmy;->aw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "showUpTime desc, lastmsgtime desc"

    const/16 v8, 0x96

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 495
    :goto_0
    if-nez v2, :cond_4

    .line 497
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 498
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "showUpTime desc, lastmsgtime desc"

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 499
    if-eqz v3, :cond_3

    .line 501
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 502
    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/RecentUser;->setStatus(I)V

    .line 503
    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/data/RecentUser;->setId(J)V

    .line 504
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v5, v6}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lasoy;ILakdu;)V

    goto :goto_1

    .line 493
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "showUpTime desc, lastmsgtime desc"

    const/16 v8, 0x96

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/String;)Z

    move-object v1, v3

    .line 543
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lasoz;->a()V

    .line 546
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Ljava/util/List;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 552
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/data/RecentUser;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lasoy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 513
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 518
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x95

    if-le v1, v3, :cond_7

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 523
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 524
    const/16 v1, 0x8c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " where showUpTime < "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " or showUpTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " and max(lastmsgtime, lastmsgdrafttime) < "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 527
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v3

    .line 530
    if-eqz v3, :cond_6

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v7, 0x8c

    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 534
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    const-string v2, "Q.db.Cache.RecentUserCache"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInit int recentUserProxy delete recent table >199 isOk = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "; time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 537
    :catch_0
    move-exception v2

    .line 538
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 560
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->e()V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->f()V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->g()V

    .line 563
    return-void

    .line 537
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_2
.end method
