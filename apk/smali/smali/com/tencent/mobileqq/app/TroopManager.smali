.class public Lcom/tencent/mobileqq/app/TroopManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamey;
.implements Lmqq/manager/Manager;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private a:I

.field a:Lajrp;

.field private a:Lakcc;

.field private a:Lakns;

.field protected a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Lasoz;

.field public final a:Laxzh;

.field public final a:Layax;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

.field a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
            "Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxff;

.field protected a:Z

.field protected b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/TroopMemberCard;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakbx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/HWTroopMemberCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lakbz;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakca;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4294
    const-string v0, "next_get_expire_time"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/lang/String;

    .line 4325
    const-string v0, "big_troop_expired_info"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/lang/String;

    .line 4355
    const-string/jumbo v0, "troop_expired_notify_tips_count"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/lang/String;

    .line 4367
    const-string/jumbo v0, "troop_expired_notify_tips_last_time"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/lang/String;

    .line 4379
    const-string/jumbo v0, "troop_expired_notify_tips_one_day_count"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->f:Ljava/lang/String;

    .line 4391
    const-string/jumbo v0, "troop_expired_notify_tips_close_count"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->g:Ljava/lang/String;

    .line 4403
    const-string/jumbo v0, "troop_expired_notify_count"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->h:Ljava/lang/String;

    .line 4415
    const-string/jumbo v0, "troop_expired_notify_dialog_last_time"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->i:Ljava/lang/String;

    .line 4427
    const-string/jumbo v0, "troop_expired_notify_dialog_is_show"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->j:Ljava/lang/String;

    .line 4440
    const-string/jumbo v0, "troop_expired_notify_dialog_one_day_count"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->k:Ljava/lang/String;

    .line 4452
    const-string/jumbo v0, "troop_expired_notify_dialog_last_day"

    sput-object v0, Lcom/tencent/mobileqq/app/TroopManager;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3f5

    const/16 v2, 0x546

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Z

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager$1;-><init>(Lcom/tencent/mobileqq/app/TroopManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/Runnable;

    .line 216
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    .line 657
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v4}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Landroid/support/v4/util/LruCache;

    .line 658
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v4}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    .line 668
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    .line 768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/List;

    .line 1951
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1952
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2334
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Landroid/support/v4/util/LruCache;

    .line 3668
    new-instance v0, Lakbs;

    invoke-direct {v0, p0}, Lakbs;-><init>(Lcom/tencent/mobileqq/app/TroopManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lakcc;

    .line 3847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    .line 3868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/ArrayList;

    .line 3891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/HashMap;

    .line 675
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 676
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    .line 677
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lajrp;

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lakcc;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 679
    invoke-static {}, Laymi;->a()Laymi;

    .line 680
    new-instance v0, Laxzh;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    .line 681
    new-instance v0, Layax;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Layax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Layax;

    .line 682
    new-instance v0, Lxff;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxff;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lxff;

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Z

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    const-string v1, "batch_add_friend_for_troop_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 685
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopManager;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopManager;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private declared-synchronized a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 2714
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 2715
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2717
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    .line 2719
    :goto_0
    new-instance v1, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v2, 0x3f6

    const/16 v4, 0x19

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move v2, v9

    .line 2720
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 2723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2724
    const-string v4, "OpenTroopDebug"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init load groupcode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2727
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v3, v9

    .line 2717
    goto :goto_0

    .line 2730
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2731
    const-string v0, "CommonlyUsedTroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load CommonlyUsedTroop info: size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2736
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(LGROUP/MessageRemindRsp;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lafdl;Lafhy;)V
    .locals 19

    .prologue
    .line 230
    if-nez p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/mobileqq/app/TroopManager;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    move/from16 v17, v0

    .line 235
    invoke-static {}, Lamkz;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v18

    .line 236
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    if-eqz v4, :cond_0

    .line 239
    move-object/from16 v0, p0

    iget-boolean v4, v0, LGROUP/MessageRemindRsp;->isFreezed:Z

    if-eqz v4, :cond_7

    .line 242
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)I

    move-result v4

    .line 243
    move/from16 v0, v17

    invoke-static {v4, v0}, Lazlc;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 269
    :cond_2
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->i(Ljava/lang/String;)I

    move-result v4

    .line 272
    move/from16 v0, v17

    invoke-static {v4, v0}, Lazlc;->a(II)I

    move-result v4

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogExpiredIntervalDay:I

    if-lt v4, v5, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 275
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v4, v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\u4e0d\u518d\u63d0\u9192"

    new-instance v8, Lakbt;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lakbt;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;)V

    const-string v9, "0X8009E36"

    const/4 v10, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v10}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 282
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E35"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_2
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->j(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 245
    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCloseCount:I

    if-ge v4, v5, :cond_2

    .line 248
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    if-nez v4, :cond_4

    .line 249
    new-instance v4, Lafgr;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v4, v0, v1, v2}, Lafgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafhy;)V

    move-object/from16 v0, p4

    iput-object v4, v0, Lafdl;->a:Lafgr;

    .line 250
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lafhy;->a(Lafia;)V

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 254
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v5, v6

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v6, v7}, Lafgr;->a(Ljava/lang/String;Landroid/text/SpannableString;II)V

    .line 255
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 256
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E33"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 260
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v6, v7}, Lafgr;->a(Ljava/lang/String;Landroid/text/SpannableString;II)V

    .line 261
    move-object/from16 v0, p4

    iget-object v4, v0, Lafdl;->a:Lafgr;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 262
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E33"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 286
    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v4, v4

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\u4e0d\u518d\u63d0\u9192"

    new-instance v8, Lakbu;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lakbu;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;)V

    const-string v9, "0X8009E36"

    const/4 v10, 0x2

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v10}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 293
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E35"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 302
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, LGROUP/MessageRemindRsp;->eRemindLevel:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v4, v4

    .line 307
    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    move-object/from16 v0, p0

    iget-wide v8, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_d

    .line 308
    move-object/from16 v0, p0

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v4, v4

    move v15, v4

    .line 310
    :goto_4
    move/from16 v0, v17

    invoke-static {v0, v15}, Lazlc;->a(II)I

    move-result v4

    .line 311
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxDay:I

    if-le v4, v5, :cond_8

    .line 314
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_8
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)I

    move-result v13

    .line 320
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCount:I

    if-ge v13, v4, :cond_9

    .line 323
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)I

    move-result v4

    .line 324
    move/from16 v0, v17

    invoke-static {v4, v0}, Lazlc;->a(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 325
    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 326
    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lafdl;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V

    .line 336
    :cond_9
    :goto_5
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;)I

    move-result v10

    .line 337
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;)I

    move-result v4

    .line 339
    move/from16 v0, v17

    invoke-static {v0, v15}, Lazlc;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v0, v17

    invoke-static {v4, v0}, Lazlc;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    .line 341
    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, v17

    move-object/from16 v9, v18

    .line 342
    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V

    goto/16 :goto_0

    .line 328
    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)I

    move-result v14

    .line 329
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsPerDay:I

    if-ge v14, v4, :cond_9

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 330
    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lafdl;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V

    goto :goto_5

    .line 343
    :cond_b
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxCount:I

    if-ge v10, v5, :cond_0

    .line 345
    move/from16 v0, v17

    invoke-static {v4, v0}, Lazlc;->a(II)Z

    move-result v4

    if-nez v4, :cond_c

    .line 347
    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, v17

    move-object/from16 v9, v18

    .line 348
    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V

    goto/16 :goto_0

    .line 350
    :cond_c
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)I

    move-result v11

    .line 351
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogPerDay:I

    if-ge v11, v4, :cond_0

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, v17

    move-object/from16 v9, v18

    .line 352
    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V

    goto/16 :goto_0

    :cond_d
    move v15, v4

    goto/16 :goto_4
.end method

