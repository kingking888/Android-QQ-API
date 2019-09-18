.class public Lakml;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lakmn;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lakmo;",
            "Lakmu;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lakmu;",
            "Lakmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f400000    # 0.75f

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lakml;->a:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lakml;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lakml;->b:Ljava/util/Map;

    .line 41
    invoke-static {}, Lakml;->b()V

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;)Lakmn;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmn;

    goto :goto_0
.end method

.method private static a(Lakmo;)Lakmu;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lakmo;->businessId:Ljava/lang/String;

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lakmn;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "SOSO.LBS.LbsManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSososOnLocationListener business info is null, business id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lakmo;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 154
    :cond_1
    invoke-virtual {v0}, Lakmn;->a()I

    move-result v4

    .line 155
    iget v1, v0, Lakmn;->b:I

    .line 156
    iget-boolean v7, v0, Lakmn;->b:Z

    .line 157
    iget-boolean v3, v0, Lakmn;->c:Z

    .line 158
    iget-boolean v5, v0, Lakmn;->d:Z

    .line 160
    new-instance v0, Lakmm;

    if-nez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    int-to-long v4, v4

    iget-boolean v6, p0, Lakmo;->observerOnUiThread:Z

    iget-object v8, p0, Lakmo;->businessId:Ljava/lang/String;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lakmm;-><init>(IZZJZZLjava/lang/String;Lakmo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lakml;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "SOSO.LBS.LbsManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCachedLbsInfo business id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    invoke-static {p0}, Lakml;->a(Ljava/lang/String;)Lakmn;

    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "SOSO.LBS.LbsManagerService"

    const-string v2, "getCachedLbsInfo business info is null."

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v0, v1, Lakmn;->d:Z

    if-eqz v0, :cond_4

    .line 92
    iget-boolean v0, v1, Lakmn;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_4
    iget v0, v1, Lakmn;->b:I

    iget-boolean v1, v1, Lakmn;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lakml;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 523
    sget-object v1, Lakml;->a:Ljava/util/Map;

    monitor-enter v1

    .line 524
    :try_start_0
    sget-object v0, Lakml;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    sget-object v0, Lakml;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 526
    monitor-exit v1

    .line 527
    return-void

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lakmo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    sget-object v3, Lakml;->a:Ljava/util/Map;

    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v2, Lakml;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    invoke-static {p0}, Lakml;->a(Lakmo;)Lakmu;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    sget-object v2, Lakml;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lakml;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v0

    .line 62
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v3, "SOSO.LBS.LbsManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startLocation sosoLocationListener is null : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " business id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lakmo;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_3
    if-eqz v2, :cond_0

    .line 67
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    invoke-static {p1}, Lakml;->a(Ljava/lang/String;)Lakmn;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    .line 370
    if-eqz p0, :cond_0

    .line 374
    iget-boolean v0, v1, Lakmn;->d:Z

    if-eqz v0, :cond_6

    .line 375
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    iput-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    .line 377
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_2

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    const/4 v3, 0x0

    iget-boolean v1, v1, Lakmn;->a:Z

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    .line 383
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    :cond_4
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_5
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    .line 393
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 398
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v3, v1, Lakmn;->b:I

    iget-boolean v1, v1, Lakmn;->a:Z

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lakml;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static b()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v3, 0x5

    const/4 v13, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 243
    new-instance v0, Lakmn;

    const-string v1, "official_location"

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 245
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v5, Lakmn;

    const-string v6, "QQMapActivity"

    move v7, v2

    move v8, v3

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 249
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v5, Lakmn;

    const-string v6, "readinjoy_anti_cheating"

    move v7, v2

    move v8, v14

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 253
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v5, Lakmn;

    const-string/jumbo v6, "vas_red_point"

    move v7, v4

    move v8, v14

    move v9, v13

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 257
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Lakmn;

    const-string v1, "qzone_address_select"

    move v5, v4

    move v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 261
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v5, Lakmn;

    const-string v6, "qzone_for_report"

    move v7, v2

    move v8, v13

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 265
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v5, Lakmn;

    const-string v6, "qzone_weather"

    const/4 v8, 0x4

    move v7, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 269
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lakmn;

    const-string v1, "qzone_live"

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 273
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lakmn;

    const-string v1, "qzone_say"

    move v5, v4

    move v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 277
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v0, Lakmn;

    const-string v1, "qzone_upload_pic_video"

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 281
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v5, Lakmn;

    const-string v6, "qzone_photo_recommend"

    move v7, v2

    move v8, v13

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 285
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v5, Lakmn;

    const-string v6, "qzone_little_video_enter"

    move v7, v2

    move v8, v13

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 289
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v5, Lakmn;

    const-string v6, "qzone_request_server"

    move v7, v2

    move v8, v14

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 293
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v5, Lakmn;

    const-string v6, "qzone_h5"

    move v7, v4

    move v8, v13

    move v9, v13

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 297
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Lakmn;

    const-string v1, "qzone_other"

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 301
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v5, Lakmn;

    const-string v6, "readinjoy_feed_ad_distance"

    const/4 v8, 0x4

    move v7, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 305
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v5, Lakmn;

    const-string v6, "gdt_tangram"

    move v7, v2

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 309
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v5, Lakmn;

    const-string v6, "nearby_readinjoy"

    const/4 v8, 0x4

    move v7, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 313
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v5, Lakmn;

    const-string/jumbo v6, "troop_handler"

    move v7, v2

    move v8, v14

    move v9, v4

    move v10, v4

    move v11, v2

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 317
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v5, Lakmn;

    const-string/jumbo v6, "troop_member_distance"

    move v7, v2

    move v8, v14

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 321
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v5, Lakmn;

    const-string/jumbo v6, "webview"

    const/4 v9, 0x4

    move v7, v2

    move v8, v13

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 325
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v5, Lakmn;

    const-string v6, "qq_weather"

    move v7, v4

    move v8, v13

    move v9, v13

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 329
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v5, Lakmn;

    const-string v6, "qq_story_water_mark"

    const/4 v8, 0x4

    move v7, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 333
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v5, Lakmn;

    const-string v6, "readinjoy_weather"

    move v7, v4

    move v8, v13

    move v9, v13

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 337
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lakmn;

    const-string v1, "LBSService.Point"

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 341
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lakmn;

    const-string v1, "Login.Guide"

    move v3, v14

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 345
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Lakmn;

    const-string v1, "recommend_troop"

    move v3, v14

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 349
    sget-object v1, Lakml;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v2, Lakmn;

    const-string/jumbo v3, "vfuchong_bus_card"

    move v5, v13

    move v6, v13

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v2 .. v9}, Lakmn;-><init>(Ljava/lang/String;ZIIZZZ)V

    .line 353
    sget-object v0, Lakml;->a:Ljava/util/HashMap;

    iget-object v1, v2, Lakmn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-void
.end method

.method public static b(Lakmo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    sget-object v3, Lakml;->a:Ljava/util/Map;

    monitor-enter v3

    .line 126
    :try_start_0
    sget-object v2, Lakml;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    sget-object v0, Lakml;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmu;

    .line 128
    sget-object v2, Lakml;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 130
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v3, "SOSO.LBS.LbsManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeListener business id is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lakmo;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sosoLocationListener is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    if-eqz v2, :cond_0

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 132
    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
