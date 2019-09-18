.class public Laylm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lakcc;

.field a:Landroid/content/SharedPreferences;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

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


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v3, p0, Laylm;->a:Landroid/content/SharedPreferences;

    .line 506
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laylm;->a:Ljava/util/Queue;

    .line 1159
    new-instance v0, Layln;

    invoke-direct {v0, p0}, Layln;-><init>(Laylm;)V

    iput-object v0, p0, Laylm;->a:Lakcc;

    .line 117
    iput-object p1, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "troop_gag_seqlist"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laylm;->a:Landroid/content/SharedPreferences;

    .line 119
    iget-object v0, p0, Laylm;->a:Landroid/content/SharedPreferences;

    const-string v1, "seqs"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v4, p0, Laylm;->a:Ljava/util/Queue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 125
    monitor-exit p0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZJ)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 758
    new-instance v1, Laylp;

    new-instance v2, Laylr;

    invoke-direct {v2, p2, p3, p4}, Laylr;-><init>(ZJ)V

    invoke-direct {v1, p1, v2}, Laylp;-><init>(Ljava/lang/String;Laylr;)V

    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 759
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 734
    new-instance v1, Laylp;

    invoke-virtual {p0, p1}, Laylm;->a(Ljava/lang/String;)Laylt;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Laylp;-><init>(Ljava/lang/String;Laylt;)V

    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 735
    return-void
.end method