.method private a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2810
    iget-object v0, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 2811
    if-eqz v0, :cond_1

    .line 2812
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 2813
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 2814
    invoke-virtual {p1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2825
    :cond_0
    :goto_0
    return-void

    .line 2818
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    const-wide/32 v2, 0x5ce17d80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2819
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 2820
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 2821
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 2822
    invoke-virtual {p1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V
    .locals 14

    .prologue
    .line 422
    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    move-object/from16 v0, p3

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 424
    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v2, v2

    move/from16 v0, p4

    invoke-static {v0, v2}, Lazlc;->a(II)I

    move-result v2

    .line 425
    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxDay:I

    if-gt v2, v3, :cond_0

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMinDay:I

    if-ge v2, v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    .line 427
    :cond_1
    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v2, v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u53d6\u6d88"

    new-instance v6, Lakbv;

    invoke-direct {v6}, Lakbv;-><init>()V

    const-string v7, "0X8009E36"

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 433
    add-int/lit8 v2, p6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;I)V

    .line 434
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;I)V

    .line 435
    add-int/lit8 v2, p7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->i(Ljava/lang/String;I)V

    .line 436
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qq_vip"

    const-string v7, "0X8009E35"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_2
    :goto_0
    return-void

    .line 443
    :cond_3
    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v2, v2

    move/from16 v0, p4

    invoke-static {v0, v2}, Lazlc;->a(II)I

    move-result v2

    .line 444
    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxDay:I

    if-gt v2, v3, :cond_4

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMinDay:I

    if-ge v2, v3, :cond_5

    :cond_4
    if-nez v2, :cond_2

    .line 446
    :cond_5
    move-object/from16 v0, p3

    iget-wide v2, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v2, v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u53d6\u6d88"

    new-instance v6, Lakbw;

    invoke-direct {v6}, Lakbw;-><init>()V

    const-string v7, "0X8009E36"

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 452
    add-int/lit8 v2, p6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;I)V

    .line 453
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;I)V

    .line 454
    add-int/lit8 v2, p7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->i(Ljava/lang/String;I)V

    .line 455
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qq_vip"

    const-string v7, "0X8009E35"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lafdl;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;LGROUP/MessageRemindRsp;ILcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;II)V
    .locals 16

    .prologue
    .line 371
    move-object/from16 v0, p6

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    move-object/from16 v0, p6

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move-object/from16 v0, p6

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 373
    move-object/from16 v0, p6

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v4, v4

    move/from16 v0, p7

    invoke-static {v0, v4}, Lazlc;->a(II)I

    move-result v4

    .line 374
    move-object/from16 v0, p8

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxDay:I

    if-gt v4, v5, :cond_1

    move-object/from16 v0, p8

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMinDay:I

    if-lt v4, v5, :cond_1

    .line 375
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    if-nez v4, :cond_0

    .line 376
    new-instance v4, Lafgr;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lafgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafhy;)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lafdl;->a:Lafgr;

    .line 377
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lafhy;->a(Lafia;)V

    .line 379
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p6

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    long-to-int v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v5, v6, v7}, Lafgr;->a(Ljava/lang/String;Landroid/text/SpannableString;II)V

    .line 380
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v4, p9, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;I)V

    .line 382
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;I)V

    .line 383
    add-int/lit8 v4, p10, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;I)V

    .line 384
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E33"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    move-object/from16 v0, p6

    iget-wide v4, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v4, v4

    move/from16 v0, p7

    invoke-static {v0, v4}, Lazlc;->a(II)I

    move-result v4

    .line 392
    move-object/from16 v0, p8

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxDay:I

    if-gt v4, v5, :cond_1

    move-object/from16 v0, p8

    iget v5, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMinDay:I

    if-lt v4, v5, :cond_1

    .line 393
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    if-nez v4, :cond_3

    .line 394
    new-instance v4, Lafgr;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lafgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafhy;)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lafdl;->a:Lafgr;

    .line 395
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lafhy;->a(Lafia;)V

    .line 397
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    move-object/from16 v0, p6

    iget-wide v6, v0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    long-to-int v5, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v5, v6, v7}, Lafgr;->a(Ljava/lang/String;Landroid/text/SpannableString;II)V

    .line 398
    move-object/from16 v0, p1

    iget-object v4, v0, Lafdl;->a:Lafgr;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v4, p9, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;I)V

    .line 400
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;I)V

    .line 401
    add-int/lit8 v4, p10, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;I)V

    .line 402
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "qq_vip"

    const-string v9, "0X8009E33"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JJLnwe;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1625
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    .line 1626
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1627
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_nick_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1628
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1629
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1631
    new-instance v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;-><init>()V

    .line 1632
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1633
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1634
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1635
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1636
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x787_1"

    const/16 v4, 0x787

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p6

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1637
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLnwe;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1612
    new-instance v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;-><init>()V

    .line 1613
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;->gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1614
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;->event_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1615
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1616
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6ef_0"

    const/16 v4, 0x6ef

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1617
    return v5
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;Z)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopInfo;Z)Z
    .locals 14

    .prologue
    .line 3519
    const/4 v3, 0x1

    .line 3520
    const-wide/32 v6, 0x36ee80

    .line 3522
    if-nez p2, :cond_13

    .line 3524
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3526
    const/4 v2, 0x0

    .line 3527
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3528
    const-string v1, "is_first_upgrade_to_500"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3529
    if-nez v5, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 3530
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3531
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwg;

    .line 3532
    if-eqz v1, :cond_2

    .line 3534
    if-eqz v2, :cond_0

    iget v8, v2, Lauwg;->b:I

    iget v9, v0, Lauwg;->b:I

    if-le v8, v9, :cond_10

    :cond_0
    :goto_2
    move-object v2, v0

    .line 3544
    goto :goto_1

    .line 3529
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 3539
    :cond_2
    iget v8, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget v9, v0, Lauwg;->a:I

    if-le v8, v9, :cond_10

    iget v8, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget v9, v0, Lauwg;->b:I

    if-ge v8, v9, :cond_10

    move-object v4, v0

    .line 3547
    :goto_3
    if-nez v4, :cond_f

    .line 3548
    const/4 v0, 0x0

    .line 3551
    :goto_4
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 3552
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget v1, v4, Lauwg;->a:I

    if-le v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget v1, v4, Lauwg;->b:I

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    .line 3555
    :cond_3
    :goto_5
    const/4 v1, 0x0

    .line 3556
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v2, v3}, Lakls;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 3558
    if-eqz v0, :cond_4

    .line 3559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 3560
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3561
    iget v2, v4, Lauwg;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-gez v2, :cond_e

    .line 3562
    const/4 v0, 0x0

    move v2, v0

    .line 3570
    :goto_6
    if-eqz v2, :cond_d

    iget v0, v4, Lauwg;->c:I

    int-to-long v10, v0

    mul-long/2addr v10, v6

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-lez v0, :cond_d

    iget v0, v4, Lauwg;->d:I

    int-to-long v10, v0

    mul-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_d

    .line 3572
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    .line 3578
    :cond_4
    :goto_7
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 3580
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3581
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3582
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3583
    iget v4, v4, Lauwg;->c:I

    div-int/lit8 v4, v4, 0x18

    .line 3584
    if-eqz v4, :cond_5

    int-to-long v6, v4

    rem-long/2addr v2, v6

    rem-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 3585
    const/4 v0, 0x0

    .line 3595
    :cond_5
    :goto_8
    if-eqz v0, :cond_b

    .line 3597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3602
    :cond_6
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberNumSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberCardSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 3608
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3609
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "needGetMemberListForFTS, get troop: %s, wMemberNum: %d, mMemberNumSeq: %d mOldMemberNumSeq: %d, mMemberCardSeq: %d, mOldMemberCardSeq:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 3611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberNumSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    .line 3612
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberCardSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3609
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3614
    :cond_8
    const/4 v0, 0x1

    .line 3624
    :goto_9
    return v0

    .line 3552
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3565
    :cond_a
    iget v2, v4, Lauwg;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-gez v2, :cond_e

    .line 3566
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_6

    .line 3587
    :catch_0
    move-exception v1

    .line 3588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3589
    const-string v2, "Q.contacttab.troop"

    const/4 v3, 0x2

    const-string v4, "needGetMemberListForFTS, except: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 3618
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3619
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    const-string v3, "needGetMemberListForFTS, ignore troop: %s, wMemberNum: %d, mMemberNumSeq: %d mOldMemberNumSeq: %d, mMemberCardSeq: %d, mOldMemberCardSeq:%d, overtime: %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 3621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberNumSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    .line 3622
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberCardSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3619
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3624
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move v0, v2

    goto/16 :goto_7

    :cond_e
    move v2, v0

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    move-object v4, v2

    goto/16 :goto_3

    :cond_12
    move-object v4, v2

    goto/16 :goto_3

    :cond_13
    move v0, v3

    goto/16 :goto_8
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/TroopManager;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:I

    return v0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2940
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 2941
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2943
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    .line 2945
    :goto_0
    new-instance v1, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v4, 0x3f7

    const/16 v5, 0x46

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2946
    :goto_1
    if-ge v2, v3, :cond_1

    .line 2947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 2949
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    .line 2943
    goto :goto_0

    .line 2952
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2953
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load mShowExternalTroopCache info: size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2958
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 2

    .prologue
    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 469
    if-nez v0, :cond_2

    .line 470
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 472
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1466
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1468
    :cond_0
    if-nez p1, :cond_2

    .line 1518
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1466
    goto :goto_0

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1474
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    move v2, v1

    .line 1475
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 1477
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1480
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1481
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1475
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1486
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1490
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_7

    .line 1492
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 1493
    if-eqz v1, :cond_7

    instance-of v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_7

    .line 1495
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1496
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 1497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_7

    .line 1499
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 1504
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1509
    :catch_0
    move-exception v0

    .line 1511
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1515
    invoke-virtual {v3}, Laspb;->b()V

    .line 1517
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_1

    .line 1507
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1515
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method private d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1437
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1451
    :cond_0
    return-void

    .line 1438
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1439
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1443
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 1446
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1447
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v0

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_2

    .line 1448
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "Q.contacttab.troop"

    const-string v1, "initTroopListCache begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 732
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 733
    if-eqz v0, :cond_7

    .line 734
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 735
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 736
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 737
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 738
    :cond_1
    invoke-static {v1}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_2
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 742
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 732
    goto :goto_0

    .line 746
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 749
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 750
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 751
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    .line 750
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 753
    :cond_6
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    invoke-virtual {v1}, Laspb;->b()V

    .line 758
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 761
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 764
    const-string v0, "Q.contacttab.troop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTroopListCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_8
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-string v0, "Q.contacttab.troop"

    const-string v1, "buildTroopUI begin: "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 777
    if-lez v3, :cond_8

    .line 778
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 781
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 782
    iget v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->eliminated:I

    if-eq v5, v10, :cond_1

    .line 785
    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 786
    :cond_2
    invoke-static {v1}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 789
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isExited()Z

    move-result v5

    if-nez v5, :cond_6

    .line 790
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/List;

    monitor-enter v5

    .line 797
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopHead()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/List;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 798
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lakbk;->g(Ljava/lang/String;Z)V

    .line 799
    iget-object v6, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_5
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 792
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 793
    const-string v5, "Q.contacttab."

    const-string v6, "buildTroopUI filter troop: %s, exitReason: %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v8, v7, v11

    iget v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 803
    :cond_7
    if-le v3, v10, :cond_8

    .line 804
    sget-object v0, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    :cond_8
    iput-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 810
    const-string v0, "Q.contacttab.troop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildTroopUI end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_9
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1239
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    :cond_0
    const/4 v0, 0x0

    .line 1242
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    const-string v0, "Q.contacttab."

    const-string v1, "deleteTroopWithoutDB tm->deleteTroop-->delete troop"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Laymr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1058
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Laqju;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1062
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Z)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1065
    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2, p1}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 1066
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;)V

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :cond_2
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tm->deleteTroop-->NumberFormatException, troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    .prologue
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 2465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2466
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2467
    const-string v2, "Q.troopMemberDistance"

    const/4 v3, 0x2

    const-string v4, "getTroopMemberDiatanceToSelf, uin is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_1
    :goto_0
    return-wide v0

    .line 2473
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 2474
    if-eqz v2, :cond_1

    .line 2475
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    goto :goto_0
.end method

