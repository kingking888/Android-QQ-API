.class public Laxuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Laxue;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
            "Ljava/util/List",
            "<",
            "Laxut;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field private b:J

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laxuv;->a:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxuv;->a:Ljava/util/HashMap;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxuv;->a:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxuv;->b:Ljava/util/HashMap;

    .line 85
    iput-object p1, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    new-instance v0, Laxue;

    invoke-direct {v0}, Laxue;-><init>()V

    iput-object v0, p0, Laxuv;->a:Laxue;

    .line 87
    invoke-virtual {p0}, Laxuv;->a()V

    .line 88
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 520
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v8, p2, v6

    .line 521
    :goto_0
    array-length v0, p2

    if-le v0, v1, :cond_1

    aget-object v9, p2, v1

    .line 522
    :goto_1
    array-length v0, p2

    if-le v0, v2, :cond_2

    aget-object v10, p2, v2

    .line 523
    :goto_2
    array-length v0, p2

    if-le v0, v3, :cond_3

    aget-object v11, p2, v3

    .line 524
    :goto_3
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_action"

    const-string v3, ""

    move-object v4, p0

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void

    .line 520
    :cond_0
    const-string v8, ""

    goto :goto_0

    .line 521
    :cond_1
    const-string v9, ""

    goto :goto_1

    .line 522
    :cond_2
    const-string v10, ""

    goto :goto_2

    .line 523
    :cond_3
    const-string v11, ""

    goto :goto_3
.end method

.method private b()Laxug;
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop_enter_effect_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    invoke-direct {v1}, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;-><init>()V

    .line 281
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 282
    new-instance v0, Laxug;

    invoke-direct {v0}, Laxug;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Laxug;->a(Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "TroopEnterEffect"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readEffectInfo error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuh;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget v0, v0, Laxuh;->a:I

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop_enter_effect_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Laxue;
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxuv;->a(Z)V

    .line 247
    :cond_0
    iget-object v0, p0, Laxuv;->a:Laxue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Laxug;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laxuh;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuh;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Laxut;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxut;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 133
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 457
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    const-string v1, "sp_vip_info_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 459
    const-string v1, "sp_vip_info_update_freq"

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "TroopEnterEffect"

    const-string v1, "updateVipInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_1
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 472
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakdd;

    .line 474
    invoke-virtual {v0, v2, v1}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;II)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "TroopEnterEffect"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGlobalEffectInfo: effectId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " effectName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " svipLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " svipType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Laxuv;->a:I

    .line 162
    iput p3, p0, Laxuv;->b:I

    .line 163
    iput p4, p0, Laxuv;->c:I

    .line 164
    iput p1, p0, Laxuv;->e:I

    .line 165
    iget-object v0, p0, Laxuv;->a:Laxue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iput p1, v0, Laxug;->b:I

    .line 167
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iput-object p2, v0, Laxug;->a:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 171
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxuh;

    .line 174
    iget-boolean v1, v1, Laxuh;->a:Z

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Laxuv;->a:Laxue;

    iget-object v2, v2, Laxue;->a:Laxug;

    iget-object v2, v2, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    invoke-virtual {v0}, Laxug;->a()Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxuv;->a(Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;)V

    .line 185
    :cond_4
    return-void
.end method