.method private b(Ljava/lang/String;ZJ)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 763
    new-instance v1, Laylp;

    new-instance v2, Laylq;

    invoke-direct {v2, p2, p3, p4}, Laylq;-><init>(ZJ)V

    invoke-direct {v1, p1, v2}, Laylp;-><init>(Ljava/lang/String;Laylq;)V

    .line 764
    const/4 v2, 0x3

    iput v2, v1, Laylp;->b:I

    .line 765
    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 766
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Layls;
    .locals 8

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x2

    const-string v2, "fightgag.getSelfGagInfo240:sUin=%s,"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 244
    if-nez v0, :cond_1

    .line 245
    new-instance v1, Layls;

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Layls;-><init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 299
    :goto_0
    return-object v1

    .line 249
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 251
    if-nez v2, :cond_2

    .line 252
    new-instance v1, Layls;

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Layls;-><init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 258
    invoke-virtual {p0, p1}, Laylm;->a(Ljava/lang/String;)Z

    move-result v3

    .line 261
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "getTroopGagInfo:sUin=%s, Troop Gag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    const v1, 0x7f0c0a9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 271
    new-instance v1, Layls;

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Layls;-><init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_0

    .line 275
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 277
    const-string v3, "TroopGagMgr"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fightgag.getSelfGagInfo:sUin= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",dwGagTimeStamp_me = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",lCutTimeStamp  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 279
    const v0, 0x7f0c0aa0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    const-wide/16 v6, 0x3

    add-long/2addr v0, v6

    .line 282
    if-eqz p2, :cond_5

    .line 283
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    const-wide/16 v6, 0x1e

    sub-long/2addr v0, v6

    .line 286
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v0, v1}, Laylm;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 287
    new-instance v1, Layls;

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Layls;-><init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 292
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "getTroopGagInfo:sUin=%s, not Gag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_7
    new-instance v1, Layls;

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Layls;-><init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Laylt;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 453
    .line 454
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 455
    if-nez v0, :cond_0

    .line 456
    new-instance v0, Laylt;

    invoke-direct {v0, p0, p1, v2, v3}, Laylt;-><init>(Laylm;Ljava/lang/String;J)V

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 460
    if-nez v1, :cond_1

    .line 461
    new-instance v0, Laylt;

    invoke-direct {v0, p0, p1, v2, v3}, Laylt;-><init>(Laylm;Ljava/lang/String;J)V

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Laylt;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    invoke-direct {v0, p0, p1, v2, v3}, Laylt;-><init>(Laylm;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 304
    const v1, 0x7f0c0aa1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Laylm;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 340
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    const v1, 0x7f0c0aa2

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    const v2, 0x7f0c0aa3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 344
    const v3, 0x7f0c0aa4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v3, "\u7ea6%d%s"

    .line 347
    const-wide/16 v4, 0x3c

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 348
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 350
    :cond_0
    const-wide/16 v4, 0xdd4

    cmp-long v4, p2, v4

    if-gtz v4, :cond_1

    .line 351
    const-wide/16 v4, 0x39

    add-long/2addr v4, p2

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 353
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    const-wide/32 v4, 0x14a78

    cmp-long v1, p2, v4

    if-gtz v1, :cond_2

    .line 356
    long-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 357
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_2
    long-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v1

    .line 361
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    const-string v0, ""

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "2"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lakby;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 472
    if-nez v0, :cond_1

    move-object v0, v1

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 478
    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p0, p1, v1}, Laylm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(IJJJLjava/lang/String;I)V
    .locals 14

    .prologue
    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v2, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    const-string v2, "TroopGagMgr"

    const/4 v3, 0x4

    const-string v4, "Discard message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    monitor-exit p0

    .line 560
    :goto_0
    return-void

    .line 527
    :cond_2
    iget-object v2, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 528
    iget-object v2, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 530
    :cond_3
    iget-object v2, p0, Laylm;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 531
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object v2, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 534
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 535
    const-string v3, ""

    .line 536
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 537
    const-wide/16 v6, 0x0

    cmp-long v3, p6, v6

    if-nez v3, :cond_4

    .line 538
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 550
    :goto_1
    const/16 v2, -0x7ee

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 551
    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 552
    iget-object v2, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v10, -0x7ee

    const/4 v11, 0x1

    int-to-long v12, p1

    move-object v6, v5

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 557
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 559
    iget-object v2, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 540
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b72

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 543
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v3, p6, v6

    if-nez v3, :cond_6

    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0b70

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 546
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0b6f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    const/4 v7, 0x1

    move-wide/from16 v0, p6

    invoke-virtual {p0, v2, v0, v1}, Laylm;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public a(IJJJLjava/util/ArrayList;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lakiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    const/4 v8, 0x0

    .line 571
    monitor-enter p0

    .line 572
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 575
    const-string v4, "TroopGagMgr"

    const/4 v5, 0x4

    const-string v6, "Discard message"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_1
    monitor-exit p0

    .line 656
    :cond_2
    :goto_0
    return-void

    .line 581
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_4

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 585
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 586
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v27

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 593
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 594
    if-nez v5, :cond_d

    .line 595
    new-instance v5, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 596
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v26, v5

    .line 599
    :goto_1
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 600
    move-object/from16 v0, p0

    iget-object v5, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lakbk;

    .line 601
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Lakbk;->b(Ljava/lang/String;Z)V

    .line 604
    :cond_5
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 605
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .line 606
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lakiz;

    .line 609
    iget-object v0, v15, Lakiz;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 610
    iget-wide v10, v15, Lakiz;->a:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    iget-wide v10, v15, Lakiz;->a:J

    const-wide v12, 0xffffffffL

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    .line 611
    :cond_6
    iget-wide v10, v15, Lakiz;->a:J

    move-wide/from16 v28, v10

    .line 616
    :goto_3
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 619
    const-string v5, "TroopGagMgr"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " fightgag.onPushGagMsg ltroopUin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lGagTimeStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v28

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_7
    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 622
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 623
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Laylm;->a(Ljava/lang/String;Z)V

    .line 626
    iget-wide v10, v15, Lakiz;->a:J

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v8, p6

    move/from16 v12, p1

    invoke-virtual/range {v5 .. v14}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    .line 627
    const/4 v8, 0x1

    .line 630
    :cond_8
    const-string v5, "0"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 631
    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 632
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 634
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Laylm;->b(Ljava/lang/String;)V

    .line 635
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Laylm;->a(Ljava/lang/String;Z)V

    .line 638
    iget-wide v10, v15, Lakiz;->a:J

    const/4 v13, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v8, p6

    move/from16 v12, p1

    invoke-virtual/range {v5 .. v14}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    .line 639
    const/4 v5, 0x1

    :goto_4
    move v8, v5

    .line 646
    goto/16 :goto_2

    .line 586
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 613
    :cond_9
    iget-wide v10, v15, Lakiz;->a:J

    add-long v10, v10, p6

    move-wide/from16 v28, v10

    goto/16 :goto_3

    .line 641
    :cond_a
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 642
    iget-wide v0, v15, Lakiz;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v16, p0

    move-object/from16 v17, v6

    move-wide/from16 v18, p6

    move/from16 v22, p1

    move-object/from16 v23, v7

    move/from16 v25, v14

    invoke-virtual/range {v16 .. v25}, Laylm;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 644
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    move-wide/from16 v1, v28

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v5, v8

    goto :goto_4

    .line 648
    :cond_c
    if-eqz v8, :cond_2

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 651
    :try_start_2
    invoke-virtual {v4, v6}, Lakbk;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v4

    .line 653
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v5

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Laylm;->b(Ljava/lang/String;Z)V

    .line 1075
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1243
    .line 1244
    invoke-virtual {p0, p1, p2, p3}, Laylm;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    invoke-virtual {p0, p1, p2, p3}, Laylm;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1247
    :goto_0
    if-nez v0, :cond_0

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad subcmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    :cond_0
    return-void

    .line 1245
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/16 v4, -0x64

    .line 1568
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1569
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1570
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1571
    if-eqz v2, :cond_0

    .line 1572
    iput-wide v12, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 1573
    iput-wide v12, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 1574
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1575
    iget-object v2, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1576
    if-eqz v2, :cond_0

    .line 1577
    iget-object v2, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, -0x64

    move-object v5, v3

    move-object v6, v3

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    .line 1583
    :cond_0
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1584
    invoke-virtual {v0, v1}, Lakbk;->h(Ljava/lang/String;)V

    .line 1585
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "doGagTroop : sUin = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 1261
    iget-object v1, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1263
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 1264
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_shutup_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1265
    iget-object v2, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1267
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1268
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x89a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1269
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1270
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1271
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1273
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1274
    const-string v0, "troopUin"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string v0, "timpStamp"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1276
    const-string v0, "key_subcmd"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1277
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1278
    const-string v3, "OidbSvc.0x89a_0"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lajnt;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V

    .line 1279
    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 979
    const-string v4, "TroopGagMgr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----------addTroopGagTipsMr friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    invoke-virtual/range {p0 .. p1}, Laylm;->a(Ljava/lang/String;)Z

    move-result v10

    .line 984
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 985
    if-eqz p9, :cond_7

    if-eqz v10, :cond_7

    const v4, 0x7f0c0aae

    :goto_0
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 987
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_8

    const v4, 0x7f0c0ab1

    :goto_1
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 989
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v4, v0, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 990
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-static {v4, v0, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 992
    const/4 v8, 0x0

    .line 993
    const/4 v4, 0x0

    .line 994
    move-object/from16 v0, p0

    iget-object v12, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    .line 995
    move-object/from16 v0, p7

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 996
    const-string v6, "\u88ab\u4f60"

    .line 997
    const-string v5, ""

    .line 998
    const/4 v4, 0x1

    .line 1001
    :cond_1
    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4f60"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1003
    const-string v8, ""

    .line 1004
    const/4 v6, 0x1

    move-object/from16 v17, v8

    move v8, v6

    move-object v6, v9

    .line 1008
    :goto_2
    if-nez v8, :cond_2

    .line 1009
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1013
    :cond_2
    if-eqz v10, :cond_3

    if-eqz v4, :cond_9

    .line 1014
    :cond_3
    const-string v5, ""

    move-object v4, v5

    move-object/from16 v16, v6

    move-object v5, v7

    .line 1028
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1030
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-eqz v5, :cond_4

    .line 1031
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v11, v1, v2}, Laylm;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1034
    :cond_4
    const/16 v5, -0x7ee

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1035
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 1036
    const/4 v13, 0x1

    .line 1038
    move-object/from16 v0, p0

    iget-object v6, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/16 v12, -0x7ee

    move/from16 v0, p6

    int-to-long v14, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p1

    move-wide/from16 v10, p2

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1039
    invoke-static/range {v17 .. v17}, Lazka;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1040
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1041
    const-string v7, "key_action"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1043
    const-string v7, "troop_mem_uin"

    move-object/from16 v0, p8

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v7, "need_update_nick"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    const/4 v7, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 1048
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1050
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1051
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1052
    const-string v8, "key_action"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1054
    const-string v8, "troop_mem_uin"

    move-object/from16 v0, p7

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v8, "need_update_nick"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5, v8, v4, v7}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 1059
    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 1062
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1069
    :goto_4
    return-void

    .line 985
    :cond_7
    const v4, 0x7f0c0aaf

    goto/16 :goto_0

    .line 987
    :cond_8
    const v4, 0x7f0c0ab2

    goto/16 :goto_1

    .line 1016
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    .line 1066
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v17, v9

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V
    .locals 19

    .prologue
    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 892
    const-string v4, "TroopGagMgr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----------addTroopGagTipsMr friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_0
    invoke-virtual/range {p0 .. p1}, Laylm;->a(Ljava/lang/String;)Z

    move-result v8

    .line 898
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 900
    if-nez p8, :cond_5

    .line 901
    const v4, 0x7f0c0ab0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 902
    if-eqz p9, :cond_4

    if-eqz v8, :cond_4

    .line 903
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v6, 0x7f0c0aae

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 916
    :goto_0
    if-eqz p8, :cond_8

    .line 917
    const-wide/16 v10, 0x0

    cmp-long v4, p5, v10

    if-eqz v4, :cond_7

    .line 918
    const v4, 0x7f0c0ab5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 929
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v5, v0, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 934
    const/4 v6, 0x0

    .line 935
    move-object/from16 v0, p0

    iget-object v9, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    .line 936
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 937
    const-string v7, "\u4f60"

    .line 938
    const/4 v6, 0x1

    move/from16 v17, v6

    move-object v6, v7

    move/from16 v7, v17

    .line 941
    :goto_2
    if-eqz v8, :cond_2

    if-eqz v7, :cond_a

    .line 942
    :cond_2
    const-string v5, ""

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v5, v17

    .line 947
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 949
    const/16 v5, -0x7ee

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 951
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 952
    const/4 v13, 0x1

    .line 954
    move-object/from16 v0, p0

    iget-object v6, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/16 v12, -0x7ee

    move/from16 v0, p7

    int-to-long v14, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 956
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 957
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 958
    const-string v7, "key_action"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 960
    const-string v7, "troop_mem_uin"

    move-object/from16 v0, p2

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v7, "need_update_nick"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 962
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v5, v7, v4, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 965
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 968
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 975
    :goto_4
    return-void

    .line 905
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v6, 0x7f0c0aaf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 908
    :cond_5
    if-eqz p9, :cond_6

    if-eqz v8, :cond_6

    .line 909
    const v4, 0x7f0c0ab4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 911
    :cond_6
    const v4, 0x7f0c0ab3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 920
    :cond_7
    const v4, 0x7f0c0ab6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 923
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v4, p5, v10

    if-eqz v4, :cond_9

    const v4, 0x7f0c0ab1

    :goto_5
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 925
    const-wide/16 v10, 0x0

    cmp-long v6, p5, v10

    if-eqz v6, :cond_1

    .line 926
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v5, v1, v2}, Laylm;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 923
    :cond_9
    const v4, 0x7f0c0ab2

    goto :goto_5

    .line 944
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 945
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v5, v17

    goto/16 :goto_3

    .line 972
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move/from16 v17, v6

    move-object v6, v7

    move/from16 v7, v17

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laylo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1374
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1375
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    const-string v0, "TroopGagMgr"

    const-string v1, "doGagTroopMember:sUin=%s, empty arList error"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_1
    :goto_0
    return-void

    .line 1382
    :cond_2
    const-string v0, ""

    move v1, v2

    move-object v3, v0

    .line 1383
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1384
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylo;

    .line 1385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laylo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Laylo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1388
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    const-string v0, "TroopGagMgr"

    const-string v1, "doGagTroopMember:sUin=%s sMemberUins=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_4
    const/4 v3, 0x0

    .line 1393
    const-wide/16 v0, 0x0

    .line 1395
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7

    .line 1396
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1397
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1398
    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1399
    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1400
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide v4, v0

    move v1, v2

    move-object v0, v3

    .line 1401
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1402
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylo;

    .line 1403
    iget-object v3, v0, Laylo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1404
    long-to-int v3, v4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1405
    iget-wide v4, v0, Laylo;->a:J

    long-to-int v3, v4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1406
    iget-object v3, v0, Laylo;->a:Ljava/lang/String;

    .line 1407
    iget-wide v4, v0, Laylo;->a:J

    .line 1401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    .line 1409
    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1411
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1412
    iget-object v6, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x570

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1413
    iget-object v6, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1414
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1415
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1417
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1418
    const-string v2, "troopUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v2, "memberUin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string v0, "timpStamp"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1421
    const-string v0, "key_subcmd"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1422
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1423
    const-string v2, "OidbSvc.0x570_8"

    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lajnt;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 729
    new-instance v1, Laylp;

    invoke-virtual {p0, p1, p2}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Laylp;-><init>(Ljava/lang/String;Layls;)V

    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 730
    return-void
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v1, 0x7f0c0aaa

    const v2, 0x7f0c0aa6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1283
    const-string v0, "OidbSvc.0x89a_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 1350
    :goto_0
    return v0

    .line 1287
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopUin"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1288
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "timpStamp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1289
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x16

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1291
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1292
    :cond_1
    invoke-direct {p0, v5, v3, v6, v7}, Laylm;->a(Ljava/lang/String;ZJ)V

    .line 1293
    cmp-long v0, v6, v10

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v3}, Laylm;->a(IZ)V

    .line 1295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "onRspGagTroop : sUin = %s, failed"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v4

    .line 1298
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1293
    goto :goto_1

    .line 1301
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1303
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    if-eqz v0, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1312
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1313
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-nez v8, :cond_7

    .line 1314
    :cond_5
    invoke-direct {p0, v5, v3, v6, v7}, Laylm;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1316
    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    invoke-direct {p0, v5, v3, v6, v7}, Laylm;->a(Ljava/lang/String;ZJ)V

    .line 1306
    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {p0, v1, v3}, Laylm;->a(IZ)V

    move v0, v4

    .line 1307
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1306
    goto :goto_2

    .line 1319
    :cond_7
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1321
    cmp-long v0, v6, v10

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p0, v1, v3}, Laylm;->a(IZ)V

    .line 1322
    invoke-direct {p0, v5, v3, v6, v7}, Laylm;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1323
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1321
    goto :goto_3

    .line 1344
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1345
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "onRspGagTroop : sUin = %s, succeeded"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_a
    invoke-direct {p0, v5, v4, v6, v7}, Laylm;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1350
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1191
    .line 1192
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1193
    if-nez v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    return v2

    .line 1197
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1202
    iget-object v3, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1204
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 1218
    goto :goto_0

    .line 1206
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1207
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1208
    if-eqz v4, :cond_4

    .line 1209
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 1210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 1212
    goto :goto_1

    .line 1209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "gagTroop: sUin=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laylm;->a(Ljava/lang/String;J)V

    .line 166
    return v5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 489
    if-nez v0, :cond_0

    .line 495
    :goto_0
    return v1

    .line 492
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lakby;

    move-result-object v0

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    .line 495
    iget-wide v2, v0, Lakby;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lakby;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v0, 0x7f0c0aac

    const v1, 0x7f0c0aa8

    const/4 v2, 0x0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    :cond_0
    cmp-long v3, p3, v4

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    move v0, v2

    .line 200
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    :cond_3
    cmp-long v3, p3, v4

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    move v0, v2

    .line 192
    goto :goto_1

    :cond_4
    move v0, v1

    .line 191
    goto :goto_2

    .line 195
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Laylo;

    invoke-direct {v1, p2, p3, p4}, Laylo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, p1, v0}, Laylm;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 200
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laylo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "gagTroopMember:sUin=%s "

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Laylm;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    return v5
.end method

