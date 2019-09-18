.class public Lajse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:J

.field public a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/HotChatItemData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/HotChatItemData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x1

    const-string v2, "create HotChatFolderManager."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajse;->a:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajse;->a:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajse;->a:Ljava/util/Set;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    .line 77
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    const-string v1, "hotchat_last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lajse;->a:J

    .line 79
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "troop_assis_show_on_top"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lajse;->a:Z

    .line 81
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 612
    invoke-virtual {p0}, Lajse;->c()V

    .line 613
    iget-object v0, p0, Lajse;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 614
    if-nez v0, :cond_4

    .line 615
    new-instance v7, Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/HotChatItemData;-><init>()V

    .line 616
    iput-object p2, v7, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    .line 617
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 618
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v5

    .line 619
    if-eqz v5, :cond_2

    .line 620
    iget-object v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    .line 621
    iget v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-gtz v0, :cond_0

    .line 622
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 623
    iget-object v1, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajhp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    .line 628
    :cond_0
    iget v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    iput v0, v7, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "code:"

    aput-object v2, v1, v4

    iget-object v2, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, ",gameId:"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget v3, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 632
    :cond_1
    iget v0, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-lez v0, :cond_2

    .line 633
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "creat_reliao_enter"

    new-array v6, v9, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 639
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_3

    .line 641
    invoke-virtual {v0, p2, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    :cond_3
    move-object v0, v7

    .line 649
    :cond_4
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatItemData;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 546
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lajse;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    if-nez v0, :cond_4

    .line 551
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 552
    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 553
    iget-object v3, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_3
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    move v2, v1

    .line 558
    :goto_2
    if-ge v2, v3, :cond_7

    .line 559
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 560
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    if-nez v4, :cond_6

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 561
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 562
    const/4 v0, 0x1

    .line 566
    :goto_3
    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 570
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveHotChatItemData data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;-><init>(Lajse;Lcom/tencent/mobileqq/data/HotChatItemData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 558
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 998
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_0
    invoke-direct {p0}, Lajse;->h()V

    .line 1002
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 949
    if-nez p2, :cond_0

    .line 957
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    .line 953
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 956
    :cond_1
    invoke-direct {p0}, Lajse;->h()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 450
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 446
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 450
    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 986
    if-nez p2, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    .line 990
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-direct {p0}, Lajse;->h()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 424
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 425
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    .line 428
    goto :goto_1

    .line 429
    :cond_2
    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-ne v5, v11, :cond_2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v5, v6, v12

    if-eqz v5, :cond_2

    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "HotChatCenterManager"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    :try_start_1
    const-string v0, "HotChatCenterManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initHotChatFolder], hotchat.size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 128
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 130
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lajse;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v6

    .line 131
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    .line 133
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v7, v8, v12

    if-nez v7, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    iget-wide v8, v7, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    .line 142
    :cond_5
    :goto_3
    invoke-direct {p0, v6}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    .line 144
    invoke-virtual {v2, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 146
    iget-object v0, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lajse;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 139
    :cond_6
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p0, v4, v5}, Lajse;->a(J)Z

    .line 151
    :cond_8
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_hotchat_folder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 705
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 706
    if-nez v1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-virtual {p0, p1}, Lajse;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v2

    .line 710
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-gtz v0, :cond_0

    .line 714
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 715
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 716
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-lez v0, :cond_2

    .line 717
    iget v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    iput v0, v2, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    goto :goto_0

    .line 719
    :cond_2
    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 720
    iget-object v1, v2, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajhp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v0, v2, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    .line 723
    if-eqz v3, :cond_0

    .line 724
    iget v0, v2, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 282
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 310
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    const-string v2, "hotchat_new_unread_list"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lazjs;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    iput-object v0, p0, Lajse;->a:Ljava/util/Set;

    .line 292
    :cond_2
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajse;->a:Ljava/util/Set;

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lajse;->a()Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 303
    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v5, v0, v10}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v8, p0, Lajse;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 305
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lajse;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 801
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 865
    :cond_0
    return-void

    .line 804
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 807
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    if-eqz v4, :cond_2

    .line 808
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 813
    :cond_3
    new-instance v0, Lajsf;

    invoke-direct {v0, p0}, Lajsf;-><init>(Lajse;)V

    .line 831
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 832
    new-instance v0, Lajsg;

    invoke-direct {v0, p0}, Lajsg;-><init>(Lajse;)V

    .line 851
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 852
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 853
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 854
    iget-object v3, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 856
    const-string v3, "HotChatCenterManager"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[sort],"

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string v5, ",isMakeTop:"

    aput-object v5, v4, v8

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, ",topTime:"

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mMakeTopTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 859
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 860
    iget-object v2, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 862
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[sort],"

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, ",isMakeTop:"

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, ",topTime:"

    aput-object v4, v3, v12

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mMakeTopTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private g()V
    .locals 8

    .prologue
    .line 912
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 916
    if-eqz v2, :cond_0

    .line 919
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 920
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 921
    const/4 v1, 0x0

    .line 924
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 925
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_3

    .line 926
    :try_start_1
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 927
    iget-object v4, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-direct {p0, v4}, Lajse;->d(Ljava/lang/String;)V

    .line 928
    iget-object v4, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v4

    .line 929
    if-nez v4, :cond_2

    iget v4, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-nez v4, :cond_2

    .line 930
    const-string v4, "HotChatCenterManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is invalid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    iget-object v4, p0, Lajse;->a:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v4, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 933
    invoke-virtual {v2, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 939
    :cond_3
    if-eqz v2, :cond_0

    .line 940
    invoke-virtual {v2}, Lasoz;->a()V

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    :goto_2
    :try_start_2
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 939
    if-eqz v1, :cond_0

    .line 940
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 939
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 940
    invoke-virtual {v2}, Lasoz;->a()V

    :cond_4
    throw v0

    .line 939
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 936
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    .line 960
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 961
    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 964
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/HotChatCenterManager$5;-><init>(Lajse;)V

    .line 982
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lajse;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajse;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/HotChatItemData;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object v0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lajse;->c()V

    .line 539
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 540
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 458
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/HotChatItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 467
    if-nez v0, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-virtual {p0}, Lajse;->c()V

    .line 472
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 473
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 84
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initManager], threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lajse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lajse;->d()V

    .line 88
    :cond_0
    invoke-direct {p0}, Lajse;->e()V

    .line 89
    invoke-virtual {p0}, Lajse;->a()Ljava/util/List;

    .line 90
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lajse;->a(J)Z

    .line 93
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotchat_last_read_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    :cond_1
    iput-wide p1, p0, Lajse;->a:J

    .line 275
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 278
    :cond_2
    invoke-direct {p0}, Lajse;->h()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 204
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 214
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 215
    invoke-direct {p0, v0, v1}, Lajse;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v4

    .line 217
    if-eqz p1, :cond_4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_4

    .line 218
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    .line 223
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget-wide v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 226
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 227
    iput-wide v6, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    .line 231
    :cond_3
    invoke-direct {p0, v4}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    .line 233
    invoke-direct {p0, p1, v1}, Lajse;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lajse;->b(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0, v2, v3}, Lajse;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "HotChatCenterManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_4
    :try_start_1
    iput-wide v2, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0, p1}, Lajse;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 387
    if-nez v0, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findItemByTroopUin HotChatItemData null troopUin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    .line 394
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mMakeTopTime:J

    .line 395
    invoke-direct {p0, p1}, Lajse;->c(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, v0}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "HotChatCenterManager"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[read promotion], troopUin:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 319
    :cond_2
    invoke-virtual {p0, p1}, Lajse;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 323
    if-ne p2, v4, :cond_4

    .line 324
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4Folder:Z

    .line 328
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    goto :goto_0

    .line 325
    :cond_4
    if-ne p2, v5, :cond_3

    .line 326
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4List:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-direct {p0, p1}, Lajse;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    const-string v0, "HotChatCenterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setPromotionInfo], fail to find hotchat, code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "HotChatCenterManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[setPromotionInfo], code:"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string v3, ",content:"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 343
    :cond_3
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4List:Z

    .line 344
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4Folder:Z

    .line 345
    iput-object p2, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mADsContent:Ljava/lang/String;

    .line 346
    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lajse;->a(Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, v0}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    .line 348
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 352
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v1, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lajse;->a:Landroid/content/SharedPreferences;

    const-string v1, "init_hotchat_folder"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const/16 v9, 0x1389

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 483
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 484
    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v5

    .line 487
    :cond_1
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    const-string v0, "HotChatCenterManager"

    const-string v1, "no item in folder, don\'t add to ru."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_2
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 493
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v8

    .line 494
    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lajmy;->aI:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lakll;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 498
    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 500
    if-eqz v4, :cond_3

    .line 501
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "reliao_folder_show"

    iget v4, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-lez v4, :cond_5

    move v4, v5

    :goto_1
    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 507
    :cond_3
    sget-object v0, Lajmy;->aI:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 508
    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 509
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 511
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v2, p1

    if-gez v1, :cond_4

    .line 512
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 515
    :cond_4
    invoke-virtual {p0}, Lajse;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 526
    :goto_2
    invoke-virtual {v8, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move v5, v7

    .line 528
    goto :goto_0

    :cond_5
    move v4, v7

    .line 501
    goto :goto_1

    .line 518
    :cond_6
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_7

    .line 520
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 521
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 523
    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lajse;->d(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 193
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-lez v0, :cond_1

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 733
    if-nez v9, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v3

    .line 736
    :cond_1
    invoke-direct {p0, p1}, Lajse;->d(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0, p1}, Lajse;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v12

    .line 738
    if-eqz v12, :cond_0

    .line 741
    iget v0, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-lez v0, :cond_7

    move v11, v8

    .line 742
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[removeHotChatData], troopUin:"

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    const-string v2, ",state:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, ",isCmShowGame:"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 745
    :cond_2
    if-eqz v11, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    iget v0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    if-ne v0, p2, :cond_3

    .line 746
    const/16 v0, 0x47

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 747
    iget v1, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    const-string v2, "android.aio"

    iget-object v5, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lazpt;->a(ILjava/lang/String;ZILjava/lang/String;)V

    .line 748
    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "delete_reliao_enter"

    new-array v10, v8, [Ljava/lang/String;

    iget v0, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    move-object v4, v9

    move v9, v3

    .line 748
    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 752
    :cond_3
    if-eqz v11, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    iget v0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    if-eq v0, p2, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_LEFT_OVERCOUNT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    iget v0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    if-ne v0, p2, :cond_8

    .line 756
    :cond_4
    const-string v0, "HotChatCenterManager"

    const-string v1, "kicked out from hotchat as long time no say or hotchat is overcount."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    if-eqz v12, :cond_5

    .line 759
    const/4 v0, 0x1

    :try_start_0
    iput v0, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mState:I

    .line 761
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 762
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[removeHotChatData], code:"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 764
    :cond_6
    invoke-direct {p0, v12}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "HotChatCenterManager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v11, v3

    .line 741
    goto/16 :goto_1

    .line 770
    :cond_8
    invoke-virtual {p0, p1}, Lajse;->b(Ljava/lang/String;)Z

    move v3, v8

    .line 772
    goto/16 :goto_0
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 184
    :goto_0
    return v4

    .line 167
    :cond_0
    iput-boolean p1, p0, Lajse;->a:Z

    .line 168
    iget-object v1, p0, Lajse;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lajse;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "troop_assis_show_on_top"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lajse;->a(J)Z

    .line 174
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 178
    :cond_2
    if-eqz p1, :cond_3

    .line 179
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "top_reliao_folder"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    :cond_3
    iget-boolean v4, p0, Lajse;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 777
    if-nez v4, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    :try_start_0
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move v2, v3

    .line 784
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 790
    goto :goto_1

    .line 792
    :catch_0
    move-exception v0

    move v2, v3

    .line 793
    :goto_3
    const-string v4, "HotChatCenterManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 795
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 796
    invoke-direct {p0}, Lajse;->h()V

    goto :goto_0

    .line 792
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 405
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    :goto_1
    if-eqz v0, :cond_0

    .line 413
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    .line 414
    invoke-direct {p0}, Lajse;->f()V

    .line 415
    invoke-direct {p0, v0}, Lajse;->a(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lajse;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 653
    .line 655
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 656
    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v2

    .line 701
    :cond_1
    :goto_0
    return v0

    .line 661
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 663
    :try_start_1
    iget-object v0, p0, Lajse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 665
    const-string v1, "HotChatCenterManager"

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "[removeHotChatData], troopUin:"

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v9, ",code:"

    aput-object v9, v5, v6

    const/4 v6, 0x3

    iget-object v9, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v3, v2

    .line 667
    :goto_1
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 668
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 669
    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 670
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 667
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 674
    :cond_5
    if-eqz v0, :cond_9

    .line 677
    new-instance v1, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;

    invoke-direct {v1, p0, v8, v0}, Lcom/tencent/mobileqq/app/HotChatCenterManager$2;-><init>(Lajse;Lasoz;Lcom/tencent/mobileqq/data/HotChatItemData;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    :try_start_2
    invoke-direct {p0, p1, v4}, Lajse;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 687
    :goto_2
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 688
    sget-object v0, Lajmy;->aI:Ljava/lang/String;

    const/16 v1, 0x1389

    invoke-direct {p0, v0, v1}, Lajse;->b(Ljava/lang/String;I)V

    .line 689
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "reliao_folder_miss"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 697
    :cond_6
    if-eqz v8, :cond_8

    .line 698
    invoke-virtual {v8}, Lasoz;->a()V

    move v0, v7

    goto/16 :goto_0

    .line 694
    :catch_0
    move-exception v1

    move-object v1, v0

    move v0, v2

    .line 695
    :goto_3
    :try_start_3
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 697
    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {v1}, Lasoz;->a()V

    goto/16 :goto_0

    .line 697
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_4
    if-eqz v8, :cond_7

    .line 698
    invoke-virtual {v8}, Lasoz;->a()V

    :cond_7
    throw v0

    .line 697
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 694
    :catch_1
    move-exception v0

    move-object v1, v8

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    move v0, v7

    goto :goto_3

    :cond_8
    move v0, v7

    goto/16 :goto_0

    :cond_9
    move v7, v2

    goto :goto_2
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    const-string v0, "HotChatCenterManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "[loadHotChatDataFromDBIfNeed], threadId:"

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 875
    :cond_2
    invoke-virtual {p0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    .line 880
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 881
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mLatestMsgSec desc"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 884
    check-cast v1, Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 886
    iget-object v4, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 902
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 903
    :goto_2
    :try_start_2
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    if-eqz v1, :cond_0

    .line 906
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 888
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lajse;->f()V

    .line 889
    iget-object v2, p0, Lajse;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 890
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 891
    iget-object v3, p0, Lajse;->a:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 905
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 906
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_4
    throw v0

    .line 893
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lajse;->g()V

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 895
    const-string v1, "HotChatCenterManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHotChatItemList.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    iget-object v1, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 897
    const-string v3, "HotChatCenterManager"

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "gameId:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ",state:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ",code,"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 905
    :cond_6
    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    .line 905
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 902
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1010
    const-string v0, "HotChatCenterManager"

    const/4 v1, 0x1

    const-string v2, "destroy HotChatFolderManager."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lajse;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1012
    iget-object v0, p0, Lajse;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1013
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lajse;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1016
    :cond_0
    return-void
.end method
