.class public Lajtx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static a:J

.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:I

.field private static d:I

.field public static e:Z


# instance fields
.field a:Lajro;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/SharedPreferences;

.field private a:Laqxh;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MayKnowExposure;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field public volatile a:Z

.field public b:I

.field private b:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:J

.field c:Z

.field public d:Z

.field private e:I

.field private f:I

.field private volatile f:Z

.field private g:I

.field private volatile g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajtx;->a:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajtx;->b:Ljava/lang/Object;

    .line 164
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lajtx;->a:J

    .line 169
    const/16 v0, 0x25

    sput v0, Lajtx;->a:I

    .line 174
    const/16 v0, 0x46

    sput v0, Lajtx;->c:I

    .line 179
    const/4 v0, 0x3

    sput v0, Lajtx;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-boolean v0, p0, Lajtx;->b:Z

    .line 194
    iput-boolean v0, p0, Lajtx;->c:Z

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lajtx;->b:I

    .line 200
    const/4 v0, 0x2

    iput v0, p0, Lajtx;->e:I

    .line 210
    iput v3, p0, Lajtx;->g:I

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lajtx;->a:Ljava/lang/String;

    .line 493
    new-instance v0, Lajtz;

    invoke-direct {v0, p0}, Lajtz;-><init>(Lajtx;)V

    iput-object v0, p0, Lajtx;->a:Lajro;

    .line 1750
    new-instance v0, Lajua;

    invoke-direct {v0, p0}, Lajua;-><init>(Lajtx;)V

    iput-object v0, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;

    .line 1801
    new-instance v0, Lajub;

    invoke-direct {v0, p0}, Lajub;-><init>(Lajtx;)V

    iput-object v0, p0, Lajtx;->a:Laqxh;

    .line 217
    iput-object p1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajtx;->a:Lasoz;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajtx;->b:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajtx;->a:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    .line 225
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    .line 226
    iget-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/app/MayknowRecommendManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MayknowRecommendManager$1;-><init>(Lajtx;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 233
    iget-object v0, p0, Lajtx;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 235
    iget-object v0, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 238
    const-string v1, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lajtx;->a:Laqxh;

    if-eqz v0, :cond_1

    .line 245
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lajtx;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 250
    :cond_1
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "MayknowRecommendManager"

    const-string v2, "LebaFeedsAdapter registerReceiver exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lajtx;)Lasoz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lajtx;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;
    .locals 7

    .prologue
    const/16 v6, 0x1fb1

    const/4 v2, 0x0

    .line 2122
    const/4 v1, 0x0

    .line 2123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    const-string v0, "MayknowRecommendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onJoinedTroop uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2168
    :cond_1
    :goto_0
    return-object v0

    .line 2131
    :cond_2
    iget-object v4, p0, Lajtx;->a:Ljava/util/List;

    monitor-enter v4

    .line 2132
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    .line 2133
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2134
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 2136
    iget v1, p0, Lajtx;->f:I

    if-le v1, v3, :cond_5

    move v1, v2

    .line 2137
    :goto_2
    iget v2, p0, Lajtx;->e:I

    if-ge v1, v2, :cond_5

    .line 2138
    iget v2, p0, Lajtx;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lajtx;->f:I

    .line 2137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2132
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2144
    :cond_5
    iget-object v1, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2147
    iget-object v2, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    new-instance v3, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/app/MayknowRecommendManager$9;-><init>(Lajtx;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2154
    if-nez v1, :cond_6

    .line 2157
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2158
    invoke-virtual {v1, v6}, Lakll;->b(I)V

    goto :goto_0

    .line 2145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2161
    :cond_6
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2162
    invoke-virtual {v1, p1, v6}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 2163
    if-eqz v2, :cond_1

    .line 2164
    invoke-virtual {v1, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method static synthetic a(Lajtx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_1
    return-object p1

    .line 447
    :cond_2
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 449
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_3

    .line 451
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 448
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0
.end method

.method public static synthetic a(Lajtx;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lajtx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lajtx;->i()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 1005
    if-eqz p1, :cond_c

    .line 1007
    :try_start_0
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;-><init>()V

    .line 1008
    invoke-virtual {v4, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1009
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    move-wide v2, v0

    .line 1011
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePush0x210_0x111,type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1016
    cmp-long v1, v2, v10

    if-nez v1, :cond_4

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    const-string v1, "MayknowRecommendManager"

    const/4 v4, 0x2

    const-string v5, "decodePush0x210_0x111 update list"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_1
    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/List;)V

    .line 1053
    :cond_2
    :goto_1
    return-void

    .line 1009
    :cond_3
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_0

    .line 1021
    :cond_4
    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_7

    .line 1022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->rpt_msg_add_recommend_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1024
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->rpt_msg_add_recommend_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->covServerPushDataToLocal(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1027
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1028
    const-string v4, "MayknowRecommendManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePush0x210_0x111 add "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_6
    long-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string v1, "MayknowRecommendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodePush0x210_0x111 decode error, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1031
    :cond_7
    const-wide/16 v6, 0x2

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 1032
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->rpt_uint64_del_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1034
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MsgBody;->rpt_uint64_del_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1036
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1038
    cmp-long v1, v6, v10

    if-lez v1, :cond_9

    .line 1039
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1042
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1043
    const-string v1, "MayknowRecommendManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePush0x210_0x111 del "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_b
    long-to-int v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/List;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1051
    :cond_c
    const-string v0, "MayknowRecommendManager"

    const-string v1, "decodePush0x210_0x111 pbData = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lajtx;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lajtx;->h:Z

    return v0
.end method

.method static synthetic a(Lajtx;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lajtx;->i:Z

    return p1
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 537
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-object p1

    .line 540
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 543
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 544
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 545
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lajrp;->a(Ljava/lang/String;ZZ)Z

    move-result v7

    .line 546
    if-eqz v7, :cond_3

    move v2, v3

    :goto_2
    iput v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 547
    if-nez v7, :cond_2

    .line 548
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v4

    .line 546
    goto :goto_2

    :cond_4
    move-object p1, v5

    .line 552
    goto :goto_0
.end method

.method public static synthetic b(Lajtx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lajtx;->n()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData conversationTabShowType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajtx;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    invoke-direct {p0}, Lajtx;->j()V

    .line 306
    iget v0, p0, Lajtx;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 317
    :goto_0
    return-void

    .line 310
    :cond_1
    iget v0, p0, Lajtx;->b:I

    if-ne v0, v3, :cond_2

    .line 311
    invoke-direct {p0}, Lajtx;->l()V

    goto :goto_0

    .line 313
    :cond_2
    invoke-direct {p0}, Lajtx;->k()V

    .line 315
    invoke-direct {p0}, Lajtx;->m()V

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_report_interval"

    const-wide/32 v4, 0x5265c00

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lajtx;->a:J

    .line 324
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_config_showcount"

    const/16 v4, 0x25

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lajtx;->a:I

    .line 325
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_config_expectcount"

    const/16 v4, 0x46

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lajtx;->c:I

    .line 326
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_config_newfriendcount"

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lajtx;->d:I

    .line 327
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sp_conversation_tab_show_type"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 328
    const-string/jumbo v0, "sp_mayknow_ml_s_a_vl"

    invoke-virtual {p0, v0}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lajtx;->b:Z

    .line 329
    const-string/jumbo v0, "sp_mayknow_addpage_s_a_vl"

    invoke-virtual {p0, v0}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lajtx;->c:Z

    .line 330
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sp_contacts_tab_recommend_troop_hide_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lajtx;->c:J

    .line 331
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sp_contacts_tab_recommend_troop_count"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lajtx;->e:I

    .line 333
    invoke-static {}, Lamgd;->a()Lamge;

    move-result-object v4

    .line 334
    if-eqz v4, :cond_0

    .line 335
    iget v0, v4, Lamge;->a:I

    iput v0, p0, Lajtx;->g:I

    .line 336
    iget-object v0, v4, Lamge;->a:Ljava/lang/String;

    iput-object v0, p0, Lajtx;->a:Ljava/lang/String;

    .line 337
    iget v0, v4, Lamge;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lajtx;->d:Z

    .line 339
    :cond_0
    iget v0, p0, Lajtx;->b:I

    if-eq v0, v3, :cond_1

    .line 340
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 341
    const/16 v5, 0x7b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 342
    iput v3, p0, Lajtx;->b:I

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string v0, "MayknowRecommendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initParams ,conversationTabDisplayAsVerticalListItem = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lajtx;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",addPageDisplayAsVerticalListItem = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lajtx;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",conversationTabShowType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lajtx;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",mContactsTabRecommendTroopHideTime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lajtx;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",mContactsTabRecommendTroopPollInterval="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lajtx;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",contactsTabRecommendTroopJumpUrl="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lajtx;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",showRecommendTroopWhenSearchEmpty="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lajtx;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",mContactsTabShowRecommendTroopCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lajtx;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", config is null: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 337
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 345
    goto :goto_1
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 378
    sget-object v9, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 380
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/MayKnowExposure;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    .line 383
    iget-object v2, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MayKnowExposure;->generateKey(Lcom/tencent/mobileqq/data/MayKnowExposure;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    goto :goto_0

    .line 393
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajtx;->g:Z

    .line 394
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_report_explosure_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lajtx;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 400
    invoke-direct {p0}, Lajtx;->n()V

    .line 415
    :cond_1
    :goto_1
    return-void

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 403
    :cond_2
    iget-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MayknowRecommendManager$2;-><init>(Lajtx;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 419
    iget-object v0, p0, Lajtx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v2, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRecommendTroop in db, troopItems = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    invoke-direct {p0, v0}, Lajtx;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lajtx;->a:Ljava/util/List;

    monitor-enter v2

    .line 427
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 428
    iget-object v3, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const-string v2, "MayknowRecommendManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered troop:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_2
    invoke-virtual {p0}, Lajtx;->b()V

    .line 437
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 438
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 439
    const-string v2, "is_from_init"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 441
    return-void

    .line 422
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 432
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 463
    iget-object v0, p0, Lajtx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    const-string v3, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMayKnowGet in db, cpMkrs = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_5

    const-string v1, "NULL"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    invoke-direct {p0, v0}, Lajtx;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_6

    iget-object v3, p0, Lajtx;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 471
    :cond_1
    sget-object v3, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 472
    :try_start_0
    iput-object v1, p0, Lajtx;->a:Ljava/util/ArrayList;

    .line 473
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    const-string v3, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMayKnowGet size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lajtx;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cpMkrs:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_4
    invoke-virtual {p0}, Lajtx;->c()V

    .line 486
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 487
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 488
    const-string v2, "is_from_init"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 490
    return-void

    .line 466
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 475
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    const-string v1, "MayknowRecommendManager"

    const-string v3, "initMayKnowGet, mRecommends alread has data"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 480
    goto :goto_2
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 951
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    :cond_0
    return-void

    .line 954
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportExplosure size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isExplosuresInited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajtx;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_2
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lajtx;->g:Z

    if-eqz v0, :cond_0

    .line 959
    sget-object v1, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 960
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lajtx;->f:Z

    .line 961
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 964
    iget-object v1, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 967
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 969
    const-string v3, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportExplosure, Key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Value.exposeCnt = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowExposure;

    iget v1, v1, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Value.exposeTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    iget v0, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_config_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 1291
    packed-switch p1, :pswitch_data_0

    .line 1311
    const-wide v0, 0x7fffffffffffffffL

    .line 1313
    :goto_0
    return-wide v0

    .line 1293
    :pswitch_0
    const-string v0, "pull_interval_conversation_tab"

    .line 1313
    :goto_1
    iget-object v1, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-wide/32 v2, 0x2932e00

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 1296
    :pswitch_1
    const-string v0, "pull_interval_contact_head"

    goto :goto_1

    .line 1299
    :pswitch_2
    const-string v0, "pull_interval_recommend_tab"

    goto :goto_1

    .line 1302
    :pswitch_3
    const-string v0, "pull_interval_new_friend"

    goto :goto_1

    .line 1305
    :pswitch_4
    const-string v0, "pull_interval_add_page"

    goto :goto_1

    .line 1309
    :pswitch_5
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    sget-object v1, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v2, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    monitor-exit v1

    .line 560
    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 1946
    const-string/jumbo v2, "sp_mayknow_entry_list_head"

    invoke-virtual {p0, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1947
    if-nez v2, :cond_1

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    const-string v0, "MayknowRecommendManager"

    const-string v2, "getContactsTabNeedShowTroop switch not open."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 2002
    :goto_0
    return-object v0

    .line 1954
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 1956
    iget-wide v6, p0, Lajtx;->c:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x15180

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 1957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1958
    const-string v0, "MayknowRecommendManager"

    const-string v2, "getContactsTabNeedShowTroop hide time in 24h. return null."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 1960
    goto :goto_0

    .line 1962
    :cond_3
    iget v2, p0, Lajtx;->e:I

    if-nez v2, :cond_4

    .line 1963
    iput v10, p0, Lajtx;->e:I

    .line 1964
    iget-object v2, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1965
    const-string/jumbo v6, "sp_contacts_tab_recommend_troop_count"

    iget v7, p0, Lajtx;->e:I

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1966
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1969
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    iget v6, p0, Lajtx;->g:I

    if-ge v6, v0, :cond_6

    .line 1972
    :goto_1
    iget-wide v6, p0, Lajtx;->b:J

    sub-long v6, v4, v6

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    if-lez p1, :cond_7

    .line 1973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1974
    const-string v0, "MayknowRecommendManager"

    const-string v1, "getContactsTabNeedShowTroop in poll interval. return empty."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 1976
    goto :goto_0

    .line 1971
    :cond_6
    iget v0, p0, Lajtx;->g:I

    goto :goto_1

    .line 1979
    :cond_7
    iget-object v6, p0, Lajtx;->a:Ljava/util/List;

    monitor-enter v6

    .line 1980
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 1982
    if-nez v7, :cond_8

    .line 1983
    monitor-exit v6

    move-object v0, v1

    goto :goto_0

    .line 1985
    :cond_8
    iget v0, p0, Lajtx;->f:I

    if-gez v0, :cond_9

    .line 1986
    const/4 v0, 0x0

    iput v0, p0, Lajtx;->f:I

    .line 1988
    :cond_9
    iget v0, p0, Lajtx;->f:I

    rem-int/2addr v0, v7

    iput v0, p0, Lajtx;->f:I

    .line 1989
    iget v0, p0, Lajtx;->e:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v3

    .line 1990
    :goto_2
    iget v3, p0, Lajtx;->f:I

    if-ge v3, v7, :cond_a

    if-ge v0, v1, :cond_a

    .line 1992
    iget-object v3, p0, Lajtx;->a:Ljava/util/List;

    iget v8, p0, Lajtx;->f:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    iget v3, p0, Lajtx;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lajtx;->f:I

    rem-int/2addr v3, v7

    iput v3, p0, Lajtx;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_a
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1997
    iput-wide v4, p0, Lajtx;->b:J

    .line 1999
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2000
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContactsTabNeedShowTroop return troop list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v2

    .line 2002
    goto/16 :goto_0

    .line 1994
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 359
    invoke-static {}, Lamgd;->a()Lamge;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    iget v2, v1, Lamge;->a:I

    iput v2, p0, Lajtx;->g:I

    .line 362
    iget-object v2, v1, Lamge;->a:Ljava/lang/String;

    iput-object v2, p0, Lajtx;->a:Ljava/lang/String;

    .line 363
    iget v1, v1, Lamge;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lajtx;->d:Z

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateRecommendTroopConfig, mContactsTabRecommendTroopPollInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajtx;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",contactsTabRecommendTroopJumpUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajtx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",showRecommendTroopWhenSearchEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajtx;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1919
    iget v0, p0, Lajtx;->b:I

    if-eq v0, p1, :cond_0

    .line 1920
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1921
    const/16 v1, 0x7b

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1923
    :cond_0
    iput p1, p0, Lajtx;->b:I

    .line 1924
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1925
    const-string/jumbo v1, "sp_conversation_tab_show_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveConversationTabShowType type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1930
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x2

    .line 1194
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    const-string v1, "reportInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1199
    const v2, 0x5265c00

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 1200
    int-to-long v2, v1

    sput-wide v2, Lajtx;->a:J

    .line 1202
    :cond_0
    const-string/jumbo v1, "showCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1204
    if-lez v1, :cond_1

    if-gt v1, v5, :cond_1

    .line 1205
    sput v1, Lajtx;->a:I

    .line 1207
    :cond_1
    const-string/jumbo v1, "totalCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1209
    if-gt v1, v5, :cond_2

    if-lez v1, :cond_2

    .line 1210
    sput v1, Lajtx;->c:I

    .line 1212
    :cond_2
    const-string v1, "newfriendCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1214
    if-lez v0, :cond_3

    .line 1215
    sput v0, Lajtx;->d:I

    .line 1217
    :cond_3
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_report_interval"

    sget-wide v2, Lajtx;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1218
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_config_showcount"

    sget v2, Lajtx;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1219
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_config_expectcount"

    sget v2, Lajtx;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1220
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_config_newfriendcount"

    sget v2, Lajtx;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1221
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1230
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lajtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajtx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",expectCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajtx;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newfriendCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lajtx;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_5
    return-void

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1226
    const-string v1, "MayknowRecommendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateConfigs error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2173
    const-string/jumbo v1, "sp_uin_for_title"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0ad3

    if-ne v2, v1, :cond_1

    .line 2174
    invoke-static {p2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 2175
    const v2, 0x7f0c1f17

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 2176
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 2177
    new-instance v2, Lajty;

    invoke-direct {v2, p0, v1}, Lajty;-><init>(Lajtx;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 2198
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 2199
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string v5, "clk_ellipsis"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahkm;

    if-eqz v1, :cond_0

    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahkm;

    .line 2209
    iget-object v3, v1, Lahkm;->a:Lahmf;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lahkm;->a:Lahmf;

    iget-object v3, v3, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-eqz v3, :cond_0

    .line 2212
    iget-object v1, v1, Lahkm;->a:Lahmf;

    iget-object v7, v1, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 2213
    const v1, 0x7f0b0a88

    if-ne v2, v1, :cond_2

    .line 2214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/joinImmediately?source_id=3&version=1.0&src_type=app&pkg=com.tencent.mobileqq&cmp=com.tencent.biz.JoinGroupTransitActivity&group_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subsource_id=10017"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2217
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2218
    const-string/jumbo v3, "source_scheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2221
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string v5, "clk_add"

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2225
    :cond_2
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 2227
    :try_start_0
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2232
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 2233
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2234
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->intro:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 2238
    :goto_1
    iget v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->memberNum:I

    iput v2, v1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 2239
    invoke-static {v7}, Lnwx;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2240
    if-eqz v2, :cond_3

    .line 2241
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 2243
    :cond_3
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->authSig:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 2244
    const/16 v2, 0x2722

    .line 2245
    const/16 v3, 0x6b

    .line 2246
    invoke-static {v3, v1, v2, v6}, Laynn;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v1

    .line 2248
    const/4 v2, 0x2

    invoke-static {p2, v1, v2}, Laynn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 2250
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string v5, "clk_grp"

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x1

    const-string v2, "cast string2long error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2236
    :cond_4
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 866
    sget-object v1, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_0
    iget-boolean v0, p0, Lajtx;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajtx;->f:Z

    if-eqz v0, :cond_2

    .line 868
    :cond_0
    monitor-exit v1

    .line 896
    :cond_1
    :goto_0
    return-void

    .line 870
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/data/MayKnowExposure;->generateKey(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)Ljava/lang/String;

    move-result-object v7

    .line 874
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 875
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    .line 880
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 881
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordtartExpose "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MayKnowExposure;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_3
    if-eq p4, v8, :cond_4

    .line 884
    iget v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    .line 886
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 893
    if-ne p4, v8, :cond_1

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    goto :goto_0

    .line 870
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 877
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->additive:[B

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MayKnowExposure;-><init>(Ljava/lang/String;III[B[B)V

    .line 878
    iget-object v1, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 268
    iget-object v2, p0, Lajtx;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 269
    :try_start_0
    iget-object v0, p0, Lajtx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v3, "shield_sub_source_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    const-string/jumbo v3, "shield_sub_source_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 275
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 276
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 277
    iget-object v5, p0, Lajtx;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    const-string v3, "MayknowRecommendManager"

    const/4 v4, 0x2

    const-string/jumbo v5, "updateShieldConfig"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    const-string/jumbo v0, "updateShieldConfig config: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v3, p0, Lajtx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    move v0, v1

    .line 292
    :goto_1
    :try_start_3
    iget-object v1, p0, Lajtx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    iget-object v1, p0, Lajtx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 295
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "MayknowRecommendManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_2
    return-void

    .line 295
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMayKnowRecommend, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_0
    const/4 v1, 0x0

    .line 1172
    sget-object v2, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1173
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1174
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1176
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1182
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1184
    iget-object v1, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 1186
    :cond_2
    return-void

    .line 1182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 1060
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    const-string v0, "MayknowRecommendManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v3, "updateMayKnowRecommend, data is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    invoke-direct {p0, p1}, Lajtx;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 1069
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1071
    :cond_3
    sget-object v3, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1072
    :try_start_0
    iget-object v4, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1073
    iget-object v4, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1074
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    iget-object v3, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1079
    :try_start_1
    invoke-virtual {v3}, Laspb;->a()V

    .line 1081
    const-string v4, "delete from MayKnowRecommend"

    .line 1082
    iget-object v5, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v5, v4}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1087
    invoke-virtual {p0, v0}, Lajtx;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1094
    const-string v4, "MayknowRecommendManager"

    const/4 v5, 0x2

    const-string/jumbo v6, "updateMayKnowRecommend ex"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1097
    :cond_4
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v2

    .line 1100
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1101
    const-string v3, "MayknowRecommendManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "updateMayKnowRecommendV2 [origin: %s, filter: %s] isSuccess: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 1102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1101
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1090
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1097
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v1

    .line 1098
    goto :goto_2

    .line 1097
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 1357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1358
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1359
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1360
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1361
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1362
    iget-object v5, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1363
    const-string/jumbo v6, "sp_mayknow_entry_list_msg"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1364
    const-string/jumbo v6, "sp_mayknow_entry_list_head"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1365
    const-string/jumbo v6, "sp_mayknow_entry_list_recommend"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1366
    const-string/jumbo v6, "sp_mayknow_entry_list_new"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1367
    const-string/jumbo v6, "sp_mayknow_entry_list_add"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1368
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1370
    const-string v5, "MayknowRecommendManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveEntryOpenList,MsgEntryOpen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",HeadEntryOpen="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RecommendEntryOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NewEntryOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EntryAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    return-void
.end method

.method public a(Ljava/util/List;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJZ)V"
        }
    .end annotation

    .prologue
    .line 1506
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    sget-object v2, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1511
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1512
    if-eqz v0, :cond_2

    .line 1513
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1514
    if-eqz p6, :cond_3

    .line 1515
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    add-long/2addr v4, p4

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    .line 1516
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 1517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1526
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1520
    :cond_3
    :try_start_1
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 1521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1526
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1528
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1531
    :try_start_2
    invoke-virtual {v2}, Laspb;->a()V

    .line 1532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1533
    if-eqz v0, :cond_5

    .line 1534
    invoke-virtual {p0, v0}, Lajtx;->a(Lasoy;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    :try_start_3
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x1

    const-string/jumbo v3, "update card timestamp to db error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1541
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 1537
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1541
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 840
    if-eqz p1, :cond_1

    .line 841
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 843
    const-string v0, "delete from MayKnowExposure"

    .line 844
    iget-object v1, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    const-string v2, "onReportExplosures , success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_report_explosure_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 852
    :cond_1
    sget-object v1, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lajtx;->f:Z

    .line 854
    monitor-exit v1

    .line 855
    return-void

    .line 854
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZLjava/util/ArrayList;IIIILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;IIII",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1450
    if-nez p1, :cond_0

    .line 1451
    const-string v0, "MayknowRecommendManager"

    const-string v1, "handleReqMayknownFriendList, isSuc is false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :goto_0
    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1458
    invoke-virtual {p0, p2}, Lajtx;->a(Ljava/util/ArrayList;)V

    .line 1460
    if-eqz p7, :cond_3

    .line 1462
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    sget-object v5, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1464
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1465
    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1469
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1471
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1473
    const-string v0, "from"

    const-string v5, ""

    invoke-virtual {p7, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    const-string v5, "fetch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1475
    const/4 v0, 0x3

    .line 1479
    :goto_2
    iget-object v5, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 1482
    :cond_3
    const-string/jumbo v4, "sp_mayknow_entry_is_up"

    if-eqz p4, :cond_6

    move v0, v2

    :goto_3
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1483
    const-string/jumbo v4, "sp_mayknow_ml_s_a_vl"

    if-ne p5, v2, :cond_7

    move v0, v2

    :goto_4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1484
    const-string/jumbo v4, "sp_mayknow_addpage_s_a_vl"

    if-ne p6, v2, :cond_8

    move v0, v2

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1485
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1487
    if-ne p5, v2, :cond_9

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lajtx;->b:Z

    .line 1488
    if-ne p6, v2, :cond_a

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lajtx;->c:Z

    .line 1489
    if-eqz p1, :cond_4

    .line 1490
    iput-boolean v2, p0, Lajtx;->a:Z

    .line 1492
    iget-boolean v0, p0, Lajtx;->b:Z

    if-eqz v0, :cond_4

    .line 1493
    iput-boolean v1, p0, Lajtx;->a:Z

    .line 1496
    :cond_4
    if-nez p2, :cond_b

    .line 1498
    :goto_8
    const-string v0, "MayknowRecommendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleReqMayknownFriendList, isSuc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dataSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",timestamp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isMsgUp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",msgTabListSwitch="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",addPageListSwitch="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1476
    :cond_5
    const-string v5, "push"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1477
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 1482
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 1483
    goto :goto_4

    :cond_8
    move v0, v1

    .line 1484
    goto :goto_5

    :cond_9
    move v0, v1

    .line 1487
    goto :goto_6

    :cond_a
    move v0, v1

    .line 1488
    goto :goto_7

    .line 1496
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_8

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$RecommendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReqRecommendTroopList success: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " trooplist size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 1841
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1916
    :cond_1
    :goto_1
    return-void

    .line 1841
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1847
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v5

    .line 1849
    invoke-virtual {v5}, Laspb;->a()V

    .line 1850
    const-string v0, "delete from RecentRecommendTroopItem"

    .line 1851
    iget-object v1, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1852
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;

    .line 1853
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;->msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1854
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;

    .line 1858
    new-instance v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    invoke-direct {v8}, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;-><init>()V

    .line 1859
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1862
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    .line 1863
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1864
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    .line 1866
    :cond_6
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1867
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->intro:Ljava/lang/String;

    .line 1869
    :cond_7
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lajyx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelList:Ljava/util/List;

    .line 1870
    const-string v1, ""

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    .line 1871
    iget-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelList:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1872
    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1873
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    .line 1874
    iget-object v3, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 1878
    iget-object v1, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_f

    .line 1879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u4eba"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1881
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    .line 1882
    add-int/lit8 v1, v2, 0x1

    if-ne v1, v9, :cond_a

    .line 1888
    :cond_9
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->memberNum:I

    .line 1889
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->x935RgroupInfo:[B

    .line 1890
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    .line 1891
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$RgroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->authSig:Ljava/lang/String;

    .line 1892
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0, v8}, Lasoz;->b(Lasoy;)V

    .line 1893
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1895
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveNotificationRecommendTroop into db, recommend troop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1885
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    move v2, v1

    .line 1886
    goto/16 :goto_3

    .line 1890
    :cond_b
    const-string v1, ""

    goto :goto_5

    .line 1891
    :cond_c
    const-string v0, ""

    goto :goto_6

    .line 1900
    :cond_d
    :try_start_0
    invoke-virtual {v5}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1906
    invoke-virtual {v5}, Laspb;->b()V

    .line 1908
    :goto_7
    iget-object v1, p0, Lajtx;->a:Ljava/util/List;

    monitor-enter v1

    .line 1909
    :try_start_1
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1910
    iget-object v0, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1913
    const/4 v0, 0x0

    iput v0, p0, Lajtx;->f:I

    .line 1914
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lajtx;->b:J

    .line 1915
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1903
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    const-string v2, "saveRecommendTroop commit error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1906
    :cond_e
    invoke-virtual {v5}, Laspb;->b()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Laspb;->b()V

    throw v0

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1783
    iget-boolean v0, p0, Lajtx;->i:Z

    if-nez v0, :cond_0

    .line 1784
    const/4 v2, 0x0

    .line 1785
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1786
    if-eqz v0, :cond_2

    .line 1787
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 1788
    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 1792
    :goto_0
    iput-boolean v0, p0, Lajtx;->h:Z

    .line 1793
    iput-boolean v1, p0, Lajtx;->i:Z

    .line 1795
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhoneContactEnabled mPhoneContactEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajtx;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    :cond_1
    iget-boolean v0, p0, Lajtx;->h:Z

    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajtx;->a(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    const-string v2, "MayknowRecommendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMayKnowRecommendRemote entryType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_0
    invoke-virtual {p0, p1}, Lajtx;->b(I)Z

    move-result v2

    .line 989
    if-nez v2, :cond_1

    .line 990
    const-string v2, "MayknowRecommendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMayKnowRecommendRemote, isTimeToObtainRemote is false, entryType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :goto_0
    return v0

    .line 993
    :cond_1
    iget-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/app/MayknowRecommendManager$4;-><init>(Lajtx;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 1001
    goto :goto_0
.end method

.method protected a(Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1107
    iget-object v1, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 1109
    iget-object v1, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 1110
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 1118
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 1112
    :cond_2
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 1115
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgTabRecommendBItemRemove uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",conversationTabDisplayAsVerticalListItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajtx;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_0
    const/4 v0, 0x0

    .line 1278
    iget-boolean v1, p0, Lajtx;->b:Z

    if-eqz v1, :cond_1

    .line 1279
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 1280
    const/16 v2, 0x1fb0

    invoke-virtual {v1, p1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1281
    if-eqz v2, :cond_1

    .line 1282
    invoke-virtual {v1, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1283
    const/4 v0, 0x1

    .line 1286
    :cond_1
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    const-string v2, "checkAndReOrderRecentData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    const/4 v6, 0x1

    .line 744
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 745
    const-string/jumbo v0, "sp_mayknow_entry_list_msg"

    invoke-virtual {p0, v0}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 746
    const-string/jumbo v1, "sp_mayknow_entry_is_up"

    invoke-virtual {p0, v1}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v1

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    const-string v2, "MayknowRecommendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndReOrderRecentData showConversationMayKnow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shouldRiseUp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_1
    if-eqz v0, :cond_13

    .line 752
    if-eqz v1, :cond_13

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 757
    instance-of v3, v0, Lahlu;

    if-eqz v3, :cond_2

    .line 758
    check-cast v0, Lahlu;

    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v7, v0

    .line 763
    :goto_0
    if-eqz v7, :cond_f

    .line 764
    const/4 v0, 0x0

    .line 766
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 767
    iget v0, v0, Lahiq;->f:I

    and-int/lit16 v0, v0, 0xf0

    .line 768
    const/16 v3, 0x20

    if-ne v0, v3, :cond_11

    .line 769
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 771
    goto :goto_1

    .line 772
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 774
    const/4 v0, 0x3

    if-ge v2, v0, :cond_d

    .line 775
    const/4 v0, 0x3

    if-gt v5, v0, :cond_a

    move v3, v5

    .line 794
    :goto_3
    invoke-interface {p1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndReOrderRecentData insertIndex = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",setTopItemCount = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",listsize = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 801
    iget-object v4, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v8, v0

    if-gez v4, :cond_5

    .line 802
    iget-object v4, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 804
    :cond_5
    if-lez v3, :cond_6

    .line 805
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 806
    iget v1, v0, Lahiq;->f:I

    and-int/lit16 v1, v1, 0xf0

    .line 807
    const/16 v4, 0x20

    if-ne v1, v4, :cond_e

    .line 817
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 818
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndReOrderRecentData insertIndex = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",setTopItemCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listsize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastmsgtime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_7
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 822
    iget-object v1, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 824
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_mayknow_entry_is_up"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v0, v6

    .line 834
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 835
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndReOrderRecentData result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_9
    return v0

    .line 778
    :cond_a
    const/4 v4, 0x3

    move v1, v2

    move v3, v2

    .line 780
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 781
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 782
    iget-object v8, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v0}, Lahig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 785
    :cond_b
    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    .line 786
    add-int/lit8 v0, v1, 0x1

    :goto_7
    move v3, v0

    .line 790
    goto/16 :goto_3

    .line 780
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    move v3, v2

    .line 792
    goto/16 :goto_3

    .line 810
    :cond_e
    instance-of v1, v0, Lahmv;

    if-eqz v1, :cond_6

    .line 811
    iget-object v1, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object v1, v0

    check-cast v1, Lahmv;

    iget-object v1, v1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 812
    iget-object v1, v7, Lahlu;->a:Lcom/tencent/mobileqq/data/RecentUser;

    check-cast v0, Lahmv;

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    goto/16 :goto_4

    .line 826
    :cond_f
    const/4 v0, 0x0

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 828
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    const-string v3, "checkAndReOrderRecentData mayKnowFriendData is null "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_10
    move v0, v4

    goto :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    move-object v7, v1

    goto/16 :goto_0

    :cond_13
    move v0, v6

    goto/16 :goto_5
.end method

.method public a(ZLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3e8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1553
    .line 1555
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1630
    :goto_0
    return v0

    .line 1559
    :cond_1
    if-eqz p1, :cond_c

    .line 1560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1561
    invoke-direct {p0, v0}, Lajtx;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1562
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1563
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1564
    if-eqz v0, :cond_2

    .line 1566
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 1567
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1571
    :cond_3
    const/4 v0, 0x0

    .line 1572
    sget-object v5, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1573
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v8, :cond_d

    .line 1576
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1577
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1579
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1580
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1587
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1584
    :cond_5
    :try_start_1
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1585
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    .line 1587
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1591
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    sget-object v5, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1593
    :try_start_2
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1594
    if-eqz v0, :cond_6

    .line 1595
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1598
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1600
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1602
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 1606
    :cond_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1607
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 1609
    :try_start_4
    invoke-virtual {v4}, Laspb;->a()V

    .line 1611
    const-string v0, "delete from MayKnowRecommend"

    .line 1612
    iget-object v5, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v5, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1614
    if-eqz v0, :cond_9

    .line 1615
    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->setStatus(I)V

    .line 1616
    invoke-virtual {p0, v0}, Lajtx;->a(Lasoy;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1623
    const-string v1, "MayknowRecommendManager"

    const/4 v3, 0x2

    const-string v5, "handleMayKnowPushAdd ex"

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1626
    :cond_a
    invoke-virtual {v4}, Laspb;->b()V

    move v0, v2

    .line 1627
    goto/16 :goto_0

    .line 1619
    :cond_b
    :try_start_6
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1626
    invoke-virtual {v4}, Laspb;->b()V

    move v0, v1

    .line 1627
    goto/16 :goto_0

    .line 1626
    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1f4

    const/16 v8, 0x1fb1

    .line 572
    const-string/jumbo v0, "sp_mayknow_entry_list_msg"

    invoke-virtual {p0, v0}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareConversationTabRecommendTroopList troopItems size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajtx;->a:Ljava/util/List;

    .line 576
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " switch open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v2, p0, Lajtx;->a:Ljava/util/List;

    monitor-enter v2

    .line 580
    :try_start_0
    iget-object v3, p0, Lajtx;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v5

    .line 586
    const/16 v0, 0x1fb0

    invoke-virtual {v5, v0}, Lakll;->b(I)V

    .line 588
    sget-object v0, Lajmy;->ae:Ljava/lang/String;

    const/16 v2, 0x1faf

    invoke-virtual {v5, v0, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v5, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 594
    :cond_1
    invoke-virtual {v5, v8}, Lakll;->b(I)V

    .line 596
    const-wide/16 v2, -0x1

    .line 598
    const-string/jumbo v0, "sp_uin_for_title"

    invoke-virtual {v5, v0, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 600
    if-nez v0, :cond_2

    .line 601
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    const-string/jumbo v4, "sp_uin_for_title"

    invoke-direct {v0, v4, v8}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 604
    :cond_2
    sub-long/2addr v2, v12

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 605
    iput-wide v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 606
    iput-wide v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 607
    invoke-virtual {v5, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 610
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 611
    if-nez v1, :cond_6

    .line 612
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-direct {v1, v4, v8}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    move-object v4, v1

    .line 614
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 616
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    .line 618
    :cond_3
    iput-object v1, v4, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 619
    iput-object v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    .line 620
    sub-long v0, v2, v12

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 621
    iput-wide v10, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 622
    iput-wide v10, v4, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 623
    invoke-virtual {v5, v4}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-wide v2, v0

    .line 624
    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 626
    :cond_4
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v8}, Lakll;->b(I)V

    .line 630
    :cond_5
    return-void

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 907
    sget-object v1, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-boolean v0, p0, Lajtx;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajtx;->f:Z

    if-eqz v0, :cond_2

    .line 909
    :cond_0
    monitor-exit v1

    .line 947
    :cond_1
    :goto_0
    return-void

    .line 911
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/data/MayKnowExposure;->generateKey(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    iget-object v1, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    .line 916
    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    sub-long/2addr v2, v4

    .line 918
    iget v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeTime:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeTime:I

    .line 924
    iget v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordStopExpose "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MayKnowExposure;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";stopExploseTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_3
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1163
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajtx;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$EntryDelay;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1379
    iget-object v1, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1380
    const-string/jumbo v1, "sp_get_mayknow_timestamp_v3_for_card_header"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1382
    const-string/jumbo v1, "sp_get_mayknow_timestamp_v2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1389
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;

    .line 1391
    iget-object v8, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->em_entry:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1411
    goto :goto_0

    .line 1393
    :pswitch_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->uint32_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1394
    goto :goto_1

    .line 1396
    :pswitch_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->uint32_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1397
    goto :goto_1

    .line 1399
    :pswitch_2
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->uint32_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1400
    goto :goto_1

    .line 1402
    :pswitch_3
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->uint32_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1403
    goto :goto_1

    .line 1405
    :pswitch_4
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;->uint32_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 1406
    goto :goto_1

    :cond_0
    move v0, v1

    .line 1414
    :goto_2
    if-lez v5, :cond_1

    .line 1415
    const-string v1, "pull_interval_conversation_tab"

    mul-int/lit16 v7, v5, 0x3e8

    int-to-long v8, v7

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1417
    :cond_1
    if-lez v4, :cond_2

    .line 1418
    const-string v1, "pull_interval_contact_head"

    mul-int/lit16 v7, v4, 0x3e8

    int-to-long v8, v7

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1420
    :cond_2
    if-lez v3, :cond_3

    .line 1421
    const-string v1, "pull_interval_recommend_tab"

    mul-int/lit16 v7, v3, 0x3e8

    int-to-long v8, v7

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1423
    :cond_3
    if-lez v2, :cond_4

    .line 1424
    const-string v1, "pull_interval_new_friend"

    mul-int/lit16 v7, v2, 0x3e8

    int-to-long v8, v7

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1426
    :cond_4
    if-lez v0, :cond_5

    .line 1427
    const-string v1, "pull_interval_add_page"

    mul-int/lit16 v7, v0, 0x3e8

    int-to-long v8, v7

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1429
    :cond_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1432
    const-string v1, "MayknowRecommendManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveReqTimeAndIntervalInfo,msgIntervel = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",headIntervel = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",recommendIntervel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",newIntervel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",addIntervel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    return-void

    :cond_6
    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    goto :goto_2

    .line 1391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1933
    iget v1, p0, Lajtx;->b:I

    if-eq v1, v0, :cond_1

    .line 1934
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1935
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConversationTabNeedShowRecommendTroop result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1937
    :cond_0
    return v0

    .line 1933
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1327
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1332
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_get_mayknow_timestamp_v3_for_card_header"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1337
    :goto_0
    invoke-virtual {p0, p1}, Lajtx;->a(I)J

    move-result-wide v6

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    move v2, v3

    .line 1339
    :goto_1
    const-string v5, "MayknowRecommendManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isTimeToObtainRemote, return="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", lastTime"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pullInternalTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",entryType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    return v2

    .line 1334
    :cond_0
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sp_get_mayknow_timestamp_v2"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1338
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1722
    .line 1723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1724
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 1726
    :goto_0
    iget v0, p0, Lajtx;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1728
    if-eqz v1, :cond_1

    const-string/jumbo v0, "sp_mayknow_ml_s_a_vl"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sp_mayknow_addpage_s_a_vl"

    .line 1729
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1731
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x127

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    .line 1732
    if-eqz v0, :cond_1

    .line 1733
    invoke-virtual {v0}, Lafvr;->b()Z

    move-result v0

    .line 1734
    if-eqz v0, :cond_1

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    const-string v0, "MayknowRecommendManager"

    const-string v1, "getSPSwitchState user closed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1743
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1744
    const-string v0, "MayknowRecommendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSPSwitchState name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    :cond_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public b(ZLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1634
    .line 1636
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1690
    :goto_0
    return v0

    .line 1640
    :cond_1
    if-eqz p1, :cond_a

    .line 1642
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1643
    sget-object v4, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1644
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1645
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1647
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1648
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1652
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    sget-object v5, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1657
    :try_start_2
    iget-object v0, p0, Lajtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1658
    if-eqz v0, :cond_4

    .line 1659
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1662
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1664
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1666
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 1669
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1670
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 1672
    :try_start_4
    invoke-virtual {v4}, Laspb;->a()V

    .line 1673
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 1674
    if-eqz v0, :cond_7

    .line 1675
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1676
    iget-object v6, p0, Lajtx;->a:Lasoz;

    const-string/jumbo v7, "uin=?"

    invoke-virtual {v6, v0, v7, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1683
    const-string v1, "MayknowRecommendManager"

    const/4 v3, 0x2

    const-string v5, "handleMayKnowPushDel ex"

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1686
    :cond_8
    invoke-virtual {v4}, Laspb;->b()V

    move v0, v2

    .line 1687
    goto/16 :goto_0

    .line 1679
    :cond_9
    :try_start_6
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1686
    invoke-virtual {v4}, Laspb;->b()V

    move v0, v1

    .line 1687
    goto/16 :goto_0

    .line 1686
    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v7, 0x1faf

    const/4 v6, 0x2

    const-wide/16 v10, -0x1f4

    const/16 v8, 0x1fb0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareConversationMayKnowRecenUser \uff0cconversationTabDisplayAsVerticalListItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajtx;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    const-string/jumbo v0, "sp_mayknow_entry_list_msg"

    invoke-virtual {p0, v0}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 640
    if-eqz v0, :cond_1

    iget v0, p0, Lajtx;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    const-string v0, "MayknowRecommendManager"

    const-string v1, "prepareConversationMayKnowRecenUser hideConversationMayKnow  return "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_2
    :goto_0
    return-void

    .line 646
    :cond_3
    invoke-virtual {p0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 649
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v5

    .line 651
    const/16 v0, 0x1fb1

    invoke-virtual {v5, v0}, Lakll;->b(I)V

    .line 652
    iget-boolean v0, p0, Lajtx;->b:Z

    if-eqz v0, :cond_7

    .line 654
    sget-object v0, Lajmy;->ae:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {v5, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 659
    :cond_4
    invoke-virtual {v5, v8}, Lakll;->b(I)V

    .line 661
    const-wide/16 v2, 0x0

    .line 663
    const-string/jumbo v0, "sp_uin_for_title"

    invoke-virtual {v5, v0, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 664
    if-nez v0, :cond_5

    .line 665
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    const-string/jumbo v4, "sp_uin_for_title"

    invoke-direct {v0, v4, v8}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 668
    :cond_5
    sub-long/2addr v2, v12

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 669
    iput-wide v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 670
    iput-wide v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 671
    invoke-virtual {v5, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 674
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 675
    if-nez v1, :cond_b

    .line 676
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v4, v8}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    move-object v4, v1

    .line 679
    :goto_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    .line 680
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 681
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 683
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    .line 686
    :cond_6
    iput-object v1, v4, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 688
    iput-object v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    .line 689
    sub-long v0, v2, v12

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 690
    iput-wide v10, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 691
    iput-wide v10, v4, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 692
    invoke-virtual {v5, v4}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-wide v2, v0

    .line 693
    goto :goto_1

    .line 696
    :cond_7
    invoke-virtual {v5, v8}, Lakll;->b(I)V

    .line 698
    sget-object v0, Lajmy;->ae:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 700
    const-string v2, "MayknowRecommendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareConversationMayKnowRecenUser mayKnowRecommends.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",ru = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_8
    if-nez v0, :cond_9

    .line 703
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v1, Lajmy;->ae:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 707
    :cond_9
    invoke-virtual {v5, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 711
    :cond_a
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->f()V

    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 2011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2012
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onContactsTabTroopItemDeleted troop uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2014
    :cond_0
    invoke-direct {p0, p1}, Lajtx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 2016
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajyx;

    .line 2017
    new-instance v2, Lajuc;

    invoke-direct {v2, p0, p1}, Lajuc;-><init>(Lajtx;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lajyx;->a(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 2027
    iget v1, p0, Lajtx;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajtx;->e:I

    .line 2028
    iget-object v1, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 2029
    iget v1, p0, Lajtx;->e:I

    if-nez v1, :cond_1

    .line 2031
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, p0, Lajtx;->c:J

    .line 2032
    const-string/jumbo v1, "sp_contacts_tab_recommend_troop_hide_time"

    iget-wide v2, p0, Lajtx;->c:J

    invoke-interface {v12, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2034
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "clk_hide"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :cond_1
    const-string/jumbo v1, "sp_contacts_tab_recommend_troop_count"

    iget v2, p0, Lajtx;->e:I

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2038
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2041
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2042
    const/16 v2, 0x5c

    invoke-virtual {v1, v2, v13, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2043
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "MayknowRecommendManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeConversationMayKnowRecentUser  \uff0cconversationTabDisplayAsVerticalListItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajtx;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 722
    const/16 v1, 0x1fb0

    invoke-virtual {v0, v1}, Lakll;->b(I)V

    .line 724
    sget-object v1, Lajmy;->ae:Ljava/lang/String;

    const/16 v2, 0x1faf

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const-string v2, "MayknowRecommendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeConversationMayKnowRecentUser ,ru = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    if-eqz v1, :cond_2

    .line 729
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 734
    :cond_2
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    .line 735
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e()V

    .line 736
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2051
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConversationTabTroopItemDeleted uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2053
    :cond_0
    invoke-direct {p0, p1}, Lajtx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    move-result-object v7

    .line 2055
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajyx;

    .line 2056
    new-instance v2, Lajud;

    invoke-direct {v2, p0, p1}, Lajud;-><init>(Lajtx;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lajyx;->a(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 2066
    iget-object v1, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2067
    const/16 v2, 0x5c

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2070
    const/16 v2, 0x7a

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2072
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string/jumbo v5, "slide_delete"

    if-nez v7, :cond_1

    const-string v8, ""

    :goto_0
    if-nez v7, :cond_2

    const-string v9, ""

    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    return-void

    .line 2072
    :cond_1
    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    goto :goto_1
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1125
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajtx;->a:Lasoz;

    if-nez v0, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    const/4 v1, 0x0

    .line 1130
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1131
    iget-object v0, p0, Lajtx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Laspb;->a()V

    .line 1133
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    .line 1135
    iget v3, v0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    if-lez v3, :cond_2

    .line 1136
    invoke-virtual {p0, v0}, Lajtx;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1150
    const-string v2, "MayknowRecommendManager"

    const/4 v3, 0x2

    const-string v4, "saveExplosures"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1153
    :cond_3
    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1139
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Laspb;->c()V

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    const-string v0, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveExplosures count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_5
    sget-object v2, Lajtx;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1144
    :try_start_3
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 1145
    iget-object v0, p0, Lajtx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1147
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1153
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 1154
    invoke-virtual {v1}, Laspb;->b()V

    :cond_7
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2103
    invoke-direct {p0, p1}, Lajtx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 2104
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2105
    const/16 v1, 0x7a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2106
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "turnOffSPMsgTabEntrySwitchState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    :cond_0
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1698
    const-string/jumbo v1, "sp_mayknow_entry_list_msg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1699
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    const-string v2, "onConversationTabRecommendTroopHided"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2085
    :cond_0
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 2086
    const/16 v1, 0x1fb1

    invoke-virtual {v0, v1}, Lakll;->b(I)V

    .line 2088
    iget-object v0, p0, Lajtx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2089
    const-string/jumbo v1, "sp_mayknow_entry_list_msg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2090
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2092
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2093
    const/16 v1, 0x5c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2095
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->g()V

    .line 2096
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajtx;->b:J

    .line 2114
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 1253
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajtx;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1254
    invoke-virtual {p0}, Lajtx;->e()V

    .line 1255
    iget-object v0, p0, Lajtx;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1259
    :try_start_0
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Lajtx;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :cond_0
    :goto_0
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajtx;->a:Laqxh;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lajtx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1268
    iget-object v1, p0, Lajtx;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 1270
    :cond_1
    iput-object v4, p0, Lajtx;->a:Laqxh;

    .line 1271
    return-void

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    const-string v3, "onDestroy unregisterReceiver exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