.method public a([BI)Z
    .locals 17

    .prologue
    .line 1502
    const/4 v2, 0x0

    .line 1504
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v4

    .line 1505
    const/4 v2, 0x4

    .line 1507
    aget-byte v2, p1, v2

    .line 1508
    const/4 v3, 0x5

    .line 1510
    const/16 v6, 0xc

    if-ne v2, v6, :cond_1

    .line 1511
    aget-byte v2, p1, v3

    .line 1512
    const/4 v2, 0x6

    .line 1514
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 1515
    const/16 v2, 0xa

    .line 1517
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    .line 1518
    const/16 v2, 0xe

    .line 1520
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 1522
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)S

    move-result v11

    .line 1523
    const/16 v3, 0x10

    .line 1525
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    .line 1528
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)J

    move-result-wide v12

    .line 1529
    add-int/lit8 v3, v3, 0x4

    .line 1531
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lazmk;->a([BI)J

    move-result-wide v14

    .line 1532
    add-int/lit8 v3, v3, 0x4

    .line 1534
    new-instance v16, Lakiz;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v14, v15}, Lakiz;-><init>(Ljava/lang/String;J)V

    .line 1535
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 1538
    invoke-virtual/range {v2 .. v10}, Laylm;->a(IJJJLjava/util/ArrayList;)V

    .line 1539
    const/4 v2, 0x1

    .line 1564
    :goto_1
    return v2

    .line 1540
    :cond_1
    const/16 v6, 0xe

    if-ne v2, v6, :cond_2

    .line 1541
    aget-byte v2, p1, v3

    .line 1542
    const/4 v2, 0x6

    .line 1544
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    .line 1545
    const/16 v2, 0xa

    .line 1547
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 1549
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lazmk;->a([BI)J

    move-result-wide v8

    .line 1550
    const/16 v2, 0xe

    .line 1552
    aget-byte v2, p1, v2

    .line 1553
    const/16 v3, 0xf

    .line 1555
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lazmk;->a([BII)Ljava/lang/String;

    move-result-object v10

    .line 1556
    add-int/lit8 v2, v2, 0xf

    .line 1558
    aget-byte v11, p1, v2

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 1561
    invoke-virtual/range {v2 .. v11}, Laylm;->a(IJJJLjava/lang/String;I)V

    .line 1564
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 311
    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "error: gagTimeToStringCountDown gagTime <= currentTimeMs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    const-string v0, ""

    .line 319
    :goto_0
    return-object v0

    .line 318
    :cond_1
    sub-long v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 319
    invoke-virtual/range {v0 .. v5}, Laylm;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1084
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1088
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$2;-><init>(Laylm;ZLandroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1102
    :cond_1
    if-eqz p2, :cond_2

    .line 1103
    const/4 v0, 0x2

    invoke-static {v3, v0, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1108
    :cond_2
    const v0, 0x7f02062a

    invoke-static {v3, v0, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1428
    const-string v0, "OidbSvc.0x570_8"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    const/4 v0, 0x0

    .line 1497
    :goto_0
    return v0

    .line 1432
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1433
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "memberUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1434
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timpStamp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1436
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1438
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1439
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1440
    const-string v0, "TroopGagMgr"

    const/4 v3, 0x4

    const-string v6, "onRspTroopMember:sUin %s sMemberUin=%s, failed"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 1445
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 1446
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const v0, 0x7f0c0aac

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    .line 1451
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4, v5}, Laylm;->b(Ljava/lang/String;ZJ)V

    .line 1452
    const/4 v0, 0x1

    goto :goto_0

    .line 1446
    :cond_3
    const v0, 0x7f0c0ab7

    goto :goto_1

    .line 1448
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    const v0, 0x7f0c0aac

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0c0aa8

    goto :goto_3

    .line 1456
    :cond_6
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1458
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    if-eqz v0, :cond_7

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1467
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1468
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_9

    .line 1469
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4, v5}, Laylm;->b(Ljava/lang/String;ZJ)V

    .line 1471
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4, v5}, Laylm;->b(Ljava/lang/String;ZJ)V

    .line 1461
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    const v0, 0x7f0c0aac

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laylm;->a(IZ)V

    .line 1462
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1461
    :cond_8
    const v0, 0x7f0c0aa8

    goto :goto_4

    .line 1474
    :cond_9
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_d

    .line 1476
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_b

    .line 1477
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_a

    const v0, 0x7f0c0aac

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    .line 1481
    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4, v5}, Laylm;->b(Ljava/lang/String;ZJ)V

    .line 1482
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1477
    :cond_a
    const v0, 0x7f0c0ab7

    goto :goto_5

    .line 1479
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    const v0, 0x7f0c0aac

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Laylm;->a(IZ)V

    goto :goto_6

    :cond_c
    const v0, 0x7f0c0aa8

    goto :goto_7

    .line 1491
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1492
    const-string v0, "TroopGagMgr"

    const/4 v3, 0x4

    const-string v6, "onRspTroopMember:sUin=%s sMemberUin=%s, succeeded"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_e
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v4, v5}, Laylm;->b(Ljava/lang/String;ZJ)V

    .line 1495
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_f

    const v0, 0x7f0c0aab

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laylm;->a(IZ)V

    .line 1497
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1495
    :cond_f
    const v0, 0x7f0c0aa7

    goto :goto_8
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1228
    if-nez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    return v0

    .line 1231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1232
    if-nez v0, :cond_1

    move v0, v1

    .line 1233
    goto :goto_0

    .line 1235
    :cond_1
    iget-object v1, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    const-string v1, "TroopGagMgr"

    const/4 v2, 0x4

    const-string v3, "fetchGagTroopList:sUin=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_0
    iget-object v1, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1156
    :goto_0
    return v0

    .line 1129
    :cond_1
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laylm;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1130
    :cond_2
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 1131
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 1132
    if-eqz v1, :cond_6

    .line 1134
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1136
    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lakbk;->a(JJILjava/util/List;II)V

    :cond_3
    :goto_1
    move v0, v10

    .line 1156
    goto :goto_0

    .line 1138
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1139
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lakbk;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1147
    const-string v1, "TroopGagMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_5
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laylm;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_1

    .line 1153
    :cond_6
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laylm;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 368
    iget-object v0, p0, Laylm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 369
    const v1, 0x7f0c0aa2

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    const v2, 0x7f0c0aa3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    const v3, 0x7f0c0aa4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    const-wide/16 v4, 0x3c

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    const-wide/16 v4, 0x3b

    add-long/2addr v4, p2

    .line 389
    const-wide/32 v6, 0x15180

    div-long v6, v4, v6

    .line 390
    const-wide/32 v8, 0x15180

    mul-long/2addr v8, v6

    sub-long v8, v4, v8

    const-wide/16 v10, 0xe10

    div-long/2addr v8, v10

    .line 391
    const-wide/32 v10, 0x15180

    mul-long/2addr v10, v6

    sub-long/2addr v4, v10

    const-wide/16 v10, 0xe10

    mul-long/2addr v10, v8

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v4, v10

    .line 392
    const-string v0, ""

    .line 393
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_2

    .line 394
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_3

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    iget-object v0, p0, Laylm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :try_start_1
    iget-object v0, p0, Laylm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "seqs"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    return-void
.end method