.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troopManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 888
    const-string/jumbo v1, "uniqueTitleNewFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 3965
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3966
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 3967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade_troop_notify_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3968
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 900
    const-string v1, "oldestUniqueTitleExpireTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)LGROUP/MessageRemindRsp;
    .locals 3

    .prologue
    .line 4331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4332
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4334
    new-instance v0, LGROUP/MessageRemindRsp;

    invoke-direct {v0}, LGROUP/MessageRemindRsp;-><init>()V

    .line 4335
    invoke-static {v1}, Lcom/tencent/weiyun/utils/Utils;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 4336
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 4337
    invoke-virtual {v0, v2}, LGROUP/MessageRemindRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 4340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lakby;
    .locals 3

    .prologue
    .line 3278
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 3279
    const-wide/16 v0, 0x0

    .line 3280
    if-eqz v2, :cond_0

    .line 3281
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 3283
    :cond_0
    new-instance v2, Lakby;

    invoke-direct {v2, p0, p2, v0, v1}, Lakby;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;J)V

    return-object v2
.end method

.method public a()Lakns;
    .locals 2

    .prologue
    .line 3930
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lakns;

    if-nez v0, :cond_0

    .line 3931
    new-instance v0, Lakns;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lakns;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lakns;

    .line 3933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lakns;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 2336
    new-instance v0, Lakbz;

    invoke-direct {v0, p0}, Lakbz;-><init>(Lcom/tencent/mobileqq/app/TroopManager;)V

    .line 2337
    iput p1, v0, Lakbz;->a:I

    .line 2338
    iput-object p2, v0, Lakbz;->a:Ljava/lang/String;

    .line 2339
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Laspb;
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CommonlyUsedTroop;
    .locals 1

    .prologue
    .line 2749
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 2750
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HWTroopMemberCard;
    .locals 2

    .prologue
    .line 3299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3300
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 2216
    .line 2217
    sget-object v0, Lasyq;->a:[I

    if-eqz v0, :cond_4

    .line 2218
    sget-object v0, Lasyq;->a:[I

    array-length v1, v0

    .line 2219
    if-lez v1, :cond_4

    .line 2220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 2221
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2222
    sget-object v4, Lasyq;->a:[I

    aget v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2223
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_0

    .line 2224
    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2227
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2232
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2233
    invoke-static {p1, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2234
    const-string/jumbo v4, "shmsgseq < %d and senderuin = ? and extLong & 3 <> 3 and msgtype in (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v8, 0x7fffffffffffffffL

    .line 2235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v1, v5, v10

    .line 2234
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2236
    new-array v5, v10, [Ljava/lang/String;

    aput-object p2, v5, v3

    .line 2237
    const-string/jumbo v8, "shmsgseq DESC"

    .line 2238
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 2239
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2241
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2242
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v6

    .line 2245
    :goto_2
    return-object v0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;ZZ)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 3

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 937
    if-nez v0, :cond_0

    .line 938
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 939
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 941
    :cond_0
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :cond_1
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 946
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    .line 947
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;ZZ)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    const-string v0, "Q.contacttab."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findTroopInfo, troopUin isEmpty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    :goto_0
    return-object v1

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1165
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v2, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_2
    if-nez p2, :cond_3

    .line 1172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isExited()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 1176
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTroopInfo, troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", findDB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", containExited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasFind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1185
    const-string v2, "Q.contacttab."

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    .line 1187
    goto :goto_0

    .line 1177
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCard;
    .locals 2

    .prologue
    .line 3287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3288
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 481
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 481
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;
    .locals 1

    .prologue
    .line 3941
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    if-nez v0, :cond_0

    .line 3942
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    .line 3944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2376
    if-nez p1, :cond_2

    .line 2377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "getTroopMemberName tmi == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_0
    const-string v0, ""

    .line 2413
    :cond_1
    :goto_0
    return-object v0

    .line 2382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2383
    const-string v1, ""

    .line 2384
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2385
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2386
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 2401
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2402
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2405
    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2406
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2407
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2409
    const-string/jumbo v0, "\u7fa4\u6210\u5458"

    goto :goto_0

    .line 2388
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2389
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 2390
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2391
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 2393
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2394
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 2396
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1247
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object p1

    .line 1251
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    if-nez v0, :cond_0

    .line 3176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()V

    .line 3178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 511
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 501
    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 505
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 511
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CommonlyUsedTroop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2742
    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2745
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/TroopNotificationCache;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2682
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2701
    :cond_0
    :goto_0
    return-object v5

    .line 2685
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    const-string/jumbo v3, "troopUin=? and read=? and currentUin=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v6, "0"

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2687
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v7, "time ASC"

    move-object v6, v5

    move-object v8, v5

    .line 2686
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2688
    if-eqz v3, :cond_0

    .line 2691
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v9

    .line 2693
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2694
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 2695
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2693
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2698
    :cond_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2699
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v10

    .line 2701
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v1, "Q.contacttab."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enhanceTroopMemberList before troopUin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  memberList.size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_6

    .line 520
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 521
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 522
    if-nez p2, :cond_2

    .line 523
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move v3, v2

    .line 525
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    if-ge v3, v8, :cond_6

    .line 526
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 528
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 529
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    const/4 v1, 0x1

    .line 534
    :goto_2
    if-nez v1, :cond_4

    .line 535
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 517
    goto :goto_0

    .line 540
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enhanceTroopMemberList after troopUin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  memberList.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_8
    return-object p2

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    if-nez p1, :cond_0

    move-object v0, v1

    .line 587
    :goto_0
    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;

    .line 582
    if-eqz v0, :cond_1

    .line 583
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 587
    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    .line 612
    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, ".troop.survey"

    const/4 v1, 0x2

    const-string v2, "[TroopManager]scheduleFetchExpiredSurveyList()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    long-to-int v4, v0

    .line 619
    const-wide/32 v0, 0x7fffffff

    .line 621
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;

    .line 622
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 625
    if-le v1, v4, :cond_1

    .line 626
    const-wide/16 v6, 0x3c

    sub-int/2addr v1, v4

    int-to-long v8, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const-string v1, ".troop.survey"

    const/4 v6, 0x2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "survey id="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string v8, " not expired, will schedule request in "

    aput-object v8, v7, v0

    const/4 v0, 0x3

    .line 629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    const-string v8, " seconds"

    aput-object v8, v7, v0

    .line 628
    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move-wide v0, v2

    move-wide v2, v0

    .line 633
    goto :goto_0

    .line 636
    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    const-string v0, ".troop.survey"

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Will request survey toast info in "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " seconds!"

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 640
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    :cond_4
    :goto_1
    return-void

    .line 643
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    const-string v0, ".troop.survey"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " surveys, all of them expired"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troopManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "uniqueTitleNewFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    return-void
.end method

.method public a(IJJJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 3321
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3324
    const-string v0, "Q.contacttab."

    const/4 v1, 0x4

    const-string v2, "Discard message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3363
    :cond_1
    :goto_0
    return-void

    .line 3330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    .line 3331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3336
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3337
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3339
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3340
    if-nez v1, :cond_4

    .line 3341
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 3342
    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 3346
    :cond_4
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long v4, v4, p6

    and-long v6, p8, p6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 3350
    and-long v4, p8, p6

    cmp-long v3, v4, p6

    if-nez v3, :cond_6

    .line 3351
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long v4, v4, p6

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 3357
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    :cond_5
    move-object v1, p0

    move-wide/from16 v3, p4

    move v5, p1

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    .line 3362
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JIJJLjava/lang/String;)V

    goto :goto_0

    .line 3354
    :cond_6
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/16 v6, -0x1

    xor-long v6, v6, p6

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2364
    new-instance v0, Lakbz;

    invoke-direct {v0, p0}, Lakbz;-><init>(Lcom/tencent/mobileqq/app/TroopManager;)V

    .line 2365
    iput p1, v0, Lakbz;->a:I

    .line 2366
    iput-object p2, v0, Lakbz;->a:Ljava/lang/String;

    .line 2367
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 4508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4509
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markGroupSystemMsgProcessed troopCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4511
    :cond_0
    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    cmp-long v0, p3, v4

    if-nez v0, :cond_2

    .line 4516
    :cond_1
    :goto_0
    return-void

    .line 4514
    :cond_2
    const-string v0, "%s_%s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4515
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lakca;)V
    .locals 1

    .prologue
    .line 3854
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3855
    monitor-exit p0

    return-void

    .line 3854
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lamex;)V
    .locals 2

    .prologue
    .line 1977
    if-eqz p4, :cond_0

    const-string v0, "batch_add_friend_for_troop_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v0

    .line 1979
    iget-object v1, p4, Lamex;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakns;->a(Ljava/lang/String;)V

    .line 1981
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;)V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1972
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->c()V

    .line 1973
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 968
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->k(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 961
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    .line 967
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1362
    if-nez p1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1367
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1368
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 1369
    iput-wide p2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1370
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    .line 1371
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1373
    const/16 v1, 0x1773

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)V

    .line 1085
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3953
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3954
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 3955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade_troop_notify_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3957
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oldestUniqueTitleExpireTime"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 896
    return-void
