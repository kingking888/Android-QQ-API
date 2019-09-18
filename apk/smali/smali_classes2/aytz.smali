.class public Laytz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laytx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laytz;->a:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Laytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget v1, v0, Laytx;->a:I

    if-lez v1, :cond_0

    .line 111
    iget v0, v0, Laytx;->a:I

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Laytz;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-wide v0, v0, Laytx;->b:J

    .line 66
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 69
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, ""

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v1, v0, Laytx;->a:Ljava/lang/String;

    .line 136
    iget v0, v0, Laytx;->b:I

    move v2, v0

    .line 138
    :goto_1
    if-nez v1, :cond_2

    .line 139
    const-string v0, ""

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Laytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v0, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-le v2, v0, :cond_3

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "TroopOnlineMemberManage"

    const-string v5, "getOnlineTip onlineCount: %s, memberNum: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x1

    iget v3, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Layty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laytx;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Laytz;->a:J

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 73
    if-gtz p2, :cond_0

    .line 74
    const/16 p2, 0xa

    .line 76
    :cond_0
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 77
    if-nez v0, :cond_1

    .line 78
    new-instance v0, Laytx;

    invoke-direct {v0}, Laytx;-><init>()V

    .line 79
    iget-object v1, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    :cond_2
    iput-object p3, v0, Laytx;->a:Ljava/lang/String;

    .line 83
    iput p5, v0, Laytx;->b:I

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Laytx;->a:J

    .line 87
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 88
    iput p4, v0, Laytx;->a:I

    .line 90
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 158
    if-gtz p3, :cond_0

    .line 159
    const/16 p3, 0xa

    .line 161
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;-><init>()V

    .line 162
    iput-object p1, v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;->troopUin:Ljava/lang/String;

    .line 163
    iput-object p2, v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;->memberUinList:Ljava/util/List;

    .line 164
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;->nextReqTime:J

    .line 165
    iget-object v1, p0, Laytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 167
    invoke-virtual {v1}, Lasoz;->a()V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Layty;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 39
    if-gtz p3, :cond_0

    .line 40
    const/16 p3, 0xa

    .line 42
    :cond_0
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Laytx;

    invoke-direct {v0}, Laytx;-><init>()V

    .line 45
    iget-object v1, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iput-object p4, v0, Laytx;->a:Ljava/lang/String;

    .line 49
    iput p5, v0, Laytx;->b:I

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 52
    iput-object p2, v0, Laytx;->a:Ljava/util/List;

    .line 54
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, v0, Laytx;->b:J

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytx;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-wide v0, v0, Laytx;->a:J

    .line 101
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 104
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Laytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 119
    const-class v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    invoke-virtual {v1, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    .line 120
    invoke-virtual {v1}, Lasoz;->a()V

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;->memberUinList:Ljava/util/List;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    iget-object v0, p0, Laytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 176
    const-class v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    invoke-virtual {v1, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    .line 177
    invoke-virtual {v1}, Lasoz;->a()V

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-wide v0, v0, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;->nextReqTime:J

    .line 181
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 184
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Laytz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    return-void
.end method
