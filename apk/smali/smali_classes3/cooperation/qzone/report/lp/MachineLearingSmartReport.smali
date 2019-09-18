.class public Lcooperation/qzone/report/lp/MachineLearingSmartReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ARGS:Ljava/lang/String; = "args"

.field public static final BATCH_ID:Ljava/lang/String; = "batchid"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHANNEL_BEACON:I = 0x2

.field public static final CHANNEL_LP:I = 0x0

.field public static final CHANNEL_MTA:I = 0x1

.field public static final CMD_REPORT:Ljava/lang/String; = "cmd"

.field public static final DEFAULT_FREQUENCY:J = 0x36ee80L

.field public static final ERROR_BATCHID:I = 0x6

.field public static final ERROR_CHANNEL:I = 0x5

.field public static final ERROR_DECODE:I = 0x7

.field public static final ERROR_MODULE_DOWNLOAD:I = 0xa

.field public static final ERROR_MODULE_MAINCLASS_NULL:I = 0xb

.field public static final ERROR_MODULE_METHOD_NULL:I = 0xc

.field public static final ERROR_MODULE_REFLECT:I = 0xd

.field public static final ERROR_MOUDLEID_NULL:I = 0x8

.field public static final ERROR_MOUDLERECORD_NULL:I = 0x9

.field public static final ERROR_NETWORKTYPE:I = 0x3

.field public static final ERROR_PARSECONFIG:I = 0xe

.field public static final ERROR_QUA:I = 0x1

.field public static final ERROR_QUERYTIMRS_NULL:I = 0xf

.field public static final ERROR_SQL:I = 0x4

.field public static final ERROR_TIMEEXPIRED:I = 0x2

.field public static final FAIL_CODE:Ljava/lang/String; = "param_FailCode"

.field public static final FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final ID_HOLDER:Ljava/lang/String; = "[lastqueryid]"

.field public static final MODULEMETHOD:Ljava/lang/String; = "modulemethod"

.field public static final MOUDLEID:Ljava/lang/String; = "moduleid"

.field public static final NETMASK:Ljava/lang/String; = "networkmask"

.field public static final NUM:Ljava/lang/String; = "batchnum"

.field public static final PARAM_SEPARATOR:Ljava/lang/String; = ":"

.field public static final QUA:Ljava/lang/String; = "versioncode"

.field public static final QUERYTIMES:Ljava/lang/String; = "querytimes"

.field public static final REPORT_SWITCH_OPEN:I = 0x0

.field public static final SELECTION:Ljava/lang/String; = "selection"

.field public static final SP_FIRST_QUERY_TIMES:Ljava/lang/String; = "smartreport_firstreport_time"

.field public static final SP_LAST_QUERY_ID:Ljava/lang/String; = "smartreport_lastreport_id"

.field public static final SP_LAST_QUERY_TIME:Ljava/lang/String; = "smartreport_lastreport_time"

.field public static final SP_QUERY_TIIMES:Ljava/lang/String; = "smartreport_times"

.field public static final TAG:Ljava/lang/String; = "MachineLearingSmartReport"

.field public static final UIN_HOLDER:Ljava/lang/String; = "[uin]"

.field public static final VALID_RALATIVE_TIME:Ljava/lang/String; = "expiredrelativetime"

.field public static final VALID_TIME:Ljava/lang/String; = "expiredAbsolutetime"

.field private static lpReportManager:Lcooperation/qzone/report/lp/MachineLearingSmartReport;


