.class public Lpqi;
.super Lpqp;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpzb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lpzb;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lpqp;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpqi;->a:Ljava/util/Set;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqi;->a:Z

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpqi;->b:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$1;-><init>(Lpqi;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public static synthetic a(Lpqi;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpqi;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iput-wide p1, p0, Lpqi;->a:J

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readinjoy_last_request_prefetch_following_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :cond_0
    return-void
.end method

.method private a(Lasoz;JI)V
    .locals 4

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v1, 0x0

    const-string v2, "update follow status error, entity manager is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    if-nez p4, :cond_4

    .line 114
    :cond_2
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)Z

    .line 118
    :cond_3
    iget-object v0, p0, Lpqi;->a:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;-><init>(JI)V

    .line 121
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)V

    .line 122
    iget-object v0, p0, Lpqi;->a:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_1

    .line 103
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 100
    invoke-virtual {v0}, Lqty;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5, p2}, Lpqi;->a(Lasoz;JI)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    iget-boolean v0, p0, Lpqi;->a:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lpqi;->l()V

    .line 187
    iput-boolean v2, p0, Lpqi;->a:Z

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpqi;->a(J)V

    .line 191
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lpqi;->a(Ljava/util/List;I)V

    .line 194
    if-nez p2, :cond_2

    .line 195
    iput-boolean v2, p0, Lpqi;->b:Z

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lpqi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v3, v3}, Lpzb;->a(IIZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lpqi;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lpqi;->m()V

    return-void
.end method

.method public static synthetic a(Lpqi;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lpqi;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Lpqi;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lpqi;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lpqi;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lpqi;->c:Z

    return v0
.end method

.method public static synthetic a(Lpqi;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lpqi;->b:Z

    return p1
.end method

.method public static synthetic b(Lpqi;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v1, 0x0

    const-string v2, "clear all following members in cache and db"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lpqi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 87
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 89
    :cond_1
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    const-string v2, "readinjoy_last_request_prefetch_following_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lpqi;->a:J

    .line 157
    :cond_0
    iget-object v1, p0, Lpqi;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 159
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;

    .line 163
    iget-object v2, p0, Lpqi;->a:Ljava/util/Set;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadinjoyFollowingUserBriefInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lpqi;->a:J

    return-wide v0
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lpqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lpqi;->a(Lasoz;JI)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-boolean v0, p0, Lpqi;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;-><init>(Lpqi;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lpqi;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isFollowingPgcUin] uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpqi;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lpqi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqi;->a:Z

    return-void
.end method

.method public b(ZLjava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;-><init>(Lpqi;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v1, 0x0

    const-string v2, "uninitialize"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqi;->c:Z

    .line 66
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpqm;->b(Lpqp;)V

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lpqi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;-><init>(Lpqi;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 246
    :cond_1
    return-void
.end method
