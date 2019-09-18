.class public Lagff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:I

.field private static volatile a:Lagff;

.field private static final a:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamos;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagff;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagff;->a:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagff;->a:Ljava/util/List;

    .line 75
    const/4 v0, 0x0

    sput v0, Lagff;->a:I

    .line 76
    return-void
.end method

.method public static a()Lagff;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lagff;->a:Lagff;

    if-nez v0, :cond_1

    .line 64
    sget-object v1, Lagff;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lagff;->a:Lagff;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lagff;

    invoke-direct {v0}, Lagff;-><init>()V

    sput-object v0, Lagff;->a:Lagff;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lagff;->a:Lagff;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Lamos;
    .locals 7

    .prologue
    .line 218
    invoke-virtual {p0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 221
    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 149
    iget-object v6, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v6

    .line 150
    :try_start_0
    iget-object v2, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    .line 151
    if-eqz v2, :cond_0

    iget-object v3, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v10, 0x389

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 173
    iget-object v3, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    sget v3, Loce;->a:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    .line 174
    const/4 v3, 0x0

    .line 175
    instance-of v8, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v8, :cond_1

    .line 176
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v3

    invoke-virtual {v3}, Loce;->a()Z

    move-result v3

    .line 179
    :cond_1
    if-eqz v3, :cond_0

    .line 184
    :cond_2
    const-string v3, "\u770b\u70b9"

    iget-object v8, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    invoke-static {}, Lbevz;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string v2, "Q.lebatab.mgr"

    const/4 v3, 0x2

    const-string v8, "getLebaMgrList hide leba kandian"

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 194
    :cond_3
    :try_start_1
    instance-of v3, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_4

    .line 195
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 196
    iget-object v8, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v3, v8, v9}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    const-string v3, "Q.lebatab.mgr"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLebaMgrList, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " is filtered"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_4
    iget-object v3, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-object v5
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "reloadLebaItems [%s, %s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lagff;->a:Z

    .line 427
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 426
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/util/List;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajtm;

    move-result-object v3

    iget-object v3, v3, Lajtm;->a:Lbafw;

    .line 434
    if-nez v3, :cond_1

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 436
    const-string v4, "Q.lebatab.mgr"

    const/4 v5, 0x4

    const-string v6, "reloadLebaItems wholePeopleChecker is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 444
    if-eqz v0, :cond_2

    .line 447
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v8, 0x302

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v6, v3, Lbafw;->a:Z

    if-nez v6, :cond_3

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "Q.lebatab.mgr"

    const/4 v6, 0x4

    const-string v7, "reloadLebaItems wholePeople entry switch is off "

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v8, 0x302

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 457
    const/4 v1, 0x1

    .line 459
    :cond_4
    new-instance v6, Lamos;

    invoke-direct {v6}, Lamos;-><init>()V

    .line 462
    :try_start_0
    iput-object v0, v6, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 465
    iget-byte v7, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    .line 466
    iget-object v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_6

    const-string v7, "app"

    .line 470
    invoke-virtual {v0}, Lazea;->a()Ljava/lang/String;

    move-result-object v8

    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 471
    const-string v7, "cmp"

    invoke-virtual {v0, v7}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 472
    const-string v8, "pkg"

    invoke-virtual {v0, v8}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    if-eqz v7, :cond_5

    const-string v8, "cooperation.readinjoy.ReadInJoyProxyActivity"

    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    .line 477
    invoke-static {}, Lbevz;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 482
    :cond_5
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 485
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    const/16 v0, 0x20

    :try_start_1
    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    :cond_6
    :try_start_2
    invoke-static {v6}, Lajto;->a(Lamos;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    iget-object v0, p0, Lagff;->a:Ljava/util/HashMap;

    iget-object v7, v6, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 508
    const-string v6, "Q.lebatab.mgr"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 504
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 513
    :cond_8
    if-eqz v3, :cond_9

    .line 514
    invoke-virtual {v3, v1}, Lbafw;->a(Z)V

    .line 517
    :cond_9
    new-instance v0, Lajtp;

    invoke-direct {v0}, Lajtp;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    const/16 v0, 0x24

    .line 521
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 522
    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 525
    :goto_1
    invoke-virtual {p0, p2, v5, v0}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V

    .line 528
    invoke-virtual {p0, p2}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-static {v2, v0}, Lajto;->a(Ljava/util/List;Ljava/util/List;)V

    .line 534
    :cond_a
    return-object v2

    .line 523
    :cond_b
    invoke-virtual {v0}, Latri;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    .line 250
    iget-object v3, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v3

    .line 251
    :try_start_0
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 252
    if-eqz v0, :cond_0

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v5, :cond_0

    .line 255
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v8, 0x389

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 270
    const-string v5, "\u770b\u70b9"

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    invoke-static {}, Lbevz;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "Q.lebatab.mgr"

    const/4 v5, 0x2

    const-string v6, "hide leba kandian"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_1
    :try_start_1
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    sget v5, Loce;->a:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    const-string v5, "Q.qqstory.fourTab"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLebaShowList isNowTabAdded:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    sget-boolean v8, Loce;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  isNowTabShow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v8

    iget-boolean v8, v8, Loce;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  isSDKAPISupportStory:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ltex;->i()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v5

    invoke-virtual {v5}, Loce;->a()Z

    move-result v5

    .line 285
    if-eqz v5, :cond_0

    iget-byte v5, v0, Lamos;->a:B

    if-eq v5, v10, :cond_0

    .line 290
    :cond_3
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    sget v5, Loce;->a:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 292
    const-string v5, "Q.qqstory.fourTab"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLebaShowList isNowTabAdded:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    sget-boolean v8, Loce;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  isNowTabShow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v8

    iget-boolean v8, v8, Loce;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  isSDKAPISupportStory:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ltex;->i()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v5

    invoke-virtual {v5}, Loce;->a()Z

    move-result v5

    .line 295
    if-eqz v5, :cond_0

    iget-byte v5, v0, Lamos;->a:B

    if-eq v5, v10, :cond_0

    .line 300
    :cond_5
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {p1, v6, v7}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    const-string v5, "Q.lebatab.mgr"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLebaShowList, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " is filtered"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    if-eqz v2, :cond_9

    .line 308
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v5, v6, v12

    if-nez v5, :cond_0

    .line 310
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 313
    :cond_9
    iget-byte v5, v0, Lamos;->a:B

    if-eqz v5, :cond_a

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v5, v6, v12

    if-nez v5, :cond_0

    .line 314
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 320
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x0

    sput v0, Lagff;->a:I

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 538
    invoke-virtual {p0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 540
    if-nez v0, :cond_1

    .line 563
    :cond_0
    return-void

    .line 544
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 545
    if-eqz v0, :cond_2

    .line 549
    iget-byte v1, v0, Lamos;->a:B

    if-nez v1, :cond_3

    .line 551
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_2

    .line 552
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in_s"

    const-string v8, "1"

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 553
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    .line 552
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_3
    iget-byte v1, v0, Lamos;->a:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 557
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_2

    .line 558
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in_s"

    const-string v8, "0"

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    .line 558
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V
    .locals 13

    .prologue
    .line 363
    const/4 v3, 0x1

    .line 364
    iget-object v5, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v5

    .line 365
    :try_start_0
    iget-object v2, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamos;

    .line 366
    if-eqz v2, :cond_0

    iget-object v6, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v6, :cond_0

    .line 369
    iget-object v6, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_0

    .line 371
    if-eqz p4, :cond_3

    const/4 v4, 0x0

    :goto_0
    int-to-byte v4, v4

    iput-byte v4, v2, Lamos;->a:B

    .line 372
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p7, v6

    if-nez v4, :cond_4

    .line 373
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lamos;->a:J

    .line 379
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 380
    const-string v4, "Q.lebatab.mgr"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateAppSetting, name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " status:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v3

    .line 385
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne v12, v2, :cond_1

    .line 387
    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 388
    new-instance v2, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;

    move-object v3, p0

    move-wide v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;-><init>(Lagff;Latri;JZJJ)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    const-string v2, "Q.lebatab.mgr"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAppSetting, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    return-void

    .line 371
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 374
    :cond_4
    :try_start_1
    iget-wide v6, v2, Lamos;->a:J

    cmp-long v4, p5, v6

    if-nez v4, :cond_5

    .line 375
    move-wide/from16 v0, p7

    iput-wide v0, v2, Lamos;->a:J

    goto :goto_1

    .line 385
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 377
    :cond_5
    const/high16 v3, -0x80000000

    goto/16 :goto_1

    :cond_6
    move v12, v3

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v1, "Q.lebatab.mgr"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAllLebaList, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v1, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0, p3}, Lagff;->a(Ljava/util/List;)V

    .line 101
    if-eqz p1, :cond_2

    .line 102
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajza;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v1}, Lajza;->notifyUI(IZLjava/lang/Object;)V

    .line 107
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v3, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 120
    if-eqz v0, :cond_2

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 124
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 129
    if-eqz v1, :cond_3

    .line 132
    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    .line 133
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    iput-byte v2, v0, Lamos;->a:B

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v2, "Q.lebatab.mgr"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAllLebaListFlag, name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cCurFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, v0, Lamos;->a:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_4
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v0, Lamos;->a:J

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 142
    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_2

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 574
    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_0

    .line 575
    iget-byte v0, v0, Lamos;->a:B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 579
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0

    :cond_2
    move v0, v1

    .line 579
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v2, p0, Lagff;->a:Ljava/util/List;

    monitor-enter v2

    .line 328
    :try_start_0
    iget-object v0, p0, Lagff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 329
    if-eqz v0, :cond_0

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_0

    .line 332
    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v6, 0x389

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 335
    iget-byte v4, v0, Lamos;->a:B

    if-eqz v4, :cond_1

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 336
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    return-object v1
.end method