# instance fields
.field private argArray:[Ljava/lang/String;

.field private batch_id:I

.field private nums:I

.field private report_channel:I

.field private report_cmd:Ljava/lang/String;

.field private selection:Ljava/lang/String;

.field private storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfos;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    .line 101
    const/16 v0, 0x32

    iput v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->nums:I

    return-void
.end method

.method private BeaconReport(Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 619
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 620
    if-eqz v8, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v3

    .line 621
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 625
    :cond_1
    return v3
.end method

.method private LPReport()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 662
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0}, Lcooperation/qzone/report/lp/LpReportInfos;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0}, Lcooperation/qzone/report/lp/LpReportInfos;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 666
    iget-object v2, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v2}, Lcooperation/qzone/report/lp/LpReportInfos;->clear()V

    .line 667
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    new-instance v1, Lcooperation/qzone/report/lp/LpReportNewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcooperation/qzone/report/lp/LpReportServlet;

    invoke-direct {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportNewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-wide/16 v2, 0x21

    iput-wide v2, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->type:J

    .line 671
    iput-object v4, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->info:Ljava/util/ArrayList;

    .line 672
    iput-object v4, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->extra_info:Ljava/util/Map;

    .line 673
    iput-object v0, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->multi_info:Ljava/util/ArrayList;

    .line 674
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 667
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private LPReport(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 644
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    new-instance v2, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;

    iget v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcooperation/qzone/report/lp/LpReport_Smart_dc02363;-><init>(JLjava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v2}, Lcooperation/qzone/report/lp/LpReportInfos;->addInfo(ILcooperation/qzone/report/lp/LpReportInfo;)V

    .line 648
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->nums:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 649
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->LPReport()V

    .line 643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0}, Lcooperation/qzone/report/lp/LpReportInfos;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->LPReport()V

    .line 656
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private MTAReport(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 632
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 635
    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 636
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0

    .line 639
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic access$000(Lcooperation/qzone/report/lp/MachineLearingSmartReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcooperation/qzone/report/lp/MachineLearingSmartReport;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    return-void
.end method

.method private checkAbsoluteTime(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    const-string v0, "expiredAbsolutetime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 356
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 351
    const-string v0, "this config expiredtime parse error"

    invoke-direct {p0, v6, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    move v0, v2

    .line 352
    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "this config expiredtime null error"

    invoke-direct {p0, v6, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    move v0, v2

    .line 356
    goto :goto_0
.end method

.method private checkBatchId(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    const-string v0, "batchid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    :try_start_0
    const-string v0, "batchid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 559
    :goto_0
    return v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 555
    goto :goto_0

    .line 558
    :cond_0
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "batchid null error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 559
    goto :goto_0
.end method

.method private checkChannel(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 511
    const-string v0, "channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :try_start_0
    const-string v0, "channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    if-nez v0, :cond_3

    .line 524
    const-string v0, "batchnum"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "batchnum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->nums:I

    :cond_0
    :goto_1
    move v0, v2

    .line 545
    :goto_2
    return v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 516
    goto :goto_2

    .line 520
    :cond_1
    iput v1, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    goto :goto_0

    .line 527
    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->nums:I

    goto :goto_1

    .line 529
    :cond_3
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    if-ne v0, v2, :cond_4

    .line 530
    const-string v0, "cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "cmd_mta null error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 533
    goto :goto_2

    .line 535
    :cond_4
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 536
    const-string v0, "cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_cmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "cmd_beacon null error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 539
    goto :goto_2

    .line 542
    :cond_5
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "report_channel error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 543
    goto :goto_2
.end method

.method private checkFrequency(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 417
    const-string v0, "frequency"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :try_start_0
    const-string v0, "frequency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 427
    :goto_0
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v2

    .line 439
    :goto_1
    return v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 422
    goto :goto_1

    .line 425
    :cond_0
    const-wide/32 v4, 0x36ee80

    goto :goto_0

    .line 429
    :cond_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 430
    invoke-static {}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getInstance()Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    move-result-object v0

    invoke-direct {v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getLastQueryTime()J

    move-result-wide v6

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 432
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->updateLastQueryTime()V

    move v0, v2

    .line 433
    goto :goto_1

    :cond_2
    move v0, v1

    .line 435
    goto :goto_1

    .line 438
    :cond_3
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "Frequency error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 439
    goto :goto_1
.end method

.method private checkNetworkEnabled(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 394
    const-string v0, "networkmask"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :try_start_0
    const-string v0, "networkmask"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 403
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v3

    .line 405
    shl-int v3, v1, v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    .line 400
    goto :goto_0

    :cond_0
    move v0, v2

    .line 405
    goto :goto_0

    :cond_1
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method private checkQUA(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 296
    :try_start_0
    const-string/jumbo v0, "versioncode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getVersionCode(Landroid/content/Context;)I

    move-result v4

    .line 301
    if-nez v4, :cond_1

    .line 302
    const-string v0, "MachineLearingSmartReport"

    const/4 v3, 0x2

    const-string v4, "get localVersionCode error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 306
    array-length v0, v3

    if-ne v0, v2, :cond_3

    .line 307
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 308
    if-ne v4, v0, :cond_2

    move v0, v2

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    const-string v3, "MachineLearingSmartReport"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "localVersionCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " remoteVersionCode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    array-length v0, v3

    if-ne v0, v5, :cond_5

    .line 315
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 318
    if-le v0, v3, :cond_6

    .line 323
    :goto_1
    if-gt v3, v4, :cond_4

    if-gt v4, v0, :cond_4

    move v0, v2

    .line 324
    goto :goto_0

    .line 326
    :cond_4
    const-string v0, "MachineLearingSmartReport"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "localVersionCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 327
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 336
    goto/16 :goto_0

    :cond_6
    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_1
.end method

.method private checkQueryTimes(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v8, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    const-string v0, "querytimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    :try_start_0
    const-string v0, "querytimes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 567
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getQueryTimes()I

    move-result v3

    .line 568
    if-le v0, v3, :cond_0

    move v0, v1

    .line 583
    :goto_0
    return v0

    .line 571
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 572
    const-string v4, "MachineLearingSmartReport"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " currnetQueryTimes:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v2

    .line 574
    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 578
    const-string v0, "querytimes decode error"

    invoke-direct {p0, v8, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    move v0, v2

    .line 579
    goto :goto_0

    .line 582
    :cond_2
    const-string v0, "querytimes null error"

    invoke-direct {p0, v8, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    move v0, v2

    .line 583
    goto :goto_0
.end method

.method private checkRelativeTime(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361
    const-string v0, "expiredrelativetime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 363
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getFirstQueryTime()J

    move-result-wide v4

    .line 364
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 365
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->updateFirstQueryTime()V

    move v0, v1

    .line 384
    :goto_0
    return v0

    .line 369
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-string v0, "MachineLearingSmartReport"

    const/4 v3, 0x2

    const-string v4, "System.currentTimeMillis() - firstQueryTime < deadLine"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v2

    .line 376
    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 380
    const-string v0, "this config expiredtime parse error"

    invoke-direct {p0, v10, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    move v0, v2

    .line 381
    goto :goto_0

    :cond_3
    move v0, v1

    .line 384
    goto :goto_0
.end method

.method private checkSQLValid(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 448
    const-string v0, "selection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const-string v0, "selection"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "cmd selection null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 505
    :goto_0
    return v0

    .line 455
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "select"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "selection error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 463
    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "selection decode error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 458
    goto :goto_0

    .line 467
    :cond_1
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "selection null error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_2
    const-string v0, "args"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 474
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v0, "args"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    const-string v0, "[lastqueryid]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getLastQueryId()J

    move-result-wide v4

    .line 481
    const-string v0, "[lastqueryid]"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    :cond_3
    const-string v0, "[uin]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 486
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 488
    const-string v1, "[uin]"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    :cond_4
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->argArray:[Ljava/lang/String;

    :goto_1
    move v0, v2

    .line 505
    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "args decode error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 490
    :cond_5
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "get uin error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 495
    :cond_6
    const-string v0, "MachineLearingSmartReport"

    const-string v3, "get uin error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 502
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->argArray:[Ljava/lang/String;

    goto :goto_1
.end method

.method private exceptionReport(ILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 604
    if-lez p1, :cond_0

    .line 605
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 606
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v0, "param_FailMsg"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qzonesmartreport"

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v3

    .line 608
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 610
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "MachineLearingSmartReport"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method

.method private getArguments(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 198
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/16 v0, 0xe

    const-string v2, "parse config error"

    invoke-direct {p0, v0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    .line 207
    :cond_0
    return-object v1
.end method

.method private getFirstQueryTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartreport_firstreport_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getLong4Uin(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 178
    :cond_0
    return-wide v0
.end method

.method public static getInstance()Lcooperation/qzone/report/lp/MachineLearingSmartReport;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->lpReportManager:Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    if-nez v0, :cond_1

    .line 107
    const-class v1, Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->lpReportManager:Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;-><init>()V

    sput-object v0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->lpReportManager:Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    .line 111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    sget-object v0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->lpReportManager:Lcooperation/qzone/report/lp/MachineLearingSmartReport;

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLastQueryId()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartreport_lastreport_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getLong4Uin(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 152
    :cond_0
    return-wide v0
.end method

.method private getLastQueryTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartreport_lastreport_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getLong4Uin(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 165
    :cond_0
    return-wide v0
.end method

.method private getQueryTimes()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartreport_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v0

    .line 139
    :cond_0
    return v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 678
    if-nez p0, :cond_0

    .line 687
    :goto_0
    return v0

    .line 682
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 683
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v1

    .line 686
    const-string v2, "MachineLearingSmartReport"

    const/4 v3, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "MachineLearingSmartReport"

    const-string v1, "loadModule"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    const-string v1, "MachineLearingSmartReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModulePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_1
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v5, v5}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule(Ljava/lang/String;Ljava/lang/ClassLoader;ZZ)Z

    move-result v0

    .line 820
    if-eqz v0, :cond_4

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    const-string v0, "MachineLearingSmartReport"

    const-string v1, "loadModule success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_2
    invoke-direct {p0, p3, p2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->startDataAcquisition(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_3
    :goto_0
    return-void

    .line 826
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    const-string v0, "MachineLearingSmartReport"

    const-string v1, "loadModule fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private startDataAcquisition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 835
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 836
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 839
    const-string v1, "MachineLearingSmartReport"

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 840
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private updateFirstQueryTime()V
    .locals 6

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartreport_firstreport_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putLong4Uin(Ljava/lang/String;JJ)V

    .line 173
    :cond_0
    return-void
.end method

.method private updateLastQueryTime()V
    .locals 6

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartreport_lastreport_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->putLong4Uin(Ljava/lang/String;JJ)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public downloadDataAcquisitionModule()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    .line 693
    invoke-static {}, Lbdlk;->a()Lbdlk;

    move-result-object v0

    const-string v1, "ClientReport"

    const-string v2, "SmartReportDataAcquisitionConfig"

    const-string v5, ""

    invoke-virtual {v0, v1, v2, v5}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 698
    :try_start_0
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 701
    invoke-direct {p0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkAbsoluteTime(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x2

    const-string v1, "downloadDataAcquisitionModule is out of date"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-direct {p0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkQUA(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 708
    const/4 v0, 0x1

    const-string v1, "downloadDataAcquisitionModule qua is error"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    const-string v1, "MachineLearingSmartReport"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 802
    const/4 v0, 0x7

    const-string v1, "ModuleConfig decode error"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkNetworkEnabled(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    const/4 v0, 0x3

    const-string v1, "downloadDataAcquisitionModule network error"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_3
    const-string v0, "moduleid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 719
    const/16 v0, 0x8

    const-string v1, "downloadDataAcquisitionModule moudleid is error"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_4
    const-string v2, "modulemethod"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 724
    const/16 v0, 0xc

    const-string v1, "downloadDataAcquisitionModule moudlemethod is null"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_5
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v2

    .line 732
    if-nez v2, :cond_6

    .line 733
    const/16 v0, 0x9

    const-string v1, "downloadDataAcquisitionModule modulerecord is null"

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_6
    iget-object v5, v2, Lbeia;->f:Ljava/lang/String;

    .line 739
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 740
    const/16 v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 746
    :cond_7
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    .line 752
    :goto_1
    if-nez v2, :cond_a

    .line 753
    :try_start_3
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->isModuleDownloaded(Ljava/lang/String;)Z

    move-result v2

    .line 754
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->checkIfNeedUpdate(Ljava/lang/String;)Z

    move-result v6

    .line 755
    if-nez v6, :cond_8

    if-eqz v2, :cond_8

    .line 756
    invoke-direct {p0, v0, v5, v1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    :catch_1
    move-exception v2

    move v2, v4

    .line 749
    goto :goto_1

    .line 759
    :cond_8
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v7, :cond_9

    .line 760
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v2

    new-instance v6, Lbelt;

    invoke-direct {v6, p0, v0, v5, v1}, Lbelt;-><init>(Lcooperation/qzone/report/lp/MachineLearingSmartReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    goto/16 :goto_0

    .line 790
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "MachineLearingSmartReport"

    const/4 v1, 0x2

    const-string v2, "Module download skip, not qzone process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, "MachineLearingSmartReport"

    const/4 v1, 0x2

    const-string v2, "Modulealready exists, skip download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 805
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "MachineLearingSmartReport"

    const-string v1, "ModuleConfig is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getArgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->argArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    return v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedReport()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 217
    invoke-static {}, Lbdlk;->a()Lbdlk;

    move-result-object v2

    const-string v3, "ClientReport"

    const-string v4, "MachinelearningSmartReportConfig"

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    const-string v3, "MachineLearingSmartReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportconfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    :try_start_0
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getArguments(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 229
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkAbsoluteTime(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const-string v2, "MachineLearingSmartReport"

    const/4 v3, 0x2

    const-string v4, "time not meet condition"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    return v0

    .line 237
    :cond_2
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkRelativeTime(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string v2, "MachineLearingSmartReport"

    const/4 v3, 0x2

    const-string v4, "time not meet condition"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v3, "MachineLearingSmartReport"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 284
    const/4 v1, 0x7

    const-string v2, "reportCmd decode error"

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    :try_start_1
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkQUA(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    const/4 v2, 0x1

    const-string v3, "qua not meet condition"

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_4
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkNetworkEnabled(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 252
    const/4 v2, 0x3

    const-string v3, "network not meet condition"

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_5
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkFrequency(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 257
    const-string v2, "MachineLearingSmartReport"

    const/4 v3, 0x2

    const-string v4, "frequency not meet condition"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_6
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkSQLValid(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 263
    const/4 v2, 0x4

    const-string v3, "selection or args error"

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_7
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkChannel(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 268
    const/4 v2, 0x5

    const-string v3, "report channel error"

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_8
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkBatchId(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 273
    const/4 v2, 0x6

    const-string v3, "batchid error"

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->exceptionReport(ILjava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_9
    invoke-direct {p0, v2}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->checkQueryTimes(Ljava/util/Map;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 280
    goto :goto_0
.end method

.method public isSmartReportEnable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "ClientReport"

    const-string v3, "MachinelearningSmartReportSwitch"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :cond_0
    return v0
.end method

.method public smartReport(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 589
    if-nez p1, :cond_0

    .line 590
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    .line 593
    :cond_0
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 594
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->MTAReport(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0

    .line 595
    :cond_1
    iget v0, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->report_channel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 596
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->BeaconReport(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0

    .line 598
    :cond_2
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->LPReport(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_0
.end method

.method public updateLastQueryId(J)V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartreport_lastreport_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, p1, p2, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putLong4Uin(Ljava/lang/String;JJ)V

    .line 147
    :cond_0
    return-void
.end method

.method public updateQueryTimes()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->getQueryTimes()I

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartreport_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/report/lp/MachineLearingSmartReport;->batch_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 133
    :cond_0
    return-void
.end method