.method public a(Laxug;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Laxuv;->a:Laxue;

    iput-object p1, v0, Laxue;->a:Laxug;

    .line 228
    return-void
.end method

.method public a(Laxui;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "TroopEnterEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGrayTips uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wording = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laxui;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v1, Lapih;

    iget-object v4, p1, Laxui;->a:Ljava/lang/String;

    const/16 v6, -0x139c

    const v7, 0x20006

    .line 418
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move v2, v11

    .line 419
    :goto_0
    iget-object v0, p1, Laxui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 420
    iget-object v0, p1, Laxui;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuj;

    .line 421
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 422
    iget v4, p1, Laxui;->c:I

    if-ne v4, v5, :cond_2

    .line 423
    const-string v4, "key_action"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    iget-object v4, v0, Laxuj;->a:Ljava/lang/String;

    .line 425
    const-string v6, "key_action_DATA"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    :goto_1
    iget v4, v0, Laxuj;->a:I

    iget v0, v0, Laxuj;->b:I

    invoke-virtual {v1, v4, v0, v3}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 419
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 426
    :cond_2
    iget v4, p1, Laxui;->c:I

    if-ne v4, v10, :cond_1

    .line 427
    const-string v4, "key_action"

    const/16 v6, 0x1e

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    iget-object v4, p1, Laxui;->b:Ljava/lang/String;

    iget v6, p1, Laxui;->d:I

    iget v7, p1, Laxui;->e:I

    iget v8, p1, Laxui;->f:I

    iget-object v9, p1, Laxui;->c:Ljava/lang/String;

    invoke-static {v4, v6, v7, v8, v9}, Lazpz;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    const-string v6, "key_action_DATA"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_3
    iget-boolean v0, p1, Laxui;->b:Z

    if-eqz v0, :cond_4

    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v2, "key_action"

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    const-string v2, "key_action_DATA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Laxui;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p1, Laxui;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p1, Laxui;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 439
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 440
    iget-object v2, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 442
    iget-object v1, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 443
    invoke-virtual {p0}, Laxuv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_gray_tips_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 446
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    const-string v3, "0X8009132"

    const-string v4, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v6, v11

    move v7, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public a(Laxut;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_1

    iget-object v0, p1, Laxut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laxut;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    iget-object v1, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Laxut;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    iget-object v1, p1, Laxut;->a:Ljava/lang/String;

    iget-object v2, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Laxuv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gray_tips_no_longer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "TroopEnterEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEffectStatus size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Laxuv;->a:Laxue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    array-length v2, v0

    if-ne v2, v5, :cond_1

    .line 195
    aget-object v2, v0, v6

    .line 196
    aget-object v3, v0, v7

    .line 197
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuh;

    .line 198
    if-nez v0, :cond_2

    .line 199
    new-instance v0, Laxuh;

    invoke-direct {v0}, Laxuh;-><init>()V

    .line 201
    :cond_2
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iput-boolean v6, v0, Laxuh;->a:Z

    .line 203
    iget-object v3, p0, Laxuv;->a:Laxue;

    iget-object v3, v3, Laxue;->a:Laxug;

    iget-object v3, v3, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "TroopEnterEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEffectStatus off group uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    iget-object v3, p0, Laxuv;->a:Laxue;

    iget-object v3, v3, Laxue;->a:Laxug;

    iget v3, v3, Laxug;->b:I

    if-lez v3, :cond_4

    .line 209
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "TroopEnterEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEffectStatus on group uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has globaleffect remove infodata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_4
    iput-boolean v7, v0, Laxuh;->a:Z

    .line 215
    iget-object v3, p0, Laxuv;->a:Laxue;

    iget-object v3, v3, Laxue;->a:Laxug;

    iget-object v3, v3, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "TroopEnterEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEffectStatus on group uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not has globaleffect update infoData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    invoke-virtual {v0}, Laxug;->a()Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxuv;->a(Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;)V

    .line 225
    :cond_6
    return-void
.end method

.method public a(Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;)V
    .locals 4

    .prologue
    .line 478
    new-instance v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$2;-><init>(Laxuv;Ltencent/qun/group_effect/group_effect_commu$TGetMyEffectRsp0x2;)V

    .line 506
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 507
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "TroopEnterEffect"

    const-string v1, "readEffectConfigData start"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "groupeffect_config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v1, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x3e8

    const-string v4, "groupeffect_config.json"

    const/4 v7, 0x0

    move v6, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    iget-object v1, p0, Laxuv;->a:Laxue;

    invoke-virtual {v1, v0}, Laxue;->a(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "TroopEnterEffect"

    const-string v1, "readEffectConfigData success"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    :cond_3
    invoke-direct {p0}, Laxuv;->b()Laxug;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxuv;->a(Laxug;)V

    .line 267
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 94
    invoke-virtual {p0}, Laxuv;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_gray_tips_time"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 95
    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-wide/32 v4, 0x5265c00

    .line 99
    iget-wide v6, p0, Laxuv;->b:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 101
    rem-long v8, v6, v4

    sub-long/2addr v6, v8

    iput-wide v6, p0, Laxuv;->b:J

    .line 103
    :cond_2
    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 104
    iget-wide v4, p0, Laxuv;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuh;

    .line 302
    if-nez v0, :cond_2

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "TroopEnterEffect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEffectOn troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " globalEffectId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxuv;->a:Laxue;

    iget-object v3, v3, Laxue;->a:Laxug;

    iget v3, v3, Laxug;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget v0, v0, Laxug;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const-string v1, "TroopEnterEffect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEffectOn troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Laxuh;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_3
    iget-boolean v0, v0, Laxuh;->a:Z

    goto :goto_0

    .line 315
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const-string v0, "TroopEnterEffect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEffectOn troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " effectInfo is Empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method public b(Laxut;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laxut;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Laxuv;->a()Laxue;

    move-result-object v0

    iget-boolean v0, v0, Laxue;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Laxug;

    iget-object v0, v0, Laxug;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxuh;

    .line 331
    iget-object v2, p0, Laxuv;->a:Laxue;

    iget-object v2, v2, Laxue;->a:Laxug;

    iget v2, v2, Laxug;->b:I

    if-gtz v2, :cond_0

    if-eqz v0, :cond_1

    iget v0, v0, Laxuh;->a:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 331
    goto :goto_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "TroopEnterEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnterTroop troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Laxuv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;-><init>(Laxuv;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Laxuv;->a:Laxue;

    iget-boolean v0, v0, Laxue;->a:Z

    if-nez v0, :cond_3

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "TroopEnterEffect"

    const-string v1, "notifyEnterTroop function not enable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Laxuv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string v0, "TroopEnterEffect"

    const-string v1, "notifyEnterTroop is Anonymous"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_4
    const-wide/16 v0, 0x0

    .line 391
    iget-object v2, p0, Laxuv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    iget-object v0, p0, Laxuv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 394
    :cond_5
    iget-wide v2, p0, Laxuv;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 396
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 397
    iget-object v0, p0, Laxuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 398
    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v4, v5, v2, v3}, Lazpt;->a(JJ)V

    .line 399
    iget-object v0, p0, Laxuv;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 401
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "TroopEnterEffect"

    const-string v1, "notifyEnterTroop in time interval"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Laxuv;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Laxuv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 517
    return-void
.end method