.end method

.method public a(Ljava/lang/String;JIJJLjava/lang/String;)V
    .locals 15

    .prologue
    .line 3366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3367
    const-string v2, "Q.contacttab."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------addTroopPrivilegeTipsMr troopUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3372
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3377
    const-wide/16 v2, 0x1

    and-long v2, v2, p5

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 3378
    const-wide/16 v2, 0x1

    and-long v2, v2, p7

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3379
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c0920

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v7, p9

    .line 3396
    :goto_0
    const/16 v2, -0x3f5

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 3397
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 3398
    const/4 v11, 0x1

    .line 3400
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v10, -0x3f5

    move/from16 v0, p4

    int-to-long v12, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 3402
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 3404
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3405
    return-void

    .line 3382
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c091f

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v7, p9

    goto :goto_0

    .line 3385
    :cond_2
    const-wide/16 v2, 0x2

    and-long v2, v2, p5

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 3386
    const-wide/16 v2, 0x2

    and-long v2, v2, p7

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3387
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c091e

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v7, p9

    goto :goto_0

    .line 3390
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c091d

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v7, p9

    goto :goto_0

    :cond_4
    move-object/from16 v7, p9

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJI)V
    .locals 12

    .prologue
    .line 4076
    const-string v6, ""

    .line 4077
    const v2, 0x20009

    move/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 4078
    const-string/jumbo v6, "\u8be5\u7fa4\u5df2\u88ab\u7fa4\u4e3b\u89e3\u6563"

    .line 4083
    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4111
    :cond_1
    :goto_1
    return-void

    .line 4079
    :cond_2
    const v2, 0x20008

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    .line 4080
    const-string/jumbo v6, "\u4f60\u5df2\u88ab\u79fb\u51fa\u7fa4\u804a"

    goto :goto_0

    .line 4087
    :cond_3
    new-instance v3, Lapih;

    const/4 v7, 0x1

    const/16 v8, -0x13b0

    move-object v4, p1

    move-object v5, p1

    move/from16 v9, p6

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 4090
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 4091
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 4092
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 4093
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-nez v3, :cond_5

    .line 4094
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 4095
    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 4096
    if-eqz v3, :cond_4

    .line 4097
    iget-wide v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    move-wide/from16 p4, v0

    .line 4100
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4101
    const-string v4, "Q.contacttab."

    const/4 v5, 0x2

    const-string v7, "addAIOGrayTips, shmsgseq: %s, msgseq: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgseq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4104
    :cond_5
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 4105
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 4107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4108
    const-string v2, "Q.contacttab."

    const/4 v3, 0x2

    const-string v4, "addAIOGrayTips, troopUin: %s, msgTime: %s, wording: %s, msgSeq: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;LGROUP/MessageRemindRsp;)V
    .locals 4

    .prologue
    .line 4349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4350
    iget-wide v2, p2, LGROUP/MessageRemindRsp;->iNextReqTime:J

    long-to-int v1, v2

    .line 4351
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;I)V

    .line 4352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/lang/String;

    invoke-virtual {p2}, LGROUP/MessageRemindRsp;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4353
    return-void
.end method

