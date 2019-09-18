.class public Lbbcp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lbbcp;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbcfg;
    .locals 4

    .prologue
    .line 495
    new-instance v0, Lbcfg;

    invoke-direct {v0}, Lbcfg;-><init>()V

    .line 496
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->b:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->a:Ljava/lang/String;

    .line 498
    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iput v1, v0, Lbcfg;->a:I

    .line 499
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->c:Ljava/lang/String;

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcfg;->d:J

    .line 502
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcfg;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->f:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->h:Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->i:Ljava/lang/String;

    .line 509
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbcfg;->a:Ljava/util/Map;

    .line 510
    iget-object v1, v0, Lbcfg;->a:Ljava/util/Map;

    const-string v2, "via"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    return-object v0

    .line 503
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lbbcp;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lbbcs;->a()Lbbcs;

    move-result-object v0

    .line 530
    invoke-virtual {v0, p4}, Lbbcs;->i(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 531
    invoke-virtual {v0, p0}, Lbbcs;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 532
    invoke-virtual {v0, p1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p2}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p3}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lbbcs;->b()Ljava/lang/String;

    move-result-object v0

    .line 529
    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[report] type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ndata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 94
    return-void
.end method

.method public static a(Lbbcs;)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lbbcs;->a()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportExposure] type=3002\ndata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v1

    const/16 v2, 0xbba

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/appstore/report/AppCenterReporter$1;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 188
    return-void
.end method

.method public static a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/report/AppCenterReporter$5;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 406
    return-void
.end method

.method public static a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/appstore/report/AppCenterReporter$3;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 289
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3, p4}, Lbbcp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportNormalExposure] type=3001\ndata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 484
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">notifyInstallFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/report/AppCenterReporter$6;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 491
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 561
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 562
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 568
    :goto_0
    return-wide v0

    .line 566
    :cond_0
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getInstalledAppFileSize]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": NOT INSTALLED!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lbbcp;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbbcs;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lbbcs;->a()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportClick] type=3003\ndata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v1

    const/16 v2, 0xbbb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 146
    return-void
.end method

.method public static b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/appstore/report/AppCenterReporter$2;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 245
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, Lbbcp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-static {}, Lbbcs;->a()Lbbcs;

    move-result-object v1

    invoke-virtual {v1}, Lbbcs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportClick] type=3003\ndata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v1

    const/16 v2, 0xbbb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 139
    return-void
.end method

.method private static c(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    if-nez p0, :cond_0

    .line 516
    const-string v0, ""

    .line 518
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbbcs;->a()Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lbbcs;->i(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 520
    invoke-virtual {v0, v1}, Lbbcs;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lbbcs;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 297
    invoke-static {p0}, Lbbcp;->g(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 298
    new-instance v0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;

    invoke-direct {v0, p0}, Lcom/tencent/open/appstore/report/AppCenterReporter$4;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 348
    return-void
.end method

.method private static d(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    if-nez p0, :cond_0

    .line 541
    const-string v0, ""

    .line 543
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbbcs;->a()Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 544
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 546
    invoke-virtual {v0, v1}, Lbbcs;->a(I)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Lbbcs;->c(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lbbcs;->d(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Lbbcs;->e(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v1}, Lbbcs;->f(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v1}, Lbbcs;->h(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    invoke-virtual {v0}, Lbbcs;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 409
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">tryInitMonitorTask info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-nez p0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcfi;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    .line 415
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">tryInitMonitorTask info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-nez v0, :cond_1

    .line 417
    invoke-static {p0}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbcfg;

    move-result-object v0

    .line 425
    :goto_1
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcfi;->a(Lbcfg;)J

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    .line 423
    :cond_2
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">tryInitMonitorTask \u5df2\u6709task2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static e(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 429
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">downloadSuccCheck info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    if-nez p0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcfi;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    .line 435
    if-nez v0, :cond_3

    .line 436
    invoke-static {p0}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbcfg;

    move-result-object v0

    .line 437
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcfi;->a(Lbcfg;)J

    .line 444
    :cond_2
    :goto_1
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">downloadSuccCheck task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->DOWNLOADING:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v1, v0, v2}, Lbcfi;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static f(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 451
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">deleteCheck info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    if-nez p0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcfi;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcfi;->a(Lbcfg;)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 463
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">installStartCheck ,info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    if-nez p0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcfi;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    .line 468
    if-nez v0, :cond_3

    .line 469
    invoke-static {p0}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbcfg;

    move-result-object v0

    .line 470
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcfi;->a(Lbcfg;)J

    .line 477
    :cond_2
    :goto_1
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">installStartCheck task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v1, v0, v2}, Lbcfi;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Lbcfg;->e:Ljava/lang/String;

    goto :goto_1
.end method
