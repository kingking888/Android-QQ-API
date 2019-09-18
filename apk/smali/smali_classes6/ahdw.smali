.class public Lahdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Z

.field private static a:[B

.field private static b:[B


# instance fields
.field public final a:J

.field private a:Lahdv;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LVACDReport/ReportHeader;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LVACDReport/ReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/BusinessObserver;

.field public b:J

.field private b:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LVACDReport/ReportItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-array v0, v1, [B

    sput-object v0, Lahdw;->a:[B

    .line 62
    new-array v0, v1, [B

    sput-object v0, Lahdw;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lahdw;->a:J

    .line 827
    new-instance v0, Lahdy;

    invoke-direct {v0, p0}, Lahdy;-><init>(Lahdw;)V

    iput-object v0, p0, Lahdw;->a:Lmqq/observer/BusinessObserver;

    .line 87
    new-instance v0, Lahdv;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lahdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahdw;->a:Lahdv;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lahdw;->a:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lahdw;->a:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lahdw;->b:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lahdw;->b:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public static synthetic a(Lahdw;)Lahdv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->a:Lahdv;

    return-object v0
.end method

.method public static synthetic a(Lahdw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lahdw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lahdw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 142
    sget-boolean v0, Lahdw;->a:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lahdw;

    invoke-direct {v0}, Lahdw;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahdw;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCacheToDB, from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headerSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahdw;->a:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", itemSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahdw;->b:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lahdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 468
    iget-object v0, p0, Lahdw;->a:Lahdv;

    iget-object v1, p0, Lahdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lahdv;->c(Ljava/util/List;)V

    .line 469
    iget-object v0, p0, Lahdw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 473
    :cond_1
    iget-object v0, p0, Lahdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 474
    iget-object v0, p0, Lahdw;->a:Lahdv;

    iget-object v1, p0, Lahdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lahdv;->b(Ljava/util/List;)V

    .line 475
    iget-object v0, p0, Lahdw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 477
    :cond_2
    return-void
.end method

.method public static synthetic a(Lahdw;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lahdw;->b(I)V

    return-void
.end method

.method static synthetic a(Lahdw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lahdw;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LVACDReport/ReportInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 803
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 804
    iget-object v3, p0, Lahdw;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    iget-object v0, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    iget-object v0, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 807
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 808
    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 803
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 811
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReports, sendingSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahdw;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seqnoList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_4
    new-instance v0, LVACDReport/ReportReq;

    invoke-direct {v0}, LVACDReport/ReportReq;-><init>()V

    .line 815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    .line 816
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 817
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lahdz;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 819
    const-string v0, "cmd_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    iget-object v0, p0, Lahdw;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 821
    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 822
    :catch_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 103
    iget-boolean v0, p0, Lahdw;->b:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v1, Lahdw;->b:[B

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "VACDReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VACDReportMgr start, isOnlyCheckTimeoutOnQQStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdw;->b:Z

    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lahdw;->a:Z

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$1;-><init>(Lahdw;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 121
    if-nez p1, :cond_2

    .line 122
    invoke-direct {p0}, Lahdw;->d()V

    .line 123
    invoke-direct {p0}, Lahdw;->c()V

    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lahdw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    const-string v2, "VACDReport"

    const/4 v3, 0x1

    const-string v4, "init error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, Lahdw;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static synthetic a(Lahdw;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lahdw;->b:Z

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LVACDReport/ReportInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 668
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lahdw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportInfo;

    .line 674
    if-eqz v0, :cond_2

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-eqz v1, :cond_2

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-eqz v1, :cond_2

    .line 679
    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v2, v1, LVACDReport/ReportHeader;->totalTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 684
    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v2, v1, LVACDReport/ReportHeader;->seqno:J

    .line 685
    iget-object v1, p0, Lahdw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 687
    iget-object v1, p0, Lahdw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 688
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x88b8

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 689
    iget-object v1, p0, Lahdw;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v6, 0xa

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 697
    const/4 v0, 0x1

    goto :goto_0

    .line 701
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v1, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 706
    iget-object v1, v0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v6, v1, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 708
    const/4 v2, 0x0

    .line 710
    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 711
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportItem;

    .line 714
    if-nez v2, :cond_5

    .line 715
    const-wide/16 v8, 0x0

    iput-wide v8, v1, LVACDReport/ReportItem;->costTime:J

    .line 710
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_2

    .line 717
    :cond_5
    iget-wide v8, v1, LVACDReport/ReportItem;->createTime:J

    iget-wide v10, v3, LVACDReport/ReportItem;->createTime:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, LVACDReport/ReportItem;->costTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 786
    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 789
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 723
    :cond_7
    if-eqz v3, :cond_8

    :try_start_1
    iget v1, v3, LVACDReport/ReportItem;->result:I

    if-eqz v1, :cond_8

    .line 724
    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget v2, v3, LVACDReport/ReportItem;->result:I

    iput v2, v1, LVACDReport/ReportHeader;->result:I

    .line 732
    :cond_8
    iget-object v1, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget v1, v1, LVACDReport/ReportHeader;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move v4, v1

    :goto_4
    if-ltz v4, :cond_d

    .line 739
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportItem;

    .line 740
    if-nez v1, :cond_a

    .line 738
    :cond_9
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_4

    .line 744
    :cond_a
    iget-object v7, v1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    const-string v8, "qpay_gate.cgi.end"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, LVACDReport/ReportItem;->params:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-nez v7, :cond_b

    .line 746
    :try_start_2
    iget-object v7, v1, LVACDReport/ReportItem;->params:Ljava/lang/String;

    const-string v8, "&cardtype="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 748
    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 749
    const-string v2, "&cardtype="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    .line 750
    iget-object v7, v1, LVACDReport/ReportItem;->params:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 758
    :cond_b
    :goto_5
    :try_start_3
    iget v7, v1, LVACDReport/ReportItem;->result:I

    if-eqz v7, :cond_9

    iget v7, v1, LVACDReport/ReportItem;->result:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 765
    iget-object v3, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget v1, v1, LVACDReport/ReportItem;->result:I

    iput v1, v3, LVACDReport/ReportHeader;->result:I

    .line 766
    const/4 v1, 0x0

    .line 778
    :goto_6
    if-eqz v1, :cond_c

    if-lez v2, :cond_c

    .line 779
    iget-object v3, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    const v4, 0xa34e4

    add-int/2addr v2, v4

    iput v2, v3, LVACDReport/ReportHeader;->result:I

    .line 782
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 783
    const-string v2, "VACDReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleUserGiveUp seqno="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v6, v6, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget v0, v0, LVACDReport/ReportHeader;->result:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",isUserGiveUp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 752
    :catch_1
    move-exception v2

    .line 753
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 754
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_6
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lahdw;->a:[B

    return-object v0
.end method

.method public static synthetic b(Lahdw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lahdw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lahdw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahdw;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahdw;->a(Z)V

    .line 136
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lahdw;->a(I)V

    .line 649
    iget-object v0, p0, Lahdw;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahdw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    invoke-direct {p0, v0}, Lahdw;->a(Ljava/util/List;)Z

    move-result v1

    .line 654
    invoke-direct {p0, v0}, Lahdw;->a(Ljava/util/List;)V

    .line 655
    if-nez v1, :cond_0

    .line 657
    :cond_1
    return-void
.end method

.method public static synthetic b(Lahdw;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lahdw;->a(I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LVACDReport/ReportHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 845
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;-><init>(Lahdw;Ljava/util/List;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 878
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeOutThread start. isOnlyCheckTimeoutOnQQStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QWalletReport_Check"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    .line 157
    iget-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lahdw;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahdw;->b:Landroid/os/Handler;

    .line 159
    iget-object v0, p0, Lahdw;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;-><init>(Lahdw;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    const-string v2, "ReportThread start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QWalletReport_Report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    .line 288
    iget-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance v0, Lahdx;

    iget-object v1, p0, Lahdw;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdx;-><init>(Lahdw;Landroid/os/Looper;)V

    iput-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    .line 452
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 485
    iget-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "VACDReport"

    const/4 v1, 0x2

    const-string v2, "WriteDBThread start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QWalletReport_WriteDB"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    .line 490
    iget-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 491
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 492
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lahdw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lahdw;->a:Landroid/os/Handler;

    .line 493
    iget-object v1, p0, Lahdw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;-><init>(Lahdw;[B)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLVACDReport/ReportItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 586
    if-nez p3, :cond_1

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endReport seqno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  item is null return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-direct {p0}, Lahdw;->b()V

    .line 596
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 600
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    iget-object v1, p0, Lahdw;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;LVACDReport/ReportItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 562
    if-nez p4, :cond_1

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addReportItem seqno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  item is null return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-direct {p0}, Lahdw;->b()V

    .line 571
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 575
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    aput-object p4, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 531
    if-nez p2, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "VACDReport"

    const-string v1, "startReport header is null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-wide v0, p2, LVACDReport/ReportHeader;->seqno:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReport header seqno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_2
    invoke-direct {p0}, Lahdw;->b()V

    .line 548
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 552
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 553
    iget-object v1, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 610
    if-nez p2, :cond_1

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "VACDReport"

    const-string v1, "singleReport:header is null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-wide v0, p2, LVACDReport/ReportHeader;->seqno:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singleReport header seqno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    if-nez p3, :cond_3

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "VACDReport"

    const-string v1, "singleReport:item is null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_3
    invoke-direct {p0}, Lahdw;->b()V

    .line 634
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 638
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    aput-object p3, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    iget-object v1, p0, Lahdw;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 882
    sget-object v1, Lahdw;->a:[B

    monitor-enter v1

    .line 884
    :try_start_0
    iget-boolean v0, p0, Lahdw;->b:Z

    if-nez v0, :cond_0

    monitor-exit v1

    .line 923
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    const-string v0, "VACDReport"

    const/4 v2, 0x2

    const-string v3, "VACDReportMgr destroy"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdw;->b:Z

    .line 892
    sget-object v0, Lahdw;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 894
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lahdw;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 897
    :cond_2
    iget-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lahdw;->c:Landroid/os/HandlerThread;

    .line 902
    :cond_3
    iget-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 903
    iget-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 904
    const/4 v0, 0x0

    iput-object v0, p0, Lahdw;->a:Landroid/os/HandlerThread;

    .line 907
    :cond_4
    iget-object v0, p0, Lahdw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 908
    iget-object v0, p0, Lahdw;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 910
    :cond_5
    iget-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    .line 911
    iget-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lahdw;->b:Landroid/os/HandlerThread;

    .line 915
    :cond_6
    iget-object v0, p0, Lahdw;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 916
    iget-object v0, p0, Lahdw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 919
    :cond_7
    iget-object v0, p0, Lahdw;->b:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 920
    iget-object v0, p0, Lahdw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 922
    :cond_8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