.method public a(Ljava/lang/String;Lakcb;)V
    .locals 4

    .prologue
    .line 3118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 3119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3120
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "getTroopCodeByTroopUinAsync, param is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3136
    :cond_1
    :goto_0
    return-void

    .line 3124
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager$11;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Lakcb;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 4436
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4438
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3418
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakca;

    .line 3419
    invoke-interface {v0, p1, p2}, Lakca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3421
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4049
    :cond_0
    const-string v0, "Q.contacttab."

    const-string v1, "handleMemberExitTroop, troopUin or memberUin is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4065
    :cond_1
    :goto_0
    return-void

    .line 4052
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4053
    const-string v0, "Q.contacttab."

    const-string v1, "handleMemberExitTroop, troopUin: %s, memberUin: %s, type: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4055
    :cond_3
    if-eq p3, v4, :cond_4

    if-ne p3, v7, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4056
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4061
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4062
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 4063
    invoke-virtual {v0, p1}, Laylm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4058
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1734
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1735
    if-nez v0, :cond_1

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "saveAndUpdateTroopMemberGagStatus , info is null ... "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    const-wide/16 v2, -0x64

    cmp-long v1, p3, v2

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    cmp-long v1, p3, v2

    if-eqz v1, :cond_2

    .line 1742
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 1745
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 1746
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 1750
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/app/TroopManager$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/app/TroopManager$7;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lakbx;)V
    .locals 4

    .prologue
    .line 2514
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2515
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2517
    if-eqz p3, :cond_0

    .line 2518
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2519
    if-eqz v0, :cond_1

    .line 2520
    invoke-interface {p3, v0}, Lakbx;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2576
    :cond_0
    :goto_0
    return-void

    .line 2524
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2525
    invoke-interface {p3, v0}, Lakbx;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    goto :goto_0

    .line 2529
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2530
    if-nez v0, :cond_4

    .line 2532
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2533
    if-eqz v0, :cond_3

    .line 2534
    if-eqz p3, :cond_0

    .line 2535
    invoke-interface {p3, v0}, Lakbx;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    goto :goto_0

    .line 2539
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2540
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2543
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager$9;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Layml;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2545
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/HWTroopMemberCard;)V
    .locals 2

    .prologue
    .line 3304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3306
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 6

    .prologue
    .line 2064
    if-nez p3, :cond_0

    .line 2088
    :goto_0
    return-void

    .line 2069
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2070
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$8;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopManager$8;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2027
    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 2029
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2030
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 2032
    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2033
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 2035
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 2036
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2038
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2040
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1585
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1586
    if-nez v0, :cond_0

    .line 1587
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 1588
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1589
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 1591
    :cond_0
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 1592
    iput p4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 1593
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1594
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 1596
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 1597
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 1601
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1603
    return-void

    .line 1599
    :cond_1
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x1

    .line 1648
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1649
    if-nez v2, :cond_1

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "saveHomeworkTroopMemberIdentity , info is null ... "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1708
    :cond_0
    :goto_0
    return-void

    .line 1655
    :cond_1
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, p1, p2}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v3

    .line 1656
    const/4 v0, 0x0

    .line 1657
    const/16 v4, -0x64

    if-eq p4, v4, :cond_4

    .line 1658
    iget v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwIdentity:I

    if-eq p4, v4, :cond_2

    .line 1659
    iput p4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwIdentity:I

    move v0, v1

    .line 1662
    :cond_2
    iget v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    if-eq p4, v4, :cond_4

    .line 1663
    iput p4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 1664
    if-eqz v3, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->level:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1665
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->level:Ljava/lang/String;

    :cond_3
    move v0, v1

    .line 1671
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwCourse:Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1672
    iput-object p5, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwCourse:Ljava/lang/String;

    move v0, v1

    .line 1676
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwName:Ljava/lang/String;

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1677
    iput-object p6, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwName:Ljava/lang/String;

    move v0, v1

    .line 1681
    :cond_6
    if-eqz p3, :cond_b

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1682
    iput-object p3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 1683
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1684
    iput-object p3, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 1688
    :cond_7
    :goto_1
    if-eqz v1, :cond_0

    .line 1690
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1691
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 1694
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1695
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 1696
    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)V

    .line 1697
    if-eqz v3, :cond_9

    .line 1698
    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 1706
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lasoz;->a()V

    goto/16 :goto_0

    .line 1701
    :cond_a
    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)Z

    .line 1702
    if-eqz v3, :cond_9

    .line 1703
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 860
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1093
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTroop  troopinfo is null,troopUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1102
    const-string v1, "Q.contacttab."

    const-string v2, "deleteTroop, troopUin: %s, exitTroopReason: %s, isDelExit: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 1107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->p(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larbl;

    .line 1113
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Larbl;->a(JLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const-string v0, "Q.contacttab."

    const-string v1, "deleteTroop"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "debug"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1116
    const-string v1, "Q.contacttab."

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "deleteTroopRecommendUinList "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 905
    if-nez p2, :cond_0

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "troop_app_list_data"

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryTroops_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "troopuin=? "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 696
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 697
    const-string v1, "or troopuin=? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 699
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_1

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 704
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 708
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 709
    return-void
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1455
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1459
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/util/ArrayList;)V

    .line 1460
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 980
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 981
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    const-string v0, "Q.contacttab."

    const-string v1, "deleteTroopList, uins is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_1
    return-void

    .line 987
    :cond_2
    const/4 v1, 0x0

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Laspb;->a()V

    .line 991
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 993
    if-eqz v3, :cond_6

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1004
    const-string v2, "Q.contacttab."

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteTroopList exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    if-eqz v1, :cond_4

    .line 1007
    invoke-virtual {v1}, Laspb;->b()V

    .line 1011
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1013
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 996
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 997
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    const-string v5, "deleteTroopList, troopUin: %s, troopInfo is empty"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1006
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 1007
    invoke-virtual {v1}, Laspb;->b()V

    :cond_7
    throw v0

    .line 1001
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1006
    if-eqz v1, :cond_4

    .line 1007
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2851
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    .line 2852
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 595
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    :cond_0
    if-nez p1, :cond_1

    .line 597
    const-string v0, ".troop.survey"

    const-string v1, "[TroopManager]updateTroopSurveyList() body is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()V

    .line 609
    return-void

    .line 599
    :cond_1
    const-string v0, ".troop.survey"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[TroopManager]updateTroopSurveyList() IllegaleArgument! body is :"

    aput-object v2, v1, v5

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    const-string v0, ".troop.survey"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[TroopManager]updateTroopSurveyList() body ready!"

    aput-object v2, v1, v5

    invoke-static {p1}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 12

    .prologue
    .line 4166
    if-nez p1, :cond_1

    .line 4167
    const-string v0, "Q.contacttab."

    const/4 v1, 0x1

    const-string v2, "handlePassiveExitTroop groupMsg == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4252
    :cond_0
    :goto_0
    return-void

    .line 4170
    :cond_1
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4171
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4173
    const-string v0, "Q.contacttab."

    const/4 v2, 0x2

    const-string v4, "handlePassiveExitTroop, troopUin: %s, msgType: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4175
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4178
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 4179
    if-nez v4, :cond_3

    .line 4180
    const-string v0, "Q.contacttab."

    const/4 v1, 0x1

    const-string v2, "handlePassiveExitTroop, troopInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4183
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isExited()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4185
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "handlePassiveExitTroop, exitReason is no default "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4189
    :cond_4
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinJoinTime:J

    .line 4190
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 4191
    cmp-long v0, v8, v10

    if-gez v0, :cond_a

    .line 4192
    const/4 v2, -0x1

    .line 4194
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    .line 4196
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v0, v5, v1, v6, v7}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 4198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laymr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4200
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    .line 4202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x149

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larbl;

    .line 4203
    iget-object v5, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v7, v5}, Larbl;->a(JLjava/util/ArrayList;)V

    .line 4205
    const/16 v0, 0x8

    if-ne v3, v0, :cond_b

    .line 4206
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    .line 4207
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 4208
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const v6, 0x20009

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JJI)V

    .line 4209
    const/4 v0, 0x2

    move v2, v0

    .line 4218
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v0

    .line 4219
    if-eqz v0, :cond_6

    .line 4220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 4222
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4223
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePassiveExitTroop, hasTroopVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4230
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v0

    .line 4231
    if-eqz v0, :cond_8

    .line 4232
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 4234
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4235
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePassiveExitTroop, hasTroopVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4242
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 4243
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4244
    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 4245
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 4246
    const/16 v1, 0x7b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 4248
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4249
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "handlePassiveExit push joinTime: %s, msgTime: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4210
    :cond_b
    const/4 v0, 0x7

    if-ne v3, v0, :cond_5

    .line 4211
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    .line 4212
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 4213
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const v6, 0x20008

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JJI)V

    .line 4214
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 4225
    :catch_0
    move-exception v0

    .line 4226
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePassiveExitTroop, excption:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4237
    :catch_1
    move-exception v0

    .line 4238
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePassiveExitTroop, excption:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 4021
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4022
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTroopConfessPanelOpen flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4024
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4025
    monitor-exit p0

    return-void

    .line 4021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2676
    :cond_0
    :goto_0
    return v2

    .line 2671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v4, "1"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2672
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2676
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 4497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4498
    const-string v1, "Q.contacttab."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasGroupSystemMsgProcessed troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4500
    :cond_0
    cmp-long v1, p1, v6

    if-eqz v1, :cond_1

    cmp-long v1, p3, v6

    if-nez v1, :cond_2

    .line 4504
    :cond_1
    :goto_0
    return v0

    .line 4503
    :cond_2
    const-string v1, "%s_%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4504
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->l(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 838
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 841
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 842
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 843
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 2275
    :goto_0
    return v0

    .line 2252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2255
    :try_start_0
    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 2256
    :try_start_1
    invoke-virtual {v11}, Laspb;->a()V

    .line 2257
    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v2, 0x0

    const-string/jumbo v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2259
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    .line 2269
    :cond_1
    if-eqz v11, :cond_2

    .line 2270
    invoke-virtual {v11}, Laspb;->b()V

    :cond_2
    move v0, v9

    .line 2260
    goto :goto_0

    .line 2262
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 2263
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2266
    :catch_0
    move-exception v1

    move-object v2, v11

    .line 2267
    :goto_2
    :try_start_3
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    const-string v5, "deleteTroopMembers failed!"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2269
    if-eqz v2, :cond_4

    .line 2270
    invoke-virtual {v2}, Laspb;->b()V

    .line 2273
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2274
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->o(Ljava/lang/String;)V

    move v0, v10

    .line 2275
    goto :goto_0

    .line 2265
    :cond_5
    :try_start_4
    invoke-virtual {v11}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2269
    if-eqz v11, :cond_4

    .line 2270
    invoke-virtual {v11}, Laspb;->b()V

    goto :goto_3

    .line 2269
    :catchall_0
    move-exception v0

    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_6

    .line 2270
    invoke-virtual {v11}, Laspb;->b()V

    :cond_6
    throw v0

    .line 2269
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v2

    goto :goto_4

    .line 2266
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2772
    const-string v0, "Q.contacttab."

    const/4 v2, 0x2

    const-string v3, "addCommonlyUsedTroop, troopUin is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 2802
    :goto_0
    return v0

    .line 2777
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 2779
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 2780
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    .line 2781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2782
    const-string v5, "Q.contacttab."

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " addCommonlyUsedTroop troopUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " troop.addedTimestamp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2784
    :cond_2
    if-nez v0, :cond_3

    .line 2785
    new-instance v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    .line 2786
    iput-object p1, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    .line 2787
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2788
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V

    .line 2790
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move v0, v2

    .line 2792
    goto :goto_0

    .line 2794
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v3, v6, p2

    if-eqz v3, :cond_4

    .line 2795
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2796
    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V

    .line 2797
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move v0, v2

    .line 2798
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2802
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2180
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 2182
    if-nez v3, :cond_1

    .line 2210
    :cond_0
    :goto_0
    return v0

    .line 2188
    :cond_1
    const/16 v2, -0x64

    if-eq p3, v2, :cond_5

    .line 2189
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 2190
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    .line 2191
    if-ne p3, v1, :cond_3

    .line 2192
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    :cond_2
    :goto_1
    move v2, v1

    .line 2198
    :goto_2
    if-eqz v2, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2200
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_4

    .line 2202
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2203
    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 2207
    :goto_3
    invoke-virtual {v0}, Lasoz;->a()V

    move v0, v1

    .line 2208
    goto :goto_0

    .line 2193
    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 2194
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    goto :goto_1

    .line 2205
    :cond_4
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2100
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2102
    if-nez v0, :cond_4

    .line 2103
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 2104
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 2105
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2106
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    move-object v3, v0

    move v0, v1

    .line 2110
    :goto_0
    if-lez p3, :cond_0

    iget v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mGlamourLevel:I

    if-eq p3, v4, :cond_0

    .line 2111
    iput p3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mGlamourLevel:I

    move v0, v1

    .line 2114
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2115
    const-string v4, "Q.contacttab..troop.memberCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveTroopMemberEx ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2117
    :cond_1
    if-eqz v0, :cond_3

    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2119
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_2

    .line 2120
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2121
    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 2125
    :goto_1
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2126
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :goto_2
    return v1

    .line 2123
    :cond_2
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2129
    goto :goto_2

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2134
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2136
    if-nez v0, :cond_5

    .line 2137
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 2138
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 2139
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2140
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    move-object v3, v0

    move v0, v1

    .line 2144
    :goto_0
    if-ltz p3, :cond_0

    iget v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hotChatGlamourLevel:I

    if-eq p3, v4, :cond_0

    .line 2145
    iput p3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hotChatGlamourLevel:I

    move v0, v1

    .line 2149
    :cond_0
    if-ltz p4, :cond_1

    iget v4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->globalTroopLevel:I

    if-eq p4, v4, :cond_1

    .line 2150
    iput p4, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->globalTroopLevel:I

    move v0, v1

    .line 2154
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2155
    const-string v4, "Q.contacttab..troop.memberCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveTroopMemberHotChatGlamourLevel ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2157
    :cond_2
    if-eqz v0, :cond_4

    .line 2158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2159
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_3

    .line 2160
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2161
    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 2165
    :goto_1
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2166
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    :goto_2
    return v1

    .line 2163
    :cond_3
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 2169
    goto :goto_2

    :cond_5
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z
    .locals 23

    .prologue
    .line 1788
    const/16 v18, 0x0

    const/16 v19, -0x64

    const/16 v20, -0x64

    const/16 v21, -0x64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-virtual/range {v1 .. v21}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;III)Z
    .locals 27

    .prologue
    .line 1793
    const/16 v18, 0x0

    const/16 v19, -0x64

    const/16 v20, -0x64

    const/16 v21, -0x64

    const/16 v22, -0x64

    const/16 v23, -0x64

    const/16 v24, -0x64

    const/16 v25, -0x64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-virtual/range {v1 .. v25}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;IIIIIII)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJDLjava/lang/String;IIIIIII)Z
    .locals 9

    .prologue
    .line 1810
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1812
    const/4 v4, 0x0

    .line 1814
    if-nez v2, :cond_1a

    .line 1815
    new-instance v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 1816
    iput-object p1, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 1817
    iput-object p2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1818
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 1819
    const/4 v4, 0x1

    move-object v5, v2

    .line 1821
    :goto_0
    if-nez p3, :cond_12

    const/4 v2, 0x0

    .line 1822
    :goto_1
    if-eqz p3, :cond_0

    iget-object v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1823
    iput-object p3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 1824
    const/4 v4, 0x1

    .line 1827
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1828
    iput-object v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 1829
    const/4 v4, 0x1

    .line 1832
    :cond_1
    if-eqz p5, :cond_2

    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1833
    iput-object p5, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1834
    const/4 v4, 0x1

    .line 1837
    :cond_2
    const/16 v2, -0x64

    move/from16 v0, p19

    if-eq v0, v2, :cond_3

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipType:I

    move/from16 v0, p19

    if-eq v0, v2, :cond_3

    .line 1838
    move/from16 v0, p19

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipType:I

    .line 1839
    const/4 v4, 0x1

    .line 1842
    :cond_3
    const/16 v2, -0x64

    move/from16 v0, p20

    if-eq v0, v2, :cond_4

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipLevel:I

    move/from16 v0, p20

    if-eq v0, v2, :cond_4

    .line 1843
    move/from16 v0, p20

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipLevel:I

    .line 1844
    const/4 v4, 0x1

    .line 1847
    :cond_4
    const/16 v2, -0x64

    move/from16 v0, p21

    if-eq v0, v2, :cond_5

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipType:I

    move/from16 v0, p21

    if-eq v0, v2, :cond_5

    .line 1848
    move/from16 v0, p21

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipType:I

    .line 1849
    const/4 v4, 0x1

    .line 1852
    :cond_5
    const/16 v2, -0x64

    move/from16 v0, p22

    if-eq v0, v2, :cond_6

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipLevel:I

    move/from16 v0, p22

    if-eq v0, v2, :cond_6

    .line 1853
    move/from16 v0, p22

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipLevel:I

    .line 1854
    const/4 v4, 0x1

    .line 1857
    :cond_6
    const/16 v2, -0x64

    move/from16 v0, p23

    if-eq v0, v2, :cond_7

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubTemplateId:I

    move/from16 v0, p23

    if-eq v0, v2, :cond_7

    .line 1858
    move/from16 v0, p23

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubTemplateId:I

    .line 1859
    const/4 v4, 0x1

    .line 1862
    :cond_7
    const/16 v2, -0x64

    move/from16 v0, p24

    if-eq v0, v2, :cond_8

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsHideBigClub:I

    move/from16 v0, p24

    if-eq v0, v2, :cond_8

    .line 1863
    move/from16 v0, p24

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsHideBigClub:I

    .line 1864
    const/4 v4, 0x1

    .line 1869
    :cond_8
    if-lez p4, :cond_19

    iget v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    if-eq p4, v2, :cond_19

    .line 1870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1871
    const-string v2, "TroopRankConfig"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveTroopMemberEx: troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", memberUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newTitleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldTitleId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1875
    :cond_9
    iput p4, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 1876
    const/4 v2, 0x1

    .line 1879
    :goto_2
    const-wide/16 v6, -0x64

    cmp-long v3, p13, v6

    if-eqz v3, :cond_a

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    cmp-long v3, p13, v6

    if-eqz v3, :cond_a

    .line 1880
    move-wide/from16 v0, p13

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 1881
    const/4 v2, 0x1

    .line 1884
    :cond_a
    const/4 v3, 0x1

    move/from16 v0, p12

    if-ne v0, v3, :cond_13

    const/4 v3, 0x1

    .line 1885
    :goto_3
    const/16 v6, -0x64

    move/from16 v0, p12

    if-eq v0, v6, :cond_b

    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    if-eq v6, v3, :cond_b

    .line 1886
    iput-boolean v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 1887
    const/4 v2, 0x1

    .line 1890
    :cond_b
    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    cmpl-double v3, p15, v6

    if-eqz v3, :cond_c

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    cmpl-double v3, p15, v6

    if-eqz v3, :cond_c

    .line 1891
    move-wide/from16 v0, p15

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 1892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    .line 1893
    const/4 v2, 0x1

    .line 1896
    :cond_c
    if-eqz p17, :cond_d

    iget-object v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    move-object/from16 v0, p17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1897
    move-object/from16 v0, p17

    iput-object v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 1898
    const/4 v2, 0x1

    .line 1901
    :cond_d
    const/16 v3, -0x64

    move/from16 v0, p18

    if-eq v0, v3, :cond_e

    iget v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    move/from16 v0, p18

    if-eq v0, v3, :cond_e

    .line 1902
    move/from16 v0, p18

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    .line 1903
    const/4 v2, 0x1

    .line 1907
    :cond_e
    const-wide/16 v6, -0x64

    cmp-long v3, p10, v6

    if-eqz v3, :cond_14

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    cmp-long v3, p10, v6

    if-gez v3, :cond_14

    .line 1932
    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1933
    const-string v3, "Q.contacttab..troop.memberCard"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveTroopMemberEx ,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :cond_10
    if-eqz v2, :cond_18

    .line 1937
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_11

    .line 1938
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 1942
    :cond_11
    new-instance v2, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    invoke-direct {v2, p0, v5, v4}, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Z)V

    .line 1943
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;)V

    .line 1944
    const/4 v2, 0x1

    .line 1946
    :goto_5
    return v2

    .line 1821
    :cond_12
    invoke-static {p3}, Lazno;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1884
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1911
    :cond_14
    const-wide/16 v6, -0x64

    cmp-long v3, p10, v6

    if-eqz v3, :cond_15

    .line 1912
    move-wide/from16 v0, p10

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 1915
    :cond_15
    const/16 v3, -0x64

    move/from16 v0, p7

    if-eq v0, v3, :cond_16

    iget-byte v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    move/from16 v0, p7

    if-eq v0, v3, :cond_16

    .line 1916
    move/from16 v0, p7

    int-to-byte v2, v0

    iput-byte v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    .line 1917
    const/4 v2, 0x1

    .line 1920
    :cond_16
    const/16 v3, -0x64

    move/from16 v0, p8

    if-eq v0, v3, :cond_17

    iget-byte v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    move/from16 v0, p8

    if-eq v0, v3, :cond_17

    .line 1921
    move/from16 v0, p8

    int-to-byte v2, v0

    iput-byte v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    .line 1922
    const/4 v2, 0x1

    .line 1925
    :cond_17
    const/16 v3, -0x64

    move/from16 v0, p9

    if-eq v0, v3, :cond_f

    iget v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    move/from16 v0, p9

    if-eq v0, v3, :cond_f

    .line 1926
    move/from16 v0, p9

    iput v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 1927
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1946
    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    move v2, v4

    goto/16 :goto_2

    :cond_1a
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z
    .locals 18

    .prologue
    .line 1581
    const/16 v13, -0x64

    const-wide/high16 v16, -0x3fa7000000000000L    # -100.0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2297
    const-string v0, "Q.contacttab."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteTroopMember, troopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memberUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",updateHeadAndName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 2301
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2302
    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 2331
    :goto_0
    return v0

    .line 2306
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 2307
    if-nez v4, :cond_3

    move v0, v1

    .line 2308
    goto :goto_0

    .line 2310
    :cond_3
    const-class v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-string/jumbo v6, "troopuin=? and memberuin=?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v1

    aput-object p2, v7, v2

    invoke-virtual {v3, v5, v6, v7}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 2312
    if-eqz v1, :cond_5

    .line 2313
    invoke-virtual {v3, v1}, Lasoz;->b(Lasoy;)Z

    .line 2314
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-lez v1, :cond_4

    .line 2315
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 2317
    :cond_4
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2318
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2322
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2323
    invoke-virtual {v3}, Lasoz;->a()V

    .line 2324
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    if-eqz p3, :cond_6

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2329
    invoke-virtual {v0, p1, p2}, Lakbk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 2331
    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1538
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1539
    :cond_0
    const/16 v16, 0x0

    .line 1568
    :cond_1
    :goto_0
    return v16

    .line 1541
    :cond_2
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 1543
    const/16 v16, 0x0

    .line 1544
    const/4 v3, 0x0

    .line 1546
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 1547
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Laspb;->a()V

    .line 1548
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1550
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const-string v4, "50000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1553
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1554
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    const/4 v8, 0x0

    iget-byte v9, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    iget-byte v10, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    iget v11, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    or-int v2, v2, v16

    .line 1555
    :try_start_2
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    move/from16 v16, v2

    .line 1557
    goto :goto_1

    .line 1558
    :cond_4
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1564
    if-eqz v17, :cond_1

    .line 1565
    invoke-virtual/range {v17 .. v17}, Laspb;->b()V

    goto/16 :goto_0

    .line 1559
    :catch_0
    move-exception v2

    .line 1560
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1561
    const-string v4, "Q.contacttab.troop"

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1564
    :cond_5
    if-eqz v3, :cond_1

    .line 1565
    invoke-virtual {v3}, Laspb;->b()V

    goto/16 :goto_0

    .line 1564
    :catchall_0
    move-exception v2

    move-object/from16 v17, v3

    :goto_4
    if-eqz v17, :cond_6

    .line 1565
    invoke-virtual/range {v17 .. v17}, Laspb;->b()V

    :cond_6
    throw v2

    .line 1564
    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object/from16 v17, v3

    goto :goto_4

    .line 1559
    :catch_1
    move-exception v2

    move-object/from16 v3, v17

    goto :goto_3

    :catch_2
    move-exception v3

    move/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 914
    const-string/jumbo v2, "troop_app_list_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 915
    if-nez v1, :cond_0

    .line 924
    :goto_0
    return-object v0

    .line 920
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lazcm;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 921
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 5

    .prologue
    .line 3917
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 3918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3919
    const-string v1, "Q.contacttab..troopgroup_vedio.invite"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasGroupInviting  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3921
    :cond_0
    monitor-exit p0

    return v0

    .line 3917
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4358
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4359
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1281
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 2

    .prologue
    .line 1137
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;ZZ)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2503
    if-nez v0, :cond_0

    .line 2504
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2506
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2615
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2643
    :goto_0
    return-object v0

    .line 2619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 2620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2623
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2624
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2626
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2628
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2631
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2632
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 2633
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 2634
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2643
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2435
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNick uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_1
    const-string v0, ""

    .line 2461
    :cond_2
    :goto_0
    return-object v0

    .line 2440
    :cond_3
    const-string v0, ""

    .line 2442
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 2443
    if-eqz v1, :cond_4

    .line 2444
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2445
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 2453
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2454
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2455
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2457
    const-string/jumbo v0, "\u7fa4\u6210\u5458"

    goto :goto_0

    .line 2446
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2447
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, p2

    .line 2449
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3151
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3153
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3154
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    const-string v3, " "

    if-ne v2, v3, :cond_0

    .line 3165
    :goto_0
    return-object v0

    .line 3157
    :cond_0
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3158
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 3159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3164
    :cond_2
    invoke-static {v0}, Laynn;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShowExternalTroop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2963
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2964
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2965
    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2968
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 3139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-string/jumbo v3, "troopuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3142
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->h()V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    .line 721
    return-void
