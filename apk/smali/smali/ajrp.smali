.class public Lajrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field private final a:Lajmw;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DateNickNameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/observer/AccountObserver;

.field public volatile a:Z

.field public b:I

.field private final b:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public c:Z

.field public d:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private d:Z

.field public e:I

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private volatile e:Z

.field public f:I

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field public g:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:I

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field public i:I

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/16 v3, 0x1e

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3f3

    const/16 v2, 0x190

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3f4

    const/16 v2, 0x190

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lajrp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    iput-object v0, p0, Lajrp;->a:Landroid/support/v4/util/MQLruCache;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    iput-object v0, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    .line 119
    new-instance v0, Lajmw;

    invoke-direct {v0}, Lajmw;-><init>()V

    iput-object v0, p0, Lajrp;->a:Lajmw;

    .line 123
    iput v5, p0, Lajrp;->a:I

    .line 124
    iput v3, p0, Lajrp;->b:I

    .line 125
    iput v6, p0, Lajrp;->c:I

    .line 126
    iput v3, p0, Lajrp;->d:I

    .line 127
    iput v5, p0, Lajrp;->e:I

    .line 128
    iput v3, p0, Lajrp;->f:I

    .line 129
    iput v5, p0, Lajrp;->g:I

    .line 130
    iput v3, p0, Lajrp;->h:I

    .line 131
    iput v5, p0, Lajrp;->i:I

    .line 132
    iput v3, p0, Lajrp;->j:I

    .line 133
    const/4 v0, 0x5

    iput v0, p0, Lajrp;->k:I

    .line 134
    iput v6, p0, Lajrp;->l:I

    .line 135
    iput v3, p0, Lajrp;->m:I

    .line 136
    iput v6, p0, Lajrp;->n:I

    .line 137
    iput v3, p0, Lajrp;->o:I

    .line 138
    const/4 v0, 0x6

    iput v0, p0, Lajrp;->p:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lajrp;->q:I

    .line 141
    iput-boolean v7, p0, Lajrp;->b:Z

    .line 142
    iput-boolean v7, p0, Lajrp;->c:Z

    .line 149
    new-instance v0, Lajrq;

    invoke-direct {v0, p0}, Lajrq;-><init>(Lajrp;)V

    iput-object v0, p0, Lajrp;->a:Lmqq/observer/AccountObserver;

    .line 2725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lajrp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2747
    iput v4, p0, Lajrp;->s:I

    .line 183
    iput-object p1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    iget-object v0, p0, Lajrp;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajrp;->a:Lasoz;

    .line 186
    invoke-direct {p0}, Lajrp;->f()V

    .line 187
    return-void
.end method

