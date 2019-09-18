.class public Lakmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/LbsReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:D

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakmk;->a:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakmk;->b(Lorg/json/JSONObject;)V

    .line 101
    return-void
.end method

.method public static synthetic a(Lakmk;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lakmk;->a:D

    return-wide p1
.end method

.method private declared-synchronized a()I
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lakmk;->a:I

    if-gtz v0, :cond_0

    .line 350
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 351
    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lakmk;->a:I

    .line 357
    :goto_0
    iget v0, p0, Lakmk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 352
    :cond_0
    :try_start_1
    iget v0, p0, Lakmk;->a:I

    const v1, 0xf42a4

    if-lt v0, v1, :cond_1

    .line 353
    const/16 v0, 0x64

    iput v0, p0, Lakmk;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_1
    :try_start_2
    iget v0, p0, Lakmk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakmk;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lakmk;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lakmk;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lakmk;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lakmk;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lakmk;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lakmk;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lakmk;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lbs_report_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "LBSReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSNewReport,lbs_report_config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lakmk;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lakmk;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lakmk;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lakmk;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/LbsReportInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 271
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LbsReportInfo;

    .line 274
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string v0, "dc01864"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 278
    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 139
    iget-object v0, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/LbsReportInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget-object v1, p0, Lakmk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "LBSReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLbsReportInfoFromDB info list size is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakmk;->a:Z

    .line 151
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "LBSReport"

    const-string v1, "initLbsReportInfoFromDB info list is empty."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lakmk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lakmk;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    .line 155
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lbs_report_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 404
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_6

    .line 409
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 410
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "com.tencent.mobileqq.statistics.ReportReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v2, "is_runtime"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v2, "lat"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 413
    const-string v2, "lng"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 414
    const-string v2, "alt"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 415
    const-string v2, "accuracy"

    iget v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 416
    const-string v2, "businessTag"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    const-string v2, "nation"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 422
    const-string v2, "province"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 425
    const-string v2, "city"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 428
    const-string v2, "district"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    :cond_5
    if-eqz v0, :cond_7

    .line 432
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakmk;

    .line 435
    invoke-virtual {v0, v1}, Lakmk;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 438
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a([BI)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 334
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v2, "cmd"

    const-string v3, "LbsSvc.lbs_report"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 341
    const-string v2, "DataType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string v2, "retryTime"

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v2, "copyData"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 344
    invoke-virtual {v1, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lakmk;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lakmk;->a:Z

    return v0
.end method

.method public static synthetic b(Lakmk;D)D
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lakmk;->b:D

    return-wide p1
.end method

.method public static synthetic b(Lakmk;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lakmk;->b:J

    return-wide p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    :try_start_0
    iget-object v2, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lakmk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    :cond_2
    const-string v2, "is_close_old_report"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lakmk;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v2, "LBSReport"

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_1
.end method

.method public static synthetic b(Lakmk;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lakmk;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 176
    if-nez p1, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "LBSReport"

    const/4 v3, 0x2

    const-string v4, "onReceiveLbsInfo intent is null. return."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v2, "lat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 183
    const-string v4, "lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 184
    const-string v6, "alt"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    .line 185
    const-string v6, "accuracy"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 186
    const-string v6, "businessTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 188
    const-string v6, "nation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 189
    const-string v6, "province"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 190
    const-string v6, "city"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 191
    const-string v6, "district"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 194
    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_3

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "LBSReport"

    const/4 v3, 0x2

    const-string v4, "onReceiveLbsInfo lat or lng is 0.0d. return."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lakmk;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lakmk;->b:D

    invoke-static/range {v2 .. v9}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v6

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lakmk;->a:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    .line 203
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    cmpg-double v10, v6, v10

    if-gez v10, :cond_4

    const-wide v10, 0x4105f90000000000L    # 180000.0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_4

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "LBSReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveLbsInfo distance is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " collectGap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    new-instance v6, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;

    move-object/from16 v7, p0

    move-wide v8, v2

    move-wide v10, v4

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mobileqq/app/soso/LbsInfoReportManager$1;-><init>(Lakmk;DDDFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/LbsReportInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "LBSReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtoServlet StorySvc.lbs_report doNewReportLbsInfo: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$ReqLbsReport;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$ReqLbsReport;-><init>()V

    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LbsReportInfo;

    .line 305
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;-><init>()V

    .line 306
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->alt:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->alt:D

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 307
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->lng:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->lng:D

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 308
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->lat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->lat:D

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 309
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->accuracy:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->accuracy:F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 310
    iget-object v4, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->businessTag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 311
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->bussinessTag:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->businessTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 313
    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->nation:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 314
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->nation:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->nation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->province:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 317
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->province:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 319
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->city:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 320
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 322
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->district:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 323
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->district:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->district:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 325
    :cond_7
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->plat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$LbsData;->oper_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/LbsReportInfo;->operTime:J

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$ReqLbsReport;->list_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 329
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_lbs$ReqLbsReport;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lakmk;->a([BI)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 282
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 286
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lavcw;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string/jumbo v2, "sendType"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v2, "seqKey"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "tags"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    const-string v2, "contents"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 291
    const-string v2, "retryTime"

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {v1, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "lbs_report_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lakmk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p0, v0}, Lakmk;->b(Lorg/json/JSONObject;)V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 362
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    .line 363
    const-string/jumbo v1, "seqKey"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    const-string v2, "LBSReport"

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

    .line 370
    :cond_0
    if-nez p2, :cond_1

    .line 371
    const-string v0, "retryTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 373
    :cond_1
    iget-object v2, p0, Lakmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 374
    if-nez p2, :cond_2

    if-ge v0, v5, :cond_2

    if-eqz v2, :cond_2

    .line 375
    const-string/jumbo v2, "tags"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 376
    const-string v3, "contents"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 377
    invoke-virtual {p0, v2, v3, v1, v0}, Lakmk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 394
    :cond_2
    :goto_0
    return-void

    .line 380
    :cond_3
    const-string v1, "cmd"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LbsSvc.lbs_report"

    const-string v2, "cmd"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    if-nez p2, :cond_4

    .line 383
    const-string v0, "retryTime"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 385
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    const-string v1, "LBSReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProtoServlet StorySvc.lbs_report OnReceive: isSuccess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retryTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_5
    if-nez p2, :cond_2

    if-ge v0, v5, :cond_2

    .line 389
    const-string v1, "copyData"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 390
    invoke-direct {p0, v1, v0}, Lakmk;->a([BI)V

    goto :goto_0
.end method