.end method

.method public declared-synchronized b(Lakca;)V
    .locals 1

    .prologue
    .line 3862
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3863
    monitor-exit p0

    return-void

    .line 3862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 4

    .prologue
    .line 1286
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1293
    :cond_2
    invoke-static {p1}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move-result v0

    .line 1299
    if-nez v0, :cond_4

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1301
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "saveTroopInfo failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1307
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1308
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_5

    .line 1309
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1311
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4307
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4309
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1261
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1263
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1268
    :goto_0
    return-void

    .line 1266
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakca;

    .line 3431
    invoke-interface {v0, p1, p2}, Lakca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3433
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3638
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/TroopManager$12;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3652
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2043
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 2044
    if-nez v0, :cond_0

    .line 2045
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 2046
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 2047
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 2050
    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2051
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 2052
    iput p4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 2054
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 2055
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2057
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2059
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1719
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/TroopManager$6;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1725
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2665
    :cond_0
    :goto_0
    return-void

    .line 2655
    :cond_1
    if-eqz p2, :cond_2

    .line 2656
    new-instance v0, Lcom/tencent/mobileqq/app/TroopManager$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/TroopManager$10;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2663
    :cond_2
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakca;

    .line 3442
    invoke-interface {v0, p1}, Lakca;->a(Ljava/util/ArrayList;)V

    .line 3440
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3444
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1019
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    const-string/jumbo v0, "troop_ext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTroopEliminated list is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    const/4 v1, 0x0

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Laspb;->a()V

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1029
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_2

    .line 1031
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->eliminated:I

    .line 1032
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1039
    const-string v2, "Q.contacttab."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "troop_ext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    if-eqz v1, :cond_0

    .line 1041
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1035
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V

    .line 1036
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3010
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/Map;

    .line 3011
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 4035
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4036
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTroopAIOOpen flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4038
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4039
    monitor-exit p0

    return-void

    .line 4035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3937
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2754
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2976
    .line 2977
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 2979
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 2980
    if-nez v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mobileqq/data/ShowExternalTroop;->createShowExternalTroop(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-result-object v0

    .line 2982
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move v0, v1

    .line 2995
    :goto_0
    return v0

    .line 2987
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    .line 2988
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    .line 2989
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move v0, v1

    .line 2991
    goto :goto_0

    .line 2995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 864
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4370
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4371
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    const-string v1, "Q.contacttab."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopInfo, troopUin isEmpty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1216
    const-string v1, "Q.contacttab."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TroopManger getTroopInfo()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lazka;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_1
    return-object v0

    .line 1203
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1204
    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1206
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lazbn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 1207
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lazbn;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 1209
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 18

    .prologue
    .line 2579
    const/16 v16, 0x0

    .line 2580
    const-wide/16 v4, 0x0

    .line 2581
    const/16 v6, 0xc

    invoke-static {v6}, Lavyw;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide v14, v4

    .line 2583
    invoke-static {}, Lapww;->a()V

    .line 2585
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 2586
    const-class v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v6, 0x0

    const-string/jumbo v7, "troopuin=? AND memberuin=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 2591
    invoke-virtual {v4}, Lasoz;->a()V

    .line 2592
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_0

    .line 2593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    .line 2594
    new-instance v12, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2595
    const-string v5, "param_IsMainThread"

    .line 2596
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const-string v4, "1"

    .line 2595
    :goto_1
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    const-string v4, "param_OptType"

    const-string v5, "query"

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    const-string v4, "param_bustag"

    const-string v5, "Troop"

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    const-string v4, "param_intrans"

    const-string v5, "0"

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    const-string v4, "param_OptTotalCost"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    const-string v4, "param_WalSwitch"

    sget-boolean v5, Lajzp;->a:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "actFriendSqliteOpt"

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2605
    :cond_0
    if-eqz v17, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 2606
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 2607
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    .line 2610
    :goto_2
    return-object v4

    .line 2596
    :cond_1
    const-string v4, "0"

    goto :goto_1

    :cond_2
    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    move-wide v14, v4

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3084
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3085
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string/jumbo v2, "troopcode=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3087
    if-nez v0, :cond_0

    .line 3088
    const/4 v0, 0x0

    .line 3092
    :goto_0
    return-object v0

    .line 3090
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lakby;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3241
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3246
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 3247
    if-eqz v9, :cond_2

    .line 3248
    :try_start_1
    invoke-virtual {v9}, Laspb;->a()V

    .line 3250
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    .line 3251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v2, 0x0

    const-string/jumbo v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3253
    if-eqz v0, :cond_2

    .line 3254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 3256
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3260
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    .line 3261
    new-instance v2, Lakby;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    invoke-direct {v2, p0, v3, v4, v5}, Lakby;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;J)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3266
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 3268
    :goto_1
    if-eqz v0, :cond_1

    .line 3269
    invoke-virtual {v0}, Laspb;->b()V

    .line 3273
    :cond_1
    :goto_2
    return-object v10

    .line 3268
    :cond_2
    if-eqz v9, :cond_1

    .line 3269
    invoke-virtual {v9}, Laspb;->b()V

    goto :goto_2

    .line 3268
    :catchall_0
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_3
    if-eqz v9, :cond_3

    .line 3269
    invoke-virtual {v9}, Laspb;->b()V

    :cond_3
    throw v0

    .line 3268
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3266
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1960
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    .line 1962
    if-eqz v0, :cond_0

    .line 1963
    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    .line 1964
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1965
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 3

    .prologue
    .line 1315
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1320
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1322
    :cond_2
    invoke-static {p1}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move-result v0

    .line 1328
    if-nez v0, :cond_0

    .line 1329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "saveTroopInfoOnlyCacheAndDB failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update TroopNotificationCache set read=1 where troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z

    .line 2706
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4365
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3893
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3895
    const-string v0, "Q.contacttab..troopgroup_vedio.invite"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addGroupInviteStatus groupUin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", inviterUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3897
    :cond_0
    monitor-exit p0

    return-void

    .line 3893
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 1382
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1383
    :cond_1
    const/4 v1, 0x0

    .line 1386
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1387
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1391
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1420
    const-string v2, "Q.contacttab.troop"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_3
    if-eqz v1, :cond_4

    .line 1423
    invoke-virtual {v1}, Laspb;->b()V

    .line 1427
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/util/List;)V

    .line 1429
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_0

    .line 1394
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Laspb;

    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Laspb;->a()V

    .line 1396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1397
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "0"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1403
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_7

    .line 1404
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1406
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8

    .line 1407
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    move-result v0

    .line 1410
    if-nez v0, :cond_6

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1412
    const-string v0, "Q.contacttab.troop"

    const/4 v3, 0x2

    const-string v4, "saveTroopInfo failed."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1416
    :cond_9
    invoke-virtual {v1}, Laspb;->c()V

    .line 1417
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 4550
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_troop_big_club"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4552
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Z

    .line 4553
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 3987
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3988
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 3989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show_new_create_big_troop2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3990
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2830
    const-string v0, "Q.contacttab."

    const-string v2, "removeCommonlyUsedTroop, troopUin is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 2847
    :goto_0
    return v0

    .line 2835
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 2836
    if-eqz v0, :cond_3

    .line 2837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2838
    const-string v2, "Q.contacttab."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeCommonlyUsedTroop, troopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2840
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2841
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 2842
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V

    .line 2843
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 2844
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2847
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2285
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4382
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4383
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 5

    .prologue
    .line 1227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopInfoFromCache, troopUin isEmpty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    return-object v0

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3096
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3097
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string/jumbo v3, "troopuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3099
    if-nez v0, :cond_1

    .line 3114
    :cond_0
    return-object v2

    .line 3102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3106
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3108
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3109
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v2, v0

    .line 3112
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2856
    const/4 v1, 0x0

    .line 2858
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 2861
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2862
    if-eqz v2, :cond_b

    .line 2863
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 2865
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    .line 2868
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2869
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2871
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2872
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2874
    const-string v1, "Q.contacttab.troop"

    const/4 v7, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refreshCommonlyUsedTroop local troopUin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " time="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2925
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2926
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2927
    const-string v2, "Q.contacttab.troop"

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2930
    :cond_2
    if-eqz v1, :cond_3

    .line 2931
    invoke-virtual {v1}, Laspb;->b()V

    .line 2934
    :cond_3
    :goto_2
    return-void

    .line 2879
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v6

    .line 2880
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2881
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 2882
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2883
    const/4 v7, 0x0

    invoke-direct {p0, v6, v0, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 2930
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    .line 2931
    invoke-virtual {v2}, Laspb;->b()V

    :cond_5
    throw v0

    .line 2886
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 2887
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 2889
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2891
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 2894
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2896
    const-string v1, "Q.contacttab.troop"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refreshCommonlyUsedTroop full troopUin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " state="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2899
    :cond_7
    new-instance v9, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    .line 2900
    iput-object v0, v9, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    .line 2901
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 2902
    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 2908
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 2912
    :goto_6
    if-eqz v0, :cond_9

    .line 2913
    const/4 v0, 0x0

    invoke-direct {p0, v6, v9, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V

    .line 2918
    :goto_7
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z

    goto :goto_5

    .line 2915
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v6, v9, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakll;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Z)V

    goto :goto_7

    .line 2923
    :cond_a
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2930
    :cond_b
    if-eqz v2, :cond_3

    .line 2931
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_2

    .line 2930
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 2925
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move v0, v4

    goto :goto_6
.end method

.method public d(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 1337
    if-nez p1, :cond_0

    .line 1344
    :goto_0
    return-void

    .line 1341
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->k(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->i()V

    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3061
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3062
    monitor-exit p0

    return-void

    .line 3061
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4375
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4377
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3910
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3912
    const-string v0, "Q.contacttab..troopgroup_vedio.invite"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeGroupInviteStatus groupUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3914
    :cond_0
    monitor-exit p0

    return-void

    .line 3910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 4

    .prologue
    .line 4014
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4015
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTroopConfessPanelOpen isConfessPanelOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4017
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4014
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2972
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 3900
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3903
    const-string v1, "Q.contacttab..troopgroup_vedio.invite"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTheSameInviterInviting re:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", troopUin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", inviterUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3906
    :cond_0
    monitor-exit p0

    return v0

    .line 3900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4395
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 8

    .prologue
    .line 3015
    const/4 v0, 0x0

    .line 3017
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 3020
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3021
    if-eqz v2, :cond_2

    .line 3022
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 3024
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 3025
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3027
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3028
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3030
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3031
    invoke-static {v1, v0}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/Map;

    .line 3032
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3030
    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mobileqq/data/ShowExternalTroop;->createShowExternalTroop(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-result-object v1

    .line 3034
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3041
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 3043
    :goto_1
    if-eqz v0, :cond_0

    .line 3044
    invoke-virtual {v0}, Laspb;->b()V

    .line 3047
    :cond_0
    :goto_2
    return-void

    .line 3039
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3043
    :cond_2
    if-eqz v2, :cond_0

    .line 3044
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    .line 3043
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 3044
    invoke-virtual {v2}, Laspb;->b()V

    :cond_3
    throw v0

    .line 3043
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3041
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public e(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 1352
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;J)V

    .line 1353
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3205
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3206
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->eliminated:I

    if-eq v0, v4, :cond_1

    .line 3207
    :cond_0
    const-string/jumbo v0, "troop_ext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopReceiveOrSendMsg troopInfo is null or not eliminated. troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3228
    :goto_0
    return-void

    .line 3211
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 3212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3215
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 3216
    const-string/jumbo v0, "troop_ext"

    const-string v1, "onTroopReceiveOrSendMsg current time - time < 60s."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 3221
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    .line 3223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 3227
    invoke-virtual {v0, p1}, Lakbk;->x(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4389
    return-void
.end method

.method public declared-synchronized e()Z
    .locals 4

    .prologue
    .line 4028
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4029
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTroopAIOOpen : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4031
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4028
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2999
    .line 3000
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 3001
    if-eqz v0, :cond_0

    .line 3002
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 3003
    const/4 v0, 0x1

    .line 3006
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4407
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3465
    const-string v0, "Q.contacttab.troop"

    const-string v1, "getTroopsMemberList(memberLimit), last getTroopsMemberList(int memberLimit) is not finished."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3515
    :cond_0
    :goto_0
    return-void

    .line 3469
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 3473
    if-nez v8, :cond_2

    .line 3474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3475
    const-string v0, "Q.contacttab.troop"

    const-string v1, "getTroopsMemberList(memberLimit), troopList is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3480
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    .line 3481
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 3482
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v2, v3

    move v6, v3

    move v7, v3

    .line 3483
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 3484
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3485
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3486
    monitor-enter p0

    .line 3487
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3488
    add-int/lit8 v7, v7, 0x1

    .line 3489
    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    add-int/2addr v6, v1

    .line 3490
    monitor-exit p0

    .line 3483
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 3490
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3494
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3495
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3496
    const/4 v2, 0x1

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v8, v1, v9}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3504
    :goto_2
    if-lez v7, :cond_0

    .line 3505
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3506
    const-string v0, "reqUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    const-string/jumbo v0, "tpNum"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    const-string/jumbo v0, "tpMemNum"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3510
    const-string v1, "is_first_upgrade_to_500"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3511
    const-string v1, "isFirst"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tMSearchUpdateReq"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3498
    :cond_5
    iput-object v10, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 3501
    :cond_6
    iput-object v10, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/ArrayList;

    move v6, v3

    move v7, v3

    goto :goto_2
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakca;

    .line 3412
    invoke-interface {v0, p1}, Lakca;->b(Ljava/lang/String;)V

    .line 3410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3414
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4401
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 4556
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4557
    const-string/jumbo v1, "show_troop_big_club"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3057
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4418
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4419
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4008
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 4009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show_new_create_big_troop2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4011
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3451
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3452
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakca;

    .line 3453
    invoke-interface {v0, p1}, Lakca;->a(Ljava/lang/String;)V

    .line 3451
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3455
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4413
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3885
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4443
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4444
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3871
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3875
    :goto_0
    monitor-exit p0

    return-void

    .line 3874
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4425
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4145
    const-string v2, "Q.contacttab."

    const-string v3, "isPassiveExit, troopUin is empty"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4158
    :cond_0
    :goto_0
    return v0

    .line 4148
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 4149
    if-eqz v2, :cond_0

    .line 4152
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isKicked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isDisband()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4153
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4154
    const-string v3, "Q.contacttab."

    const/4 v4, 0x2

    const-string v5, "isPassiveExit reason: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 4156
    goto :goto_0
.end method

.method public i(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4455
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4456
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3878
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3882
    :goto_0
    monitor-exit p0

    return-void

    .line 3881
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3878
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4450
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4296
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4297
    sget-object v2, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4298
    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 4118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4119
    const-string v0, "Q.contacttab."

    const-string v1, "addPassiveExitGrayTips, troopUin is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4121
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4122
    if-nez v0, :cond_1

    .line 4123
    const-string v0, "Q.contacttab."

    const-string v1, "addPassiveExitGrayTips, troopInfo == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4136
    :goto_0
    return-void

    .line 4126
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4128
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const v6, 0x20008

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 4131
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const v6, 0x20009

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 4126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4462
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 4430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4431
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4432
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4261
    const-string v0, "Q.contacttab."

    const-string v1, "clearPassiveExitTroopInfo, troopUin is empty!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4287
    :cond_0
    :goto_0
    return-void

    .line 4264
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isExited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4269
    const-string v1, "Q.contacttab."

    const-string v2, "clearPassiveExitTroopInfo, troopUin: %s, exit reason: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 4274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 4275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4278
    :cond_3
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Laqju;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 4282
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Z)V

    .line 4284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4285
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "clearPassiveExitTroopInfo.debug"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 4466
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4467
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    .line 4468
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4469
    const-string v1, "group_invite_accept_handle_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4470
    if-eqz v0, :cond_0

    .line 4471
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4476
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasHandleGroupInviteAccept key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4478
    :cond_1
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4313
    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4314
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->f:Ljava/lang/String;

    .line 4315
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->g:Ljava/lang/String;

    .line 4316
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->h:Ljava/lang/String;

    .line 4317
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->j:Ljava/lang/String;

    .line 4318
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->k:Ljava/lang/String;

    .line 4319
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/TroopManager;->l:Ljava/lang/String;

    .line 4320
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4323
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 4520
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4521
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    .line 4522
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_group_sysmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4523
    const-string v1, "processed_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4524
    if-eqz v0, :cond_0

    .line 4525
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4530
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasGroupSystemMsgProcessed key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4532
    :cond_1
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4483
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markHasHandleGroupInviteAccept key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 4486
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    .line 4488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4489
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "group_invite_accept_handle_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4491
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4538
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markGroupSystemMsgProcessed key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 4541
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    .line 4543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4544
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_group_sysmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4545
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processed_cache"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4546
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamew;->a(Lamey;)Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 825
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a()V

    .line 829
    :cond_0
    return-void
.end method
