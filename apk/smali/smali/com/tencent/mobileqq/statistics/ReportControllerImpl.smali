.class public Lcom/tencent/mobileqq/statistics/ReportControllerImpl;
.super Lavyh;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:I

.field private a:J

.field private a:Lbctt;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

.field private volatile a:Ljava/lang/Boolean;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/statistics/Reporting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 79
    invoke-direct {p0}, Lavyh;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    .line 88
    :try_start_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "ActionReportInterval"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 91
    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 98
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:J

    .line 100
    :cond_2
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I

    if-gtz v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 315
    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I

    .line 321
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 316
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I

    const v1, 0xf42a4

    if-lt v0, v1, :cond_1

    .line 317
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lavyh;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method private a()Z
    .locals 14

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReportClickEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()I

    move-result v0

    .line 339
    iget-object v5, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v0

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    .line 340
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 343
    iget v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    if-eq v0, v1, :cond_3

    .line 345
    add-int/lit8 v11, v11, -0x1

    .line 346
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Reporting"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    move v1, v8

    move v4, v11

    .line 367
    :goto_2
    rem-int/lit8 v0, v1, 0x14

    if-eqz v0, :cond_2

    if-lt v1, v4, :cond_7

    .line 368
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lavcw;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string/jumbo v2, "sendType"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v2, "seqKey"

    invoke-virtual {v0, v2, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v2, "tags"

    invoke-virtual {v0, v2, v10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 372
    const-string v2, "retryTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v2, "contents"

    invoke-virtual {v0, v2, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    if-ge v1, v4, :cond_6

    .line 381
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()I

    move-result v7

    move v0, v7

    :goto_3
    move v7, v0

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    .line 384
    goto/16 :goto_1

    .line 349
    :cond_3
    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    const-string v1, "${count_unknown}"

    iget v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, "${report_seq_prefix}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 353
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 355
    :goto_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Reporting"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v4, v11

    goto/16 :goto_2

    .line 385
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v7

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_3

    :cond_8
    move-object v12, v0

    goto :goto_4
.end method

.method private b()V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 118
    const-class v1, Lcom/tencent/mobileqq/statistics/Reporting;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 123
    if-eqz v1, :cond_1

    .line 124
    iget v4, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    iget v1, v1, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveReportData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Laspb;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/statistics/Reporting;->getStatus()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_3

    .line 146
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 154
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Laspb;->c()V

    .line 155
    invoke-virtual {v2}, Laspb;->b()V

    .line 156
    invoke-virtual {v1}, Lasoz;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 148
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x2538

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "ReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addReporting:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/statistics/Reporting;

    .line 193
    if-nez v7, :cond_4

    .line 194
    new-instance v4, Lcom/tencent/mobileqq/statistics/Reporting;

    invoke-direct {v4}, Lcom/tencent/mobileqq/statistics/Reporting;-><init>()V

    .line 195
    iput-object p1, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    .line 196
    iput-object p2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    .line 197
    iput p3, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 199
    iget-object v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const-string v3, "Reporting"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "ReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddReporting:r.mTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetailHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->c()V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "ReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddReporting: handleReport r.mTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetailHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_3
    :goto_1
    return-void

    .line 208
    :cond_4
    iget v0, v7, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    add-int/2addr v0, p3

    iput v0, v7, Lcom/tencent/mobileqq/statistics/Reporting;->mCount:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v1, ""

    const-string v3, "Reporting"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/statistics/Reporting;->clone()Lcom/tencent/mobileqq/statistics/Reporting;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 212
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const-string v0, "ReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddReporting:r.mTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetailHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v4, v7

    goto/16 :goto_0

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v9}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v9}, Lbctt;->sendEmptyMessage(I)Z

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "ReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddReporting: savedata r.mTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", r.mDetailHashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/statistics/Reporting;->mDetailHashCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x2537

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v5}, Lbctt;->removeMessages(I)V

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    const-string v1, "pre_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    iget-wide v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:J

    invoke-virtual {v0, v5, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "ReportController"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 273
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 4

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iput-object p2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    const/16 v1, 0x253a

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 111
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lavyk;

    invoke-direct {v0}, Lavyk;-><init>()V

    .line 178
    iput-object p1, v0, Lavyk;->a:Ljava/lang/String;

    .line 179
    iput-object p2, v0, Lavyk;->b:Ljava/lang/String;

    .line 180
    iput p3, v0, Lavyk;->a:I

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    const/16 v2, 0x2539

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x2537

    .line 252
    if-eqz p1, :cond_2

    .line 253
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 256
    const-string v1, "pre_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 258
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 259
    iget-wide v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 268
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    const-string v0, "10000"

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Ljava/lang/Boolean;

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "ReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lbctt;

    const/16 v1, 0x2538

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 170
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2539

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavyk;

    .line 300
    iget-object v1, v0, Lavyk;->a:Ljava/lang/String;

    iget-object v2, v0, Lavyk;->b:Ljava/lang/String;

    iget v0, v0, Lavyk;->a:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2537

    if-ne v0, v1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->c()V

    goto :goto_0

    .line 303
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2538

    if-ne v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 306
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x253a

    if-ne v0, v1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b()V

    goto :goto_0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    .line 390
    if-ne p1, v6, :cond_2

    .line 391
    const-string/jumbo v0, "seqKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    const-string v2, "ReportController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnReceive: isSuccess-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seqKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    if-nez p2, :cond_1

    .line 399
    const-string v0, "retryTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 402
    if-nez p2, :cond_2

    if-ge v0, v5, :cond_2

    if-eqz v2, :cond_2

    .line 403
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lavcw;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string/jumbo v4, "sendType"

    invoke-virtual {v3, v4, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v4, "seqKey"

    invoke-virtual {v3, v4, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "tags"

    const-string/jumbo v4, "tags"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 407
    const-string v1, "contents"

    const-string v4, "contents"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 408
    const-string v1, "retryTime"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    invoke-virtual {v3, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 410
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 413
    :cond_2
    return-void
.end method
