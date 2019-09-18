.class public Laxmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private final a:Lakbk;

.field private final a:Laxmy;

.field private final a:Laxmz;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Laxmx;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    new-instance v0, Laxmz;

    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laxmz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laxmx;->a:Laxmz;

    .line 44
    new-instance v0, Laxmy;

    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laxmy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laxmx;->a:Laxmy;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object v0, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Laxmx;->a:Lakbk;

    .line 47
    invoke-direct {p0}, Laxmx;->d()V

    .line 48
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxmx;

    return-object v0
.end method

.method public static synthetic a(Laxmx;)Laxmy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laxmx;->a:Laxmy;

    return-object v0
.end method

.method public static synthetic a(Laxmx;)Laxmz;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laxmx;->a:Laxmz;

    return-object v0
.end method

.method public static synthetic a(Laxmx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v0, p0, Laxmx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 106
    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method

.method private a(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 86
    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Laxmx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 89
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    if-nez v4, :cond_2

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laxmx;->a:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 228
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 234
    :goto_0
    return-wide v0

    .line 231
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->requestIntervalSecond:I

    if-gtz v1, :cond_1

    move-wide v0, v2

    .line 232
    goto :goto_0

    .line 234
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->requestIntervalSecond:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a()Laxmy;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laxmx;->a:Laxmy;

    return-object v0
.end method

.method public a()Laxmz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laxmx;->a:Laxmz;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Laxmx;->a(J)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 217
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Laxmx;->a()Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Laxmx;->a(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;-><init>(Laxmx;)V

    .line 127
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Laxnc;->a(Ljava/lang/Runnable;J)V

    .line 128
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Laxmx;->a:Lakbk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakbk;->a(Ljava/util/ArrayList;I)V

    .line 192
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Laxnb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "AioGroupAppsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppsInObserver: invoked.  needRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, p2, v0}, Laxnb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 168
    :goto_1
    return-void

    .line 144
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    long-to-int v0, v0

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, p1, p2}, Laxmx;->a(J)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Laxnb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;-><init>(Laxmx;J)V

    .line 167
    invoke-static {v0}, Laxnc;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SP_KEY_FULL_APP_LIST_HASH"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laxmx;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Laxmx;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 200
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    if-ne p1, v3, :cond_0

    .line 201
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    goto :goto_0

    .line 204
    :cond_1
    iput-object v1, p0, Laxmx;->a:Ljava/util/List;

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;-><init>()V

    .line 207
    iget-object v1, p0, Laxmx;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    .line 208
    invoke-virtual {p0}, Laxmx;->a()Laxmy;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxmy;->a(Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V

    .line 209
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Laxmx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SP_KEY_FULL_APP_LIST_HASH"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, p0, Laxmx;->a:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    return-void
.end method
