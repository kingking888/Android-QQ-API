.class public Lajtm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field public a:Lbafw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field a:[B

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/ResourcePluginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://forward/url?src_type=internal&plg_auth=1&version=1&style=home&url_prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "https://buluo.qq.com/mobile/v2/buluoindex.html?_wv=16778243&_bid=128&from=dongtai&target=hot&_nav_txtclr=000000&_wwv=265&sonic=1"

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajtm;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Lajtm;->a:[B

    .line 56
    iput-boolean v1, p0, Lajtm;->a:Z

    .line 57
    iput v1, p0, Lajtm;->a:I

    .line 206
    iput-object p1, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajtm;->a:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajtm;->b:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajtm;->c:Ljava/util/List;

    .line 213
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lajtn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "LebaHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveLebaGroupInfo, localSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", groupListSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 538
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    if-lez p1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 541
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 542
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 545
    :cond_1
    return-void
.end method

.method public static synthetic a(Lajtm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lajtm;->e()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 355
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 356
    return-void
.end method

.method public static synthetic b(Lajtm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lajtm;->g()V

    return-void
.end method

.method public static synthetic c(Lajtm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lajtm;->i()V

    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lebaplugin_clear_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const-string v0, "LebaHelper"

    const/4 v1, 0x4

    const-string v4, "clearLocalDBPlugin.local plugin."

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 382
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->getAll(Lasoz;)Ljava/util/List;

    move-result-object v5

    .line 384
    if-eqz v5, :cond_4

    move v1, v2

    .line 386
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 387
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 388
    if-eqz v0, :cond_3

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    if-ne v6, v8, :cond_3

    .line 389
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 390
    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->remove(Lasoz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 397
    :cond_4
    invoke-virtual {v4}, Lasoz;->a()V

    .line 402
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lebaplugin_clear_local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-virtual {v4}, Lasoz;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lasoz;->a()V

    throw v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/LebaPluginInfo;-><init>()V

    .line 414
    const-string v1, "qzone_feedlist"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c18e6

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    .line 416
    const-string v1, "qq_leba_list_seek_feeds"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    .line 417
    iput-short v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    .line 418
    iput v5, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    .line 419
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    .line 420
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 421
    const-string v1, "mqqapi://app/action?src_type=app&version=1&plg_sid=1&plg_ha3=1&plg_nickname=1&plg_newflag=1&plg_launchtime=1&pkg=com.tencent.mobileqq&cmp=com.qzone.feed.ui.activity.QZoneFriendFeedActivity&isFromQQ=true&qzone_uin=%s&page=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "tab_qzone"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 422
    iput v4, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->showInSimpleMode:I

    .line 423
    iget-object v1, p0, Lajtm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 433
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "LebaHelper"

    const-string v1, "error happens: loadAllPlugins while app is null || app is not login"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    iget-object v1, p0, Lajtm;->b:Ljava/util/List;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v0, p0, Lajtm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :try_start_2
    invoke-direct {p0}, Lajtm;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    :goto_2
    invoke-direct {p0}, Lajtm;->h()V

    .line 463
    iget-object v1, p0, Lajtm;->a:[B

    monitor-enter v1

    .line 464
    :try_start_3
    iget-object v0, p0, Lajtm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    iget-object v0, p0, Lajtm;->a:Ljava/util/List;

    iget-object v2, p0, Lajtm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajtm;->b:Z

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 447
    const-string v2, "LebaHelper"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 455
    :catch_1
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 466
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "LebaHelper"

    const-string v1, "loadServerPlugins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lajto;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 488
    if-nez v3, :cond_2

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const-string v0, "LebaHelper"

    const-string v1, "loadServerPlugins, groupMap is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->getAll(Lasoz;)Ljava/util/List;

    move-result-object v4

    .line 497
    invoke-virtual {v0}, Lasoz;->a()V

    .line 498
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 499
    iget-object v5, p0, Lajtm;->b:Ljava/util/List;

    monitor-enter v5

    .line 500
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 501
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 502
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajtn;

    .line 503
    if-nez v1, :cond_3

    .line 504
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 507
    :cond_3
    invoke-static {v1}, Lajto;->a(Lajtn;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    goto :goto_2

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 509
    :cond_4
    :try_start_1
    iget-object v0, p0, Lajtm;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 520
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajtm;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 522
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 524
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_0

    .line 527
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lajtm;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()Ltencent/im/PluginConfig/PluginConfig$GetResourceReq;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "LebaHelper"

    const-string v1, "getLebaPluginInfoReq"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 255
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 259
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->getAll(Lasoz;)Ljava/util/List;

    move-result-object v5

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    if-eqz v5, :cond_4

    move v1, v2

    .line 264
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 265
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 266
    if-eqz v0, :cond_2

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cDataType:B

    if-nez v3, :cond_2

    .line 267
    new-instance v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/LebaPluginInfo;-><init>()V

    .line 268
    if-gtz v4, :cond_3

    move v3, v2

    :goto_1
    iput v3, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    .line 269
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 270
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    const-string v3, "LebaHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSeq:I

    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 283
    :goto_2
    iget-object v1, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    const-string v1, "LebaHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLebaPluginInfoReq, layoutSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lebaPluginInfos.size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tempLebaList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_5
    invoke-static {v0, v6}, Lajto;->a(ILjava/util/List;)Ltencent/im/PluginConfig/PluginConfig$GetResourceReq;

    move-result-object v0

    .line 291
    return-object v0

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    const-string v2, "LebaHelper  init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/LebaHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/LebaHelper$1;-><init>(Lajtm;)V

    invoke-direct {p0, v0}, Lajtm;->a(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lajtm;->c:Ljava/util/List;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    monitor-exit v1

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZILjava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lajtn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    const-string v2, "onGetPluginConfig, isSucc=%b, layoutSeq=%d, groupSize=%d, resultInfos=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    if-eqz p1, :cond_f

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajtm;->a:Z

    .line 88
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lasoz;->a()Laspb;

    move-result-object v5

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "LebaHelper"

    const/4 v3, 0x2

    const-string v6, "onGetPluginConfig saveDb start"

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v5}, Laspb;->a()V

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 102
    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    const-string v6, "LebaHelper"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_3
    iget-short v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    if-eqz v6, :cond_4

    iget-short v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sResSubType:S

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    .line 111
    :cond_4
    iget v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 112
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->persistOrReplace(Lasoz;Lcom/tencent/mobileqq/data/LebaPluginInfo;)V

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v1, 0x1

    .line 117
    :cond_5
    iget v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    .line 118
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->persistOrReplace(Lasoz;Lcom/tencent/mobileqq/data/LebaPluginInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v2, 0x1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 123
    :goto_1
    :try_start_1
    iget v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->state:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 124
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 125
    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->remove(Lasoz;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/4 v0, 0x1

    :goto_2
    move v1, v2

    move v2, v0

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    :try_start_2
    invoke-virtual {v5}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-virtual {v5}, Laspb;->b()V

    .line 142
    invoke-virtual {v4}, Lasoz;->a()V

    .line 145
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    const-string v3, "LebaHelper"

    const/4 v4, 0x2

    const-string v5, "onGetPluginConfig saveDb end, saveDbSuc=%b, isAddNew=%b, isChange=%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    invoke-direct {p0, p2, p3}, Lajtm;->a(ILjava/util/List;)V

    .line 153
    :cond_8
    invoke-direct {p0}, Lajtm;->g()V

    .line 154
    invoke-direct {p0}, Lajtm;->i()V

    .line 156
    if-eqz v1, :cond_9

    .line 157
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x57

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzc;

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lajzc;->a(I)V

    .line 161
    :cond_9
    if-eqz v2, :cond_c

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lajtm;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 166
    if-eqz v1, :cond_b

    .line 167
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 135
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    const-string v0, "LebaHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An exception was thrown. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_a
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-virtual {v5}, Laspb;->b()V

    .line 142
    invoke-virtual {v4}, Lasoz;->a()V

    goto/16 :goto_3

    .line 141
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Laspb;->b()V

    .line 142
    invoke-virtual {v4}, Lasoz;->a()V

    throw v0

    .line 178
    :cond_b
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_4

    .line 183
    :cond_c
    iget-object v2, p0, Lajtm;->c:Ljava/util/List;

    monitor-enter v2

    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    :try_start_4
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 185
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 188
    :cond_d
    monitor-exit v2

    .line 199
    :cond_e
    :goto_7
    return-void

    .line 188
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 191
    :cond_f
    iget-object v2, p0, Lajtm;->c:Ljava/util/List;

    monitor-enter v2

    .line 192
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lajtm;->a:Z

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 194
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 197
    :cond_10
    monitor-exit v2

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 134
    :catch_1
    move-exception v0

    move-object v3, v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :cond_12
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 312
    iget-boolean v0, p0, Lajtm;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lajtm;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajtm;->a:Z

    .line 316
    iget-object v0, p0, Lajtm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqaf;

    .line 317
    invoke-virtual {v0}, Laqaf;->b()V

    .line 319
    iget v0, p0, Lajtm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajtm;->a:I

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPluginConfig, mGetPluginConfigFail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajtm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPluginRetryTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajtm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lajtm;->c:Ljava/util/List;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lajtm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v1

    .line 336
    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 345
    iget-object v1, p0, Lajtm;->a:[B

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lajtm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    monitor-exit v1

    .line 348
    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lajtm;->a:Lbafw;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lajtm;->a:Lbafw;

    invoke-virtual {v0}, Lbafw;->a()V

    .line 475
    :cond_0
    return-void
.end method