.method public static synthetic a(Lajrp;)Lajmw;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lajrp;->a:Lajmw;

    return-object v0
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 2037
    iget-object v0, p0, Lajrp;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2039
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "add_friend_request_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2038
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajrp;->a:Landroid/content/SharedPreferences;

    .line 2041
    :cond_0
    iget-object v0, p0, Lajrp;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private declared-synchronized a(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 2782
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "buildNormalAndGatheredUiMaps begin :"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2785
    :cond_0
    const/4 v3, 0x0

    .line 2786
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2787
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2791
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    .line 2792
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2793
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2794
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v2, v11, :cond_f

    .line 2795
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 2797
    :goto_1
    if-eqz p1, :cond_1

    .line 2799
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v11, :cond_2

    move v1, v3

    .line 2800
    goto :goto_0

    .line 2804
    :cond_1
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-eqz v1, :cond_e

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v12, :cond_2

    move v1, v3

    .line 2805
    goto :goto_0

    .line 2809
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2810
    :cond_3
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2813
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2814
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2815
    if-nez v1, :cond_6

    .line 2816
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2817
    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    iget-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 2819
    iget-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 2820
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 2821
    iget v9, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v10, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v9, v10, :cond_5

    .line 2822
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v1, v2

    .line 2828
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    if-eqz p1, :cond_7

    .line 2831
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)I

    move-result v0

    .line 2832
    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_7

    .line 2834
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2835
    if-nez v0, :cond_8

    .line 2836
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move v1, v3

    .line 2842
    goto/16 :goto_0

    .line 2838
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2782
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2843
    :cond_9
    if-eqz p1, :cond_a

    .line 2844
    :try_start_1
    iput-object v5, p0, Lajrp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2846
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2847
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildNormalAndGatheredUiMaps end "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2852
    :cond_b
    const-string v0, " gatherCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2853
    const-string v0, "Q.contacttab.friend"

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2855
    :cond_c
    iput v1, p0, Lajrp;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2856
    monitor-exit p0

    return-object v4

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :cond_e
    move v1, v3

    goto/16 :goto_0

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method private a(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2897
    new-instance v10, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2898
    const-string v3, "param_IsMainThread"

    .line 2899
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const-string v2, "1"

    .line 2898
    :goto_0
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    const-string v2, "param_OptType"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    const-string v2, "param_bustag"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    const-string v3, "param_intrans"

    if-eqz p3, :cond_1

    const-string v2, "1"

    :goto_1
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    const-string v2, "param_OptTotalCost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFriendSqliteOpt"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2907
    return-void

    .line 2899
    :cond_0
    const-string v2, "0"

    goto :goto_0

    .line 2902
    :cond_1
    const-string v2, "0"

    goto :goto_1
.end method

.method public static synthetic a(Lajrp;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lajrp;->g()V

    return-void
.end method

.method public static synthetic a(Lajrp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lajrp;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a([Lcom/tencent/mobileqq/data/Friends;)V
    .locals 3

    .prologue
    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1712
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1714
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V

    .line 1716
    return-void
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1684
    :try_start_0
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1685
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "friend_count_from_server"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1687
    iget-object v1, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 1688
    iget-object v1, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1690
    if-eqz v0, :cond_0

    .line 1693
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/2addr v1, v0

    .line 1694
    goto :goto_0

    .line 1695
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "friend_count_from_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 1697
    :cond_2
    const-string v1, "friend"

    const/4 v2, 0x1

    const-string v3, "saveFrdCount [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1697
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :goto_1
    return-void

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1701
    const-string v1, "friend"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "Q.contacttab."

    const-string v1, "isValidUin empty uin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1267
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidUin uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1273
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mobileqq/app/FriendsManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FriendsManager$2;-><init>(Lajrp;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Q.contacttab."

    const-string v1, "init begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Lajrp;->i()V

    .line 332
    invoke-virtual {p0}, Lajrp;->a()V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "Q.contacttab."

    const-string v1, "init end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget v5, p0, Lajrp;->r:I

    .line 239
    const-string v1, "checkAndLog, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    move v1, v0

    move v2, v0

    .line 242
    :goto_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 243
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 244
    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    .line 242
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 248
    const-string v6, ", ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    iget v6, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/2addr v2, v6

    .line 252
    iget-object v6, p0, Lajrp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 253
    if-eqz v0, :cond_5

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    .line 257
    :cond_2
    const-string v0, ", count1: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", count2: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", count3: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    if-ne v2, v5, :cond_3

    if-eq v1, v5, :cond_4

    .line 261
    :cond_3
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    const-string v1, "friend_count_from_server"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 263
    const-string v2, "friend_count_from_group"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    const-string v2, ", count4: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", count5: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    :cond_4
    const-string v0, "friend"

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    const-string v1, "friend"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 466
    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 468
    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 469
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 470
    iget-object v2, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 471
    :try_start_0
    iget v3, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->type:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    iget-object v4, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 477
    :cond_1
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initGroupList begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    const-string v3, "group_id>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    const-string/jumbo v7, "seqid asc"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    .line 488
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 489
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move v1, v2

    .line 490
    :goto_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 491
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    iput-object v3, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initGroupList end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_3
    return-void

    .line 497
    :cond_4
    iget-object v2, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2755
    const/4 v0, 0x0

    .line 2756
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2757
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2758
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2759
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2761
    goto :goto_0

    .line 2763
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    :cond_0
    const/4 v0, 0x0

    .line 1312
    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->friendType:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;IZ)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1396
    if-eqz p4, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return v0

    .line 1400
    :cond_1
    if-nez p3, :cond_2

    iget-boolean v1, p0, Lajrp;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    iget-boolean v1, p0, Lajrp;->g:Z

    if-nez v1, :cond_4

    .line 1402
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    const-string v1, "HotFriend_Q.contacttab."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChatDays|config close, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1408
    :cond_4
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    if-eqz v1, :cond_0

    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1410
    const-string v0, "HotFriend_Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChatDays|uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",days="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    goto :goto_0
.end method

.method public a()Lajmw;
    .locals 4

    .prologue
    .line 2951
    iget-object v0, p0, Lajrp;->a:Lajmw;

    iget-boolean v0, v0, Lajmw;->a:Z

    if-nez v0, :cond_0

    .line 2952
    new-instance v0, Lcom/tencent/mobileqq/app/FriendsManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FriendsManager$6;-><init>(Lajrp;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2961
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lajmw;

    return-object v0
.end method

.method public a()Laspb;
    .locals 1

    .prologue
    .line 2586
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/Card;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 678
    .line 679
    const/4 v0, 0x7

    invoke-static {v0}, Lavyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    .line 681
    invoke-static {}, Lapww;->a()V

    .line 683
    :goto_0
    const/4 v0, 0x0

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    iget-object v1, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v0, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :cond_0
    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 691
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 692
    iget-object v1, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 693
    :try_start_1
    iget-object v2, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    const-string v1, "Q.contacttab."

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "findFriendCardByUin find from DB uin=%s card=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v12

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_2
    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-string v5, "query"

    const-string v6, "Card"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_3
    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 705
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 706
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 707
    const/4 v1, -0x1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 708
    const/16 v1, 0x8

    invoke-static {v1}, Lavyw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 711
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 712
    iget-object v1, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 713
    :try_start_2
    iget-object v2, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    :cond_5
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 717
    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-string v5, "insert"

    const-string v6, "Card"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 721
    const-string v1, "Q.contacttab."

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "findFriendCardByUin new uin=%s card=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v12

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    const-string v2, "findFriendCardByUin  uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", card="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    if-eqz v0, :cond_8

    .line 729
    const-string v2, ", medalSwitchDisable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/Card;->medalSwitchDisable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bSuperVipOpen="

    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bQQVipOpen ="

    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", showOnlineFriends="

    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/Card;->showOnlineFriends:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    :cond_8
    const-string v2, "Q.contacttab."

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_9
    return-object v0

    .line 687
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 694
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 714
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_a
    move-wide v8, v10

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 650
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DateNickNameInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2496
    invoke-static {p1}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2508
    :goto_0
    return-object v0

    .line 2499
    :cond_0
    iget-boolean v1, p0, Lajrp;->h:Z

    if-nez v1, :cond_1

    .line 2500
    new-instance v1, Lcom/tencent/mobileqq/app/FriendsManager$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/FriendsManager$5;-><init>(Lajrp;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2508
    :cond_1
    iget-object v0, p0, Lajrp;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    .locals 1

    .prologue
    .line 2133
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2137
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2174
    :cond_1
    :goto_0
    return-object v0

    .line 2140
    :cond_2
    iget-object v0, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 2141
    iget-object v2, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 2142
    :try_start_0
    iget-object v0, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 2143
    monitor-exit v2

    .line 2146
    :goto_1
    if-nez v0, :cond_1

    .line 2150
    if-nez p2, :cond_3

    move-object v0, v1

    .line 2151
    goto :goto_0

    .line 2143
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2156
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 2157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2158
    const-string v1, "Q.contacttab.extension"

    const/4 v2, 0x2

    const-string v3, "getExtensionInfo, query db in main thread, abort!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2165
    :cond_4
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lajrp;->e:Z

    if-nez v1, :cond_1

    .line 2166
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 2167
    if-eqz v0, :cond_1

    .line 2168
    iget-object v1, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2169
    :try_start_1
    iget-object v2, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lajrp;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 596
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 4

    .prologue
    .line 1194
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1196
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1198
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1200
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_0
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1204
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 1551
    const/4 v0, 0x0

    .line 1561
    :cond_0
    :goto_0
    return-object v0

    .line 1553
    :cond_1
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1554
    if-nez v0, :cond_0

    .line 1555
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    iget-object v1, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lajoz;->a(Ljava/util/ArrayList;Lasoy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/KplCard;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 785
    .line 786
    const/4 v0, 0x7

    invoke-static {v0}, Lavyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 788
    invoke-static {}, Lapww;->a()V

    .line 790
    :goto_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/KplCard;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/KplCard;

    .line 791
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 792
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const/4 v4, 0x0

    const-string v5, "query"

    const-string v6, "Card"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/KplCard;->transStringToList()V

    .line 796
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 797
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFriendCardByUin qqNick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/KplCard;->qqNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",gameNick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/KplCard;->gameNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/KplCard;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_2
    return-object v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;
    .locals 7

    .prologue
    .line 2227
    invoke-static {p2, p1}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2228
    iget-object v0, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 2229
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2230
    iget-boolean v2, p0, Lajrp;->e:Z

    if-nez v2, :cond_0

    .line 2231
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    const-string/jumbo v3, "type=? and uin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2232
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 2231
    invoke-virtual {v0, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    .line 2233
    if-eqz v0, :cond_0

    .line 2234
    iget-object v2, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 2235
    :try_start_0
    iget-object v3, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    monitor-exit v2

    .line 2240
    :cond_0
    return-object v0

    .line 2236
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2345
    :cond_0
    :goto_0
    return-object v0

    .line 2323
    :cond_1
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 2324
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2325
    :try_start_0
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    :cond_2
    if-eqz v0, :cond_0

    .line 2330
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    goto :goto_0

    .line 2326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, Lajrp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1316
    .line 1317
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1320
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 1322
    :cond_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Friends;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    iget-boolean v0, p0, Lajrp;->d:Z

    if-nez v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lajrp;->b()Z

    .line 764
    :cond_0
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 765
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 767
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 774
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2015
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2017
    iget-object v3, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2018
    iget v3, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v3, p1, :cond_0

    .line 2020
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2023
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1530
    iget-object v0, p0, Lajrp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 2262
    iget-object v0, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 2263
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    const-string v0, "Q.contacttab."

    const-string v1, "getSpecailCareInfos isSpecialCareInfoCacheInited is false or specailCareInfoCache is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2266
    :cond_1
    const/4 v0, 0x0

    .line 2284
    :goto_0
    return-object v0

    .line 2269
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    iget-object v2, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 2272
    :try_start_0
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2273
    iget v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v4, :cond_3

    .line 2276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2278
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2281
    const-string v0, "Q.contacttab.friend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpecailCareInfos: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 2284
    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajrp;->a(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    .line 340
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "buildUIMaps begin :"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 345
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 348
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 349
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 350
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 351
    :cond_2
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 354
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 356
    if-nez v1, :cond_5

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 360
    iget-object v1, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 361
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 362
    iget v8, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v8, v9, :cond_4

    .line 363
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v1, v2

    .line 369
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v1, v0}, Lazcx;->a(II)I

    move-result v0

    .line 371
    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_1

    .line 373
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 374
    if-nez v0, :cond_6

    .line 375
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 381
    :cond_7
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 382
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 383
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 384
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 386
    if-eqz v0, :cond_8

    .line 387
    sget-object v2, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 391
    :cond_9
    iput-object v4, p0, Lajrp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildUIMaps end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 398
    :cond_a
    const-string v0, "Q.contacttab.friend"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_b
    iput-object v3, p0, Lajrp;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1815
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    const-string v0, "deleteGroups id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1818
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1823
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1825
    invoke-virtual {p0, p1}, Lajrp;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1827
    const/4 v1, 0x0

    .line 1829
    :try_start_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1830
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 1831
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1832
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1833
    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1834
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1836
    const-string v7, " friend id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1837
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1867
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1868
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1869
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteGroups error id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1872
    :cond_2
    if-eqz v1, :cond_3

    .line 1873
    invoke-virtual {v1}, Laspb;->b()V

    .line 1877
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1878
    return-void

    .line 1841
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1842
    const-string v0, "Q.contacttab.group"

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1845
    :cond_5
    invoke-virtual {p0, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_6

    .line 1847
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1848
    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z

    .line 1852
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 1853
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 1854
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    :cond_7
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1857
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1858
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 1859
    iget v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne p1, v1, :cond_9

    .line 1860
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1864
    :cond_8
    iput-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    .line 1865
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0, v4}, Lasoz;->b(Lasoy;)Z

    .line 1866
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1872
    if-eqz v2, :cond_3

    .line 1873
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_2

    .line 1857
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1872
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_a

    .line 1873
    invoke-virtual {v2}, Laspb;->b()V

    :cond_a
    throw v0

    .line 1872
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1867
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2882
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2894
    :cond_0
    :goto_0
    return-void

    .line 2885
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2886
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2887
    if-eqz v0, :cond_0

    .line 2888
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    .line 2889
    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2891
    :cond_2
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 3

    .prologue
    .line 2178
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    .line 2181
    iget-object v0, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v1, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2183
    :try_start_0
    iget-object v0, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 2

    .prologue
    .line 909
    if-eqz p1, :cond_0

    .line 910
    invoke-static {p1}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 911
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    .line 914
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Groups;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1774
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1776
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1778
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Groups;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 1779
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    .line 1784
    :goto_0
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1786
    :goto_1
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1788
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1789
    iget v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v4, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne v3, v4, :cond_4

    .line 1791
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Groups;->datetime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Groups;->datetime:J

    .line 1792
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1793
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1794
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1795
    const/4 v2, 0x1

    .line 1799
    :cond_1
    if-nez v2, :cond_2

    .line 1801
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lajoz;->a(Ljava/util/ArrayList;Lasoy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    .line 1803
    :cond_2
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1804
    return-void

    .line 1781
    :cond_3
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 1786
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 4

    .prologue
    .line 2576
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 2577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2583
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2581
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/DateNickNameInfo;-><init>(Ljava/lang/String;J)V

    .line 2582
    iget-object v1, p0, Lajrp;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;Z)V
    .locals 3

    .prologue
    .line 2244
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2248
    :cond_1
    iget-object v0, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2249
    iget-object v1, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2250
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->type:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->getNoC2Ckey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2251
    iget-object v2, p0, Lajrp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2253
    if-eqz p2, :cond_0

    .line 2254
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    goto :goto_0

    .line 2252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2398
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2399
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2400
    const-string v0, "Q.contacttab.friend"

    const-string v1, "saveOrUpdateSpecialCareInfo, specailCareInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2419
    :cond_1
    :goto_0
    return-void

    .line 2405
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOrUpdateSpecialCareInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2412
    :cond_3
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 2413
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2414
    :try_start_0
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2417
    :cond_4
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    goto :goto_0

    .line 2415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276
    const-string v0, "hotDisableInteractive"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 277
    if-ne v0, v2, :cond_3

    .line 278
    iput-boolean v2, p0, Lajrp;->b:Z

    .line 282
    :goto_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 283
    array-length v0, v2

    if-lt v0, v5, :cond_0

    .line 285
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->a:I

    .line 286
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->b:I

    .line 287
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->e:I

    .line 288
    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->f:I

    .line 289
    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->g:I

    .line 290
    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->h:I

    .line 291
    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->i:I

    .line 292
    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->j:I

    .line 293
    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_1
    array-length v0, v2

    if-lt v0, v6, :cond_1

    .line 304
    const/16 v0, 0x9

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->c:I

    .line 305
    const/16 v0, 0xa

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_1
    :goto_2
    array-length v0, v2

    const/16 v3, 0xd

    if-lt v0, v3, :cond_2

    .line 315
    const/16 v0, 0xb

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->l:I

    .line 316
    const/16 v0, 0xc

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajrp;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    :cond_2
    :goto_3
    invoke-static {v1, p0}, Ladhg;->a(Landroid/content/SharedPreferences;Lajrp;)V

    .line 325
    return-void

    .line 280
    :cond_3
    iput-boolean v3, p0, Lajrp;->b:Z

    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    const-string v3, "Q.contacttab."

    invoke-static {v3, v4, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    const-string v3, "Q.contacttab."

    invoke-static {v3, v4, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    const-string v2, "Q.contacttab."

    invoke-static {v2, v4, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    iput-byte p2, v0, Lcom/tencent/mobileqq/data/Card;->bSingle:B

    .line 1234
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 1236
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 938
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_5

    .line 940
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 941
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    .line 942
    if-ltz v2, :cond_0

    if-eqz v3, :cond_0

    .line 943
    iget v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 946
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 947
    if-eqz v4, :cond_1

    .line 948
    iget v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 950
    :cond_1
    iput p2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 952
    const/4 v1, 0x0

    .line 954
    :try_start_0
    iget-object v5, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v5}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Laspb;->a()V

    .line 956
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 957
    if-ltz v2, :cond_2

    if-eqz v3, :cond_2

    .line 958
    invoke-virtual {p0, v3}, Lajrp;->a(Lasoy;)Z

    .line 960
    :cond_2
    if-eqz v4, :cond_3

    .line 961
    invoke-virtual {p0, v4}, Lajrp;->a(Lasoy;)Z

    .line 963
    :cond_3
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    if-eqz v1, :cond_4

    .line 970
    invoke-virtual {v1}, Laspb;->b()V

    .line 973
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lajrp;->a()V

    .line 975
    :cond_5
    return-void

    .line 964
    :catch_0
    move-exception v0

    .line 965
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 966
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    const-string/jumbo v4, "setFriendGroup ex="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :cond_6
    if-eqz v1, :cond_4

    .line 970
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 970
    invoke-virtual {v1}, Laspb;->b()V

    :cond_7
    throw v0
.end method

.method public a(Ljava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 5

    .prologue
    .line 1881
    if-eqz p2, :cond_0

    .line 1882
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1883
    if-nez v0, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    iget-wide v2, p2, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1887
    iget-wide v2, p2, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1888
    iget-wide v2, p2, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1889
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 1890
    iget v1, p2, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1891
    iget-object v1, p2, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 1894
    new-instance v1, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;

    invoke-direct {v1}, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;-><init>()V

    .line 1896
    :try_start_0
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lazoi;->a(Ljava/lang/String;)V

    .line 1897
    iget-object v2, p2, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1898
    invoke-static {v1}, Lazok;->b(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatusType:I

    .line 1899
    invoke-static {v1}, Lazok;->a(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatus:Ljava/lang/String;

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    const-string v1, "CustomOnlineStatusManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateOnlineStatus : customOnlineStatusType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatusType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " customOnlineStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->customOnlineStatus:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1905
    const-string v1, "CustomOnlineStatusManager"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1056
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1062
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1064
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_2
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    .line 2516
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string/jumbo v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2517
    if-nez v0, :cond_0

    .line 2518
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 2519
    iput-object p1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 2521
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    .line 2522
    iput-object p2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 2523
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 2524
    iput-byte p3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 2526
    :cond_1
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 2527
    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z

    .line 2528
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;BSB)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1164
    invoke-static {p3}, Lnzz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lbboq;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1169
    iput-byte p3, v2, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1172
    const-string v3, "Q.contacttab."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFriendInfoByUin uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cSpecialFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v2, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    :cond_1
    iput-object p2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1177
    if-nez p4, :cond_3

    :goto_1
    iput-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 1178
    iput p5, v2, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1180
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1182
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    :cond_2
    invoke-static {v2}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1185
    invoke-virtual {p0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    goto :goto_0

    .line 1177
    :cond_3
    if-ne p4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2084
    const/4 v0, 0x0

    .line 2085
    if-eqz p2, :cond_2

    .line 2086
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 2095
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2097
    const/16 v1, 0x69

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2099
    :cond_1
    return-void

    .line 2090
    :cond_2
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2091
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 2092
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/SimpleOnlineFriendInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1913
    if-eqz p1, :cond_3

    .line 1915
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1916
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/SimpleOnlineFriendInfo;

    .line 1917
    iget-wide v4, v0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1918
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1919
    if-eqz v1, :cond_0

    .line 1922
    iget-byte v5, v0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    iput-byte v5, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1923
    iget v5, v0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    iput v5, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1924
    iget-wide v6, v0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1925
    iget v5, v0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    iput v5, v1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 1927
    iget v5, v0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    iput v5, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 1928
    iget-object v0, v0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 1930
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1934
    :cond_1
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1935
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1936
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1937
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1938
    const/16 v0, 0x14

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1939
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 1940
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto :goto_1

    .line 1945
    :cond_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Friends;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2596
    const-string v0, "saveGatherList size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2600
    :cond_0
    const-string v0, "FriendListHandler"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2602
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2603
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2604
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "everHasGatheredContacts"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2606
    :cond_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 2608
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 2611
    if-nez p2, :cond_5

    .line 2612
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2613
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2614
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2616
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2617
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v3, v4, :cond_3

    .line 2618
    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2619
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2642
    :catch_0
    move-exception v0

    .line 2643
    :try_start_1
    const-string v1, "Q.contacttab."

    const/4 v3, 0x1

    const-string v4, "saveGatherList"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2645
    invoke-virtual {v2}, Laspb;->b()V

    .line 2648
    :goto_2
    return-void

    .line 2622
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lajrp;->t:I

    .line 2626
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2627
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 2628
    if-eqz v1, :cond_6

    .line 2631
    const/4 v4, 0x1

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2632
    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    iput v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 2633
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 2634
    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 2635
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 2636
    invoke-virtual {p0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 2637
    iget v0, p0, Lajrp;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajrp;->t:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2645
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 2640
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2645
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 9
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
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryFriends_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uin=? "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 202
    const-string v1, "or uin=? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 204
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 208
    iget-object v2, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 214
    return-void
.end method

.method public a(Ljava/util/List;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 2349
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 2350
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2351
    const-string v0, "Q.contacttab.friend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncSpecialCareInfos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2358
    :cond_0
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 2359
    iget-object v4, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    move v3, v2

    .line 2360
    :goto_1
    if-ge v3, v1, :cond_2

    .line 2361
    :try_start_0
    iget-object v5, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2349
    goto :goto_0

    .line 2363
    :cond_2
    if-eqz p4, :cond_4

    .line 2364
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2365
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2368
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->dateTime:J

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    .line 2369
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2373
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2375
    :cond_5
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 2377
    :try_start_2
    invoke-virtual {v3}, Laspb;->a()V

    .line 2378
    :goto_3
    if-ge v2, v1, :cond_6

    .line 2379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z

    .line 2378
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2381
    :cond_6
    if-eqz p4, :cond_7

    .line 2382
    const-class v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 2383
    iget-object v1, p0, Lajrp;->a:Lasoz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dateTime<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2385
    const-string v2, "Q.contacttab."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "syncSpecialCareInfos delete from table "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ret = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    :cond_7
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2392
    invoke-virtual {v3}, Laspb;->b()V

    .line 2394
    :goto_4
    return-void

    .line 2389
    :catch_0
    move-exception v0

    .line 2390
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2392
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 2940
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_vip_red_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2942
    iput-boolean p1, p0, Lajrp;->c:Z

    .line 2943
    return-void
.end method

.method public a(ZZIIIIIIIIIII)V
    .locals 0

    .prologue
    .line 1375
    iput-boolean p1, p0, Lajrp;->f:Z

    .line 1376
    iput-boolean p2, p0, Lajrp;->g:Z

    .line 1377
    iput p3, p0, Lajrp;->a:I

    .line 1378
    iput p4, p0, Lajrp;->b:I

    .line 1379
    iput p5, p0, Lajrp;->e:I

    .line 1380
    iput p6, p0, Lajrp;->f:I

    .line 1381
    iput p7, p0, Lajrp;->g:I

    .line 1382
    iput p8, p0, Lajrp;->h:I

    .line 1383
    iput p9, p0, Lajrp;->i:I

    .line 1384
    iput p10, p0, Lajrp;->j:I

    .line 1385
    iput p13, p0, Lajrp;->k:I

    .line 1386
    iput p11, p0, Lajrp;->l:I

    .line 1387
    iput p12, p0, Lajrp;->m:I

    .line 1388
    return-void
.end method

.method public a([B[B)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1960
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1962
    const/4 v1, 0x0

    .line 1964
    :try_start_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1965
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 1966
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    const-string v0, "modGroupResortByBatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move v0, v3

    .line 1970
    :goto_0
    :try_start_2
    array-length v4, p1

    if-ge v3, v4, :cond_7

    .line 1971
    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v4

    .line 1972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1973
    const-string v5, " groupid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1974
    aget-byte v5, p1, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1975
    const-string v5, " sortid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1976
    aget-byte v5, p2, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1977
    if-nez v4, :cond_1

    .line 1978
    const-string v5, " group is null "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1981
    :cond_1
    if-eqz v4, :cond_2

    .line 1983
    iget-byte v5, v4, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    aget-byte v6, p2, v3

    if-ne v5, v6, :cond_3

    .line 1970
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1985
    :cond_3
    aget-byte v5, p2, v3

    iput-byte v5, v4, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1986
    const/4 v0, 0x1

    .line 1988
    invoke-virtual {p0, v4}, Lajrp;->a(Lasoy;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1995
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v7

    .line 1996
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1997
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modGroupResortByBatch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2000
    :cond_4
    if-eqz v1, :cond_a

    .line 2001
    invoke-virtual {v1}, Laspb;->b()V

    move v0, v2

    .line 2005
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 2006
    invoke-virtual {p0}, Lajrp;->d()V

    .line 2009
    :cond_6
    return-void

    .line 1991
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1992
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1994
    :cond_8
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2000
    if-eqz v2, :cond_5

    .line 2001
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_3

    .line 2000
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 2001
    invoke-virtual {v2}, Laspb;->b()V

    :cond_9
    throw v0

    .line 2000
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1995
    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move v2, v3

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public a([Lcom/tencent/mobileqq/data/Friends;JZ)V
    .locals 14

    .prologue
    .line 1623
    if-eqz p1, :cond_3

    array-length v2, p1

    move v9, v2

    .line 1624
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1625
    const-string v2, "Q.contacttab.friend"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFriendsList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_0
    iget-object v2, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v11

    .line 1629
    const-wide/16 v2, 0x0

    .line 1630
    const/16 v4, 0xb

    :try_start_0
    invoke-static {v4}, Lavyw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1633
    :cond_1
    invoke-virtual {v11}, Laspb;->a()V

    .line 1634
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 1635
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v6, 0x0

    const-string/jumbo v7, "trans"

    const-string v8, "Friends"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_4

    .line 1639
    iget-object v3, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lajrp;->a(Lasoy;)Z

    .line 1637
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1623
    :cond_3
    const/4 v2, -0x1

    move v9, v2

    goto :goto_0

    .line 1643
    :cond_4
    if-eqz p4, :cond_8

    .line 1645
    const/4 v3, 0x0

    .line 1646
    iget-object v2, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1647
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1649
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 1651
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1652
    add-int/lit8 v3, v3, 0x1

    move v10, v3

    .line 1654
    :goto_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    cmp-long v3, v4, p2

    if-gez v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1656
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 1657
    const-wide/16 v4, 0x0

    .line 1658
    const/16 v3, 0xa

    invoke-static {v3}, Lavyw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1661
    :cond_5
    iget-object v3, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)Z

    .line 1662
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    .line 1663
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v4

    const/4 v6, 0x1

    const-string v7, "delete"

    const-string v8, "Friends"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v3, v10

    .line 1666
    goto :goto_2

    .line 1667
    :cond_7
    invoke-direct {p0, v3}, Lajrp;->c(I)V

    .line 1669
    :cond_8
    invoke-virtual {v11}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    invoke-virtual {v11}, Laspb;->b()V

    .line 1676
    :goto_4
    if-lez v9, :cond_9

    .line 1677
    invoke-direct {p0, p1}, Lajrp;->a([Lcom/tencent/mobileqq/data/Friends;)V

    .line 1679
    :cond_9
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1680
    return-void

    .line 1670
    :catch_0
    move-exception v2

    .line 1671
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1673
    invoke-virtual {v11}, Laspb;->b()V

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Laspb;->b()V

    throw v2

    :cond_a
    move v10, v3

    goto :goto_3
.end method

.method public a([Lcom/tencent/mobileqq/data/Groups;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    const-string v1, "Q.contacttab.friend"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFirendGroupList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 1769
    :cond_1
    :goto_1
    return-void

    .line 1721
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 1727
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1728
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1729
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 1732
    :try_start_0
    invoke-virtual {v4}, Laspb;->a()V

    .line 1733
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v0

    iget v5, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lajrp;->a(Lasoy;)Z

    .line 1733
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1739
    :cond_4
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 1740
    sget-object v0, Lajoz;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1742
    :cond_5
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 1744
    iget-object v0, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1745
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1748
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1749
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1756
    :catch_0
    move-exception v0

    .line 1758
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1759
    const-string v1, "Q.contacttab.group"

    const/4 v5, 0x2

    const-string v6, "saveFriendGroupList ex="

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1764
    :cond_7
    invoke-virtual {v4}, Laspb;->b()V

    .line 1766
    :goto_4
    iput-object v2, p0, Lajrp;->a:Ljava/util/ArrayList;

    .line 1767
    iput-object v3, p0, Lajrp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1768
    invoke-virtual {p0}, Lajrp;->a()V

    goto/16 :goto_1

    .line 1754
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1764
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lajrp;->b()Z

    move-result v0

    .line 222
    invoke-direct {p0}, Lajrp;->g()V

    .line 223
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lajrp;->f:Z

    .line 225
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lajrp;->g:Z

    .line 227
    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazjr;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v1}, Lajrp;->a(Ljava/lang/String;)V

    .line 229
    const-string v1, "buildFriends"

    invoke-direct {p0, v1}, Lajrp;->g(Ljava/lang/String;)V

    .line 230
    return v0
.end method

.method protected a(Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 885
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 886
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 887
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 888
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 896
    :cond_0
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 890
    :cond_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 893
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    const-string v1, "Q.contacttab.friend"

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

.method public a(Lcom/tencent/mobileqq/data/Card;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 808
    if-nez p1, :cond_0

    .line 830
    :goto_0
    return v4

    .line 811
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v1, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v0, p0, Lajrp;->b:Landroid/support/v4/util/MQLruCache;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 815
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    if-eq v0, p1, :cond_1

    .line 817
    const-string v1, "Q.contacttab."

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "saveCard uin=%s cacheOne=%s card=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v9, v8, v4

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object p1, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, Lavyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 826
    :goto_1
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    move-result v7

    .line 827
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 828
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string/jumbo v5, "update"

    const-string v6, "Card"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v7

    .line 830
    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ContactCard;)Z
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0, p1}, Lajrp;->a(Lasoy;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Friends;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 839
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 840
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 841
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->a(Lasoy;)V

    .line 842
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 843
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 844
    :cond_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 847
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    const-string v1, "Q.contacttab.friend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFriendEntity em closed f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1114
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initBlackList begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Groups;

    const-string v3, "group_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "-1002"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_1

    .line 1124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1125
    iget-object v2, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1128
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBlackList end, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_2
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    const-string v1, "Q.contacttab.group"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addFriendToFriendList"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    const/4 v1, 0x0

    .line 992
    :try_start_0
    iget-object v2, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 993
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 995
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 997
    const-string v1, "FriendListHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FriendsManager addFriendToFriendList f.uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; gatherType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_1
    invoke-virtual {p0, p1}, Lajrp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    invoke-virtual {p0, p1}, Lajrp;->c(Ljava/lang/String;)V

    .line 1002
    :cond_2
    iget v1, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v1, v0, :cond_8

    .line 1003
    iput p2, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    move v0, v4

    .line 1009
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1010
    if-eqz p3, :cond_4

    .line 1011
    const/4 v7, 0x1

    iput-byte v7, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 1012
    const-string/jumbo v7, "\u624b\u52a8\u8bbe\u7f6e"

    iput-object v7, v6, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 1013
    iget v7, p0, Lajrp;->t:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lajrp;->t:I

    .line 1014
    iget-object v7, v6, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 1015
    if-eqz v7, :cond_4

    .line 1016
    iget-short v8, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v8, :cond_9

    move v3, v4

    :cond_3
    :goto_1
    iput-byte v3, v6, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 1017
    iget-byte v3, v7, Lcom/tencent/mobileqq/data/Card;->age:B

    iput v3, v6, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 1020
    :cond_4
    invoke-virtual {p0, v6}, Lajrp;->a(Lasoy;)Z

    .line 1022
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    .line 1023
    if-eqz v3, :cond_5

    .line 1024
    iget v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1025
    iget-object v4, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v4, v3}, Lasoz;->a(Lasoy;)Z

    .line 1028
    :cond_5
    if-nez v0, :cond_6

    if-ltz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 1029
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v1

    .line 1030
    if-eqz v1, :cond_6

    .line 1031
    iget v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1032
    invoke-virtual {p0, v1}, Lajrp;->a(Lasoy;)Z

    .line 1035
    :cond_6
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1041
    if-eqz v2, :cond_7

    .line 1042
    invoke-virtual {v2}, Laspb;->b()V

    .line 1046
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1047
    return v0

    .line 1006
    :cond_8
    :try_start_3
    iget v0, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1007
    iput p2, v6, Lcom/tencent/mobileqq/data/Friends;->groupid:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1016
    :cond_9
    :try_start_4
    iget-short v8, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v8, v4, :cond_3

    move v3, v5

    goto :goto_1

    .line 1036
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 1037
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1038
    const-string v3, "Q.contacttab.group"

    const/4 v4, 0x2

    const-string v5, "addFriendToFriendList ex"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1041
    :cond_a
    if-eqz v2, :cond_7

    .line 1042
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    .line 1041
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_b

    .line 1042
    invoke-virtual {v2}, Laspb;->b()V

    :cond_b
    throw v0

    .line 1041
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1036
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2049
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lajrp;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 2053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return v0

    .line 2056
    :cond_1
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2060
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2063
    :cond_2
    cmp-long v1, v2, v6

    if-nez v1, :cond_3

    const-string v1, "+86"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2064
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "+86"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2067
    :cond_3
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2071
    if-eqz p2, :cond_5

    const-wide/32 v2, 0xf731400

    .line 2072
    :goto_1
    if-eqz p3, :cond_4

    .line 2073
    const-wide/32 v2, 0x5265c00

    .line 2075
    :cond_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    cmp-long v1, v4, v2

    if-gez v1, :cond_6

    .line 2076
    const/4 v0, 0x1

    goto :goto_0

    .line 2071
    :cond_5
    const-wide/32 v2, 0x1dd76000

    goto :goto_1

    .line 2078
    :cond_6
    invoke-direct {p0}, Lajrp;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a([Lcom/tencent/mobileqq/data/Friends;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 857
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return v3

    .line 862
    :cond_1
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 865
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 866
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 868
    aget-object v2, p1, v0

    invoke-static {v2}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 869
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lajrp;->a(Lasoy;)Z

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 871
    :cond_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 875
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2768
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lajrp;->t:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1326
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 1330
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 660
    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ContactCard;-><init>()V

    .line 662
    iput-object p1, v0, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    .line 663
    iget-object v1, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 665
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 600
    invoke-direct {p0, p1}, Lajrp;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const/4 v0, 0x0

    .line 615
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :cond_1
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 606
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lajrp;->d:Z

    if-nez v1, :cond_0

    .line 607
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 608
    if-eqz v0, :cond_2

    .line 609
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v2, "Q.contacttab."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findFriendEntifyFromCache from db uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v1}, Lazka;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 4

    .prologue
    .line 1214
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1215
    if-nez p2, :cond_0

    .line 1216
    const-string p2, ""

    .line 1219
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1220
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1222
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1224
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1225
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1227
    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    .line 1499
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1500
    new-instance v0, Lcom/tencent/mobileqq/app/FriendsManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FriendsManager$3;-><init>(Lajrp;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1513
    :cond_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2289
    invoke-virtual {p0}, Lajrp;->a()Ljava/util/List;

    move-result-object v0

    .line 2291
    if-eqz v0, :cond_0

    .line 2292
    new-instance v1, Lajrr;

    invoke-direct {v1, p0}, Lajrr;-><init>(Lajrp;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2308
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initExtensionInfoCache begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lajrp;->e:Z

    if-nez v0, :cond_8

    .line 410
    iget-boolean v0, p0, Lajrp;->e:Z

    if-eqz v0, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    .line 416
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 423
    const-string/jumbo v6, "uin=? or "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_9

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v0

    .line 430
    :goto_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 430
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 433
    :goto_3
    if-nez v0, :cond_5

    .line 435
    :try_start_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 444
    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 445
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 446
    iget-object v3, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 447
    :try_start_1
    iget-object v4, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    const-string v3, "Q.contacttab."

    const-string v4, "initExtensionInfoCache error oom"

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_4

    .line 453
    :cond_7
    invoke-direct {p0}, Lajrp;->h()V

    .line 455
    iput-boolean v2, p0, Lajrp;->e:Z

    .line 458
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initExtensionInfoCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2750
    iput p1, p0, Lajrp;->s:I

    .line 2751
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 4

    .prologue
    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSingleFriend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_0
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-virtual {p0, p1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1619
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1620
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1073
    const-string v0, "Q.contacttab."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add friend to black list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_1
    const/4 v1, 0x0

    .line 1081
    :try_start_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Laspb;->a()V

    .line 1083
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1084
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v2, :cond_2

    .line 1085
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_2

    .line 1087
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1088
    invoke-virtual {p0, v2}, Lajrp;->a(Lasoy;)Z

    .line 1091
    :cond_2
    const/16 v2, -0x3ea

    iput v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1092
    iget-object v2, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1094
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    if-eqz v1, :cond_3

    .line 1101
    invoke-virtual {v1}, Laspb;->b()V

    .line 1105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1106
    return-void

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1097
    const-string v2, "Q.contacttab.group"

    const/4 v3, 0x2

    const-string v4, "addFriendToBlackList ex"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :cond_4
    if-eqz v1, :cond_3

    .line 1101
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1101
    invoke-virtual {v1}, Laspb;->b()V

    :cond_5
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1145
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1146
    iput-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 1148
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_0
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 1153
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1154
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ExtensionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2189
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2224
    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2192
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 2193
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 2195
    :cond_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2196
    invoke-virtual {v1}, Laspb;->a()V

    .line 2198
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 2199
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2200
    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 2207
    :catch_0
    move-exception v0

    .line 2208
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2209
    const-string v2, "Q.contacttab.extension"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bulk insert exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2212
    :cond_4
    invoke-virtual {v1}, Laspb;->b()V

    .line 2216
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 2217
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    .line 2218
    iget-object v2, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 2219
    :try_start_2
    iget-object v3, p0, Lajrp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2206
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2212
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public b()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initFriendCache begin"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const-string v3, "groupid>=?"

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 507
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 511
    iput v2, p0, Lajrp;->s:I

    .line 512
    iput v2, p0, Lajrp;->r:I

    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 515
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 516
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 518
    iget-object v7, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;)V

    .line 519
    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 520
    :cond_1
    invoke-static {v1}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 521
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_2
    iget-object v7, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 525
    iget v7, p0, Lajrp;->r:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lajrp;->r:I

    .line 527
    :cond_3
    iget-byte v7, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v7, v9, :cond_4

    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_4
    iget-byte v7, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v7, v10, :cond_7

    .line 531
    iget v1, p0, Lajrp;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajrp;->s:I

    .line 516
    :cond_5
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 507
    goto :goto_0

    .line 532
    :cond_7
    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v9, :cond_5

    .line 533
    iget v1, p0, Lajrp;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajrp;->t:I

    goto :goto_2

    .line 537
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 538
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 539
    invoke-virtual {v3}, Laspb;->a()V

    move v1, v2

    .line 541
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 542
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 544
    :cond_9
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {v3}, Laspb;->b()V

    .line 549
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 552
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 553
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFriendCache end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 556
    const-string v0, "FriendListHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRecomCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lajrp;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; mGatheredCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lajrp;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ; initFriendCache gathered : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_c
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 560
    iput-boolean v9, p0, Lajrp;->d:Z

    .line 561
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v2, v9

    :cond_d
    return v2

    .line 545
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1300
    invoke-virtual {p0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    .line 1304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2773
    iget v0, p0, Lajrp;->t:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lajrp;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 623
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
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
    .line 1522
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1523
    invoke-direct {p0}, Lajrp;->g()V

    .line 1524
    const-string v0, "buildGroupList"

    invoke-direct {p0, v0}, Lajrp;->g(Ljava/lang/String;)V

    .line 1526
    :cond_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "Q.contacttab.friend"

    const-string v1, "initSpecialCareInfoCache begin"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 570
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    const-string v3, "globalSwitch!=?"

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 572
    if-eqz v0, :cond_3

    .line 573
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 574
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 575
    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 576
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 577
    iget-object v3, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :cond_3
    iget-object v0, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    const-string v0, "Q.contacttab.friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSpecialCareInfoCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lajrp;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_0
    invoke-virtual {p0, p1}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1140
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1141
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 1142
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 2422
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2423
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2424
    const-string v0, "Q.contacttab.friend"

    const-string v1, "bulkSaveOrUpdateSpecialCareInfos, specialCareInfos is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2462
    :cond_1
    :goto_0
    return-void

    .line 2429
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2430
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2431
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)V

    goto :goto_0

    .line 2433
    :cond_3
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 2434
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2435
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2436
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2437
    iget-object v3, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2442
    :cond_6
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2443
    invoke-virtual {v1}, Laspb;->a()V

    .line 2445
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2446
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2447
    invoke-virtual {p0, v0}, Lajrp;->a(Lasoy;)Z

    .line 2448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2449
    const-string v3, "Q.contacttab.friend"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bulkSaveOrUpdateSpecialCareInfos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2456
    const-string v2, "Q.contacttab.extension"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bulkSaveOrUpdateSpecialCareInfos exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2459
    :cond_8
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    .line 2453
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2459
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1339
    .line 1340
    iget v1, p0, Lajrp;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return v0

    .line 1342
    :cond_1
    iget v1, p0, Lajrp;->q:I

    if-eq v1, v0, :cond_0

    .line 1345
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2045
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2967
    const/4 v0, 0x0

    .line 2968
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2969
    iget-object v2, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2971
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2972
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2973
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2974
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2975
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    if-eq v4, v6, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 2978
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2980
    const-string v4, "\nuin:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    move v1, v0

    .line 2984
    goto :goto_0

    .line 2985
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2986
    const-string v0, "\ncount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2987
    const-string v0, "Q.contacttab."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBindIntimateRelationshipFriendCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2990
    :cond_3
    return v1
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 636
    iput-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 637
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 640
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
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
    .line 1534
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1538
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1539
    iget-object v3, p0, Lajrp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1545
    :cond_1
    return-object v1
.end method

.method d()V
    .locals 0

    .prologue
    .line 1950
    invoke-direct {p0}, Lajrp;->i()V

    .line 1951
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1952
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1421
    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1426
    iget v1, p0, Lajrp;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajrp;->s:I

    .line 1432
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1434
    :try_start_0
    iget-object v2, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Laspb;->a()V

    .line 1436
    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v2, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1439
    :cond_1
    if-eqz v0, :cond_3

    .line 1440
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v2

    .line 1441
    if-eqz v2, :cond_2

    .line 1442
    iget v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1443
    invoke-virtual {p0, v2}, Lajrp;->a(Lasoy;)Z

    .line 1446
    :cond_2
    iget-object v2, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    .line 1448
    :cond_3
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    if-eqz v1, :cond_4

    .line 1453
    invoke-virtual {v1}, Laspb;->b()V

    .line 1456
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lajrp;->a()V

    .line 1459
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Laifm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1460
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Laifm;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1462
    :cond_5
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Laifm;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1463
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Laifm;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1466
    :cond_6
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_7

    .line 1471
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyType:I

    .line 1472
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyDays:I

    .line 1473
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseHotLevel:I

    .line 1474
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatHotLevel:I

    .line 1475
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatLevel:I

    .line 1476
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    .line 1477
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitType:I

    .line 1478
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneHotDays:I

    .line 1479
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    .line 1480
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->newBestIntimacyType:I

    .line 1482
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    .line 1483
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    .line 1484
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    .line 1485
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipLevel:I

    .line 1486
    iput v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipChatDays:I

    .line 1487
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    .line 1489
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1491
    :cond_7
    return-void

    .line 1427
    :cond_8
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v3, :cond_0

    .line 1428
    iget v1, p0, Lajrp;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajrp;->t:I

    goto/16 :goto_0

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    :try_start_1
    const-string v2, "Q.contacttab."

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1452
    if-eqz v1, :cond_4

    .line 1453
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    .line 1452
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 1453
    invoke-virtual {v1}, Laspb;->b()V

    :cond_9
    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
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
    .line 2654
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2675
    :cond_0
    :goto_0
    return-void

    .line 2657
    :cond_1
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2659
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 2660
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

    .line 2661
    iget-object v3, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2662
    if-eqz v0, :cond_2

    .line 2663
    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2664
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 2665
    iget v0, p0, Lajrp;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajrp;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2669
    :catch_0
    move-exception v0

    .line 2670
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2672
    invoke-virtual {v1}, Laspb;->b()V

    .line 2674
    :goto_2
    invoke-virtual {p0}, Lajrp;->a()V

    goto :goto_0

    .line 2668
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2672
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1355
    iget-boolean v1, p0, Lajrp;->b:Z

    .line 1357
    iget v2, p0, Lajrp;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1359
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1360
    invoke-virtual {v0}, Lajoa;->o()V

    move v0, v1

    .line 1366
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1367
    const-string v1, "FriendReactive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnableReactive disableReactive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "IsDisableInteractive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajrp;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_1
    return v0

    .line 1361
    :cond_2
    iget v1, p0, Lajrp;->q:I

    if-eq v1, v0, :cond_0

    .line 1364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2121
    invoke-virtual {p0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v0

    .line 2125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;
    .locals 5

    .prologue
    .line 1279
    invoke-direct {p0, p1}, Lajrp;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    const/4 v0, 0x0

    .line 1296
    :cond_0
    :goto_0
    return-object v0

    .line 1283
    :cond_1
    invoke-virtual {p0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1285
    if-nez v0, :cond_2

    .line 1286
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1288
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFriendEntityByUin from db isFriendCacheInited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lajrp;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_2
    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
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
    .line 1593
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1595
    invoke-direct {p0}, Lajrp;->i()V

    .line 1597
    :cond_0
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajrp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2569
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2539
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v12

    .line 2543
    :try_start_2
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const/4 v2, 0x0

    const-string v3, "lastUpdateNickTime>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id desc"

    const/16 v8, 0x64

    .line 2544
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2543
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 2549
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2550
    if-nez v2, :cond_4

    move v0, v9

    .line 2551
    :goto_2
    const-string v1, "Q.contacttab."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nearby people card count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2554
    :cond_2
    if-eqz v2, :cond_0

    move v1, v9

    .line 2558
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2559
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2560
    if-eqz v0, :cond_3

    .line 2561
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 2558
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2545
    :catch_0
    move-exception v0

    .line 2546
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/String;)Z

    move-object v2, v10

    goto :goto_1

    .line 2550
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    .line 2565
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajrp;->h:Z

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2567
    const-string v0, "Q.contacttab."

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDateNickNameCache cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteSpecialCareInfo: uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2469
    :cond_0
    const/4 v0, 0x0

    .line 2470
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 2471
    iget-object v1, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 2472
    :try_start_0
    iget-object v0, p0, Lajrp;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    :cond_1
    if-nez v0, :cond_4

    .line 2476
    iget-object v0, p0, Lajrp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-object v4, v0

    .line 2478
    :goto_0
    if-eqz v4, :cond_2

    .line 2480
    const/16 v0, 0xa

    invoke-static {v0}, Lavyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2483
    :goto_1
    iget-object v5, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v5, v4}, Lasoz;->b(Lasoy;)Z

    .line 2484
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 2485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    const-string v5, "delete"

    const-string v6, "SpecialCare"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lajrp;->a(JZLjava/lang/String;Ljava/lang/String;)V

    .line 2488
    :cond_2
    return-void

    .line 2473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 7
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2681
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2717
    :cond_0
    :goto_0
    return-void

    .line 2685
    :cond_1
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 2687
    :try_start_0
    invoke-virtual {v4}, Laspb;->a()V

    .line 2688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2689
    iget-object v1, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 2690
    if-eqz v0, :cond_2

    .line 2693
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v1, v3, :cond_3

    .line 2694
    iget v1, p0, Lajrp;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajrp;->s:I

    .line 2696
    :cond_3
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-eq v1, v3, :cond_4

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-nez v1, :cond_2

    .line 2697
    :cond_4
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-nez v1, :cond_5

    .line 2698
    const-string/jumbo v1, "\u624b\u52a8\u8bbe\u7f6e"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 2700
    :cond_5
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 2701
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 2702
    if-eqz v6, :cond_6

    .line 2703
    iget-short v1, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_7

    move v1, v2

    :goto_2
    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 2704
    iget-byte v1, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 2706
    :cond_6
    invoke-virtual {p0, v0}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    .line 2707
    iget v0, p0, Lajrp;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajrp;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2711
    :catch_0
    move-exception v0

    .line 2712
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2714
    invoke-virtual {v4}, Laspb;->b()V

    .line 2716
    :goto_3
    invoke-virtual {p0}, Lajrp;->a()V

    goto :goto_0

    .line 2703
    :cond_7
    :try_start_2
    iget-short v1, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 2710
    :cond_9
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2714
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1603
    :cond_0
    const/4 v0, 0x1

    .line 1606
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4
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
    .line 2862
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 2863
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajrp;->a(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 2864
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2865
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2867
    iget-object v0, p0, Lajrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2868
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 2869
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2870
    if-eqz v0, :cond_0

    .line 2871
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2875
    :cond_1
    return-object v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2936
    :cond_0
    :goto_0
    return-void

    .line 2914
    :cond_1
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2915
    invoke-virtual {v1, p1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 2916
    if-nez v0, :cond_3

    .line 2917
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 2918
    iput-object p1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 2919
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 2920
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2929
    :cond_2
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 2930
    invoke-virtual {v1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2932
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2933
    if-eqz v0, :cond_0

    .line 2934
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2923
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 2924
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    .line 2925
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    goto :goto_1
.end method

.method public f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2728
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2740
    :cond_0
    return-void

    .line 2731
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

    check-cast v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;

    .line 2732
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;->uint32_reason_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2733
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2734
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2735
    iget-object v3, p0, Lajrp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2737
    const-string v3, "FriendListHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ; reason : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2129
    iget-boolean v0, p0, Lajrp;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lajrp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 2946
    iget-object v0, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajrp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2947
    const-string/jumbo v1, "show_vip_red_name"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 2114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "FriendsManager onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2117
    :cond_0
    iget-object v0, p0, Lajrp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 2118
    return-void
.end method
